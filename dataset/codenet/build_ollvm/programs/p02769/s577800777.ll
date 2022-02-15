; ModuleID = 'Project_CodeNet_C++1400/p02769/s577800777.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s577800777.cpp"
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
@frac = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577800777.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 1482517713, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %388
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1482517713, label %17
    i32 233795969, label %32
    i32 -1441578708, label %55
    i32 -1629892723, label %58
    i32 183508843, label %85
    i32 1700850454, label %104
    i32 -1798145781, label %105
    i32 1364448800, label %120
    i32 -1404694255, label %147
    i32 1341209002, label %150
    i32 548094335, label %166
    i32 -299482730, label %194
    i32 -813767957, label %195
    i32 1635245122, label %222
    i32 1766593764, label %238
    i32 -996330836, label %239
    i32 -1949560358, label %255
    i32 1272934087, label %271
    i32 1664796175, label %273
    i32 1194478087, label %303
    i32 2037991472, label %331
    i32 2032907853, label %384
    i32 303501438, label %385
    i32 -690122909, label %386
  ]

; <label>:16:                                     ; preds = %14
  br label %388

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 233795969, i32 1664796175
  store i32 %31, i32* %13
  br label %388

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %11, align 8
  %35 = xor i64 %34, -1
  %36 = xor i64 %33, %35
  %37 = and i64 %36, %33
  %38 = and i64 %33, %34
  %39 = icmp ne i64 %37, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -63074373
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -63074373
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1441578708, i32 1664796175
  store i32 %54, i32* %13
  br label %388

; <label>:55:                                     ; preds = %14
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 -1629892723, i32 -1798145781
  store i32 %57, i32* %13
  br label %388

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
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
  %84 = select i1 %82, i32 183508843, i32 1194478087
  store i32 %84, i32* %13
  br label %388

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %8, align 8
  %88 = mul nsw i64 %87, %86
  store i64 %88, i64* %8, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1081237704
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1081237704
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1700850454, i32 1194478087
  store i32 %103, i32* %13
  br label %388

; <label>:104:                                    ; preds = %14
  store i32 -1798145781, i32* %13
  br label %388

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1364448800, i32 2037991472
  store i32 %119, i32* %13
  br label %388

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %9, align 8
  %122 = load i64, i64* %9, align 8
  %123 = mul nsw i64 %122, %121
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %8, align 8
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %8, align 8
  %126 = load i64, i64* %9, align 8
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %9, align 8
  %128 = load i64, i64* %11, align 8
  %129 = mul nsw i64 %128, 2
  store i64 %129, i64* %11, align 8
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* %7, align 8
  %132 = icmp sgt i64 %130, %131
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1404694255, i32 2037991472
  store i32 %146, i32* %13
  br label %388

; <label>:147:                                    ; preds = %14
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 1341209002, i32 -813767957
  store i32 %149, i32* %13
  br label %388

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -280049978
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -280049978
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 548094335, i32 2032907853
  store i32 %165, i32* %13
  br label %388

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1602685304
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1602685304
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -299482730, i32 2032907853
  store i32 %193, i32* %13
  br label %388

; <label>:194:                                    ; preds = %14
  store i32 -996330836, i32* %13
  br label %388

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1635245122, i32 303501438
  store i32 %221, i32* %13
  br label %388

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1993949191
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1993949191
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1766593764, i32 303501438
  store i32 %237, i32* %13
  br label %388

; <label>:238:                                    ; preds = %14
  store i32 1482517713, i32* %13
  br label %388

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -978523742
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -978523742
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1949560358, i32 -690122909
  store i32 %254, i32* %13
  br label %388

; <label>:255:                                    ; preds = %14
  %256 = load i64, i64* %8, align 8
  store i64 %256, i64* %3
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1272934087, i32 -690122909
  store i32 %270, i32* %13
  br label %388

; <label>:271:                                    ; preds = %14
  %272 = load volatile i64, i64* %3
  ret i64 %272

; <label>:273:                                    ; preds = %14
  %274 = load i64, i64* %7, align 8
  %275 = load i64, i64* %11, align 8
  %276 = add i64 0, 2189316106854764831
  %277 = sub i64 %276, %274
  %278 = sub i64 %277, 2189316106854764831
  %279 = sub i64 0, %274
  %280 = sub i64 %278, -8019027934417002197
  %281 = add i64 %280, %275
  %282 = add i64 %281, -8019027934417002197
  %283 = add i64 %278, %275
  %284 = sub i64 %274, 2357965607635064294
  %285 = sub i64 %284, %275
  %286 = add i64 %285, 2357965607635064294
  %287 = sub i64 %274, %275
  %288 = mul i64 %286, %275
  %289 = add i64 %274, 6419216429545222422
  %290 = sub i64 %289, %275
  %291 = sub i64 %290, 6419216429545222422
  %292 = sub i64 %274, %275
  %293 = mul i64 %291, %275
  %294 = xor i64 %274, -1
  %295 = xor i64 %275, -1
  %296 = xor i64 -3960198103991312312, -1
  %297 = or i64 %294, %295
  %298 = or i64 -3960198103991312312, %296
  %299 = xor i64 %297, -1
  %300 = and i64 %299, %298
  %301 = and i64 %274, %275
  %302 = icmp ne i64 %300, 0
  store i32 233795969, i32* %13
  br label %388

; <label>:303:                                    ; preds = %14
  %304 = load i64, i64* %9, align 8
  %305 = load i64, i64* %8, align 8
  %306 = sub i64 0, -7616769137780470623
  %307 = sub i64 %306, %305
  %308 = add i64 %307, -7616769137780470623
  %309 = sub i64 0, %305
  %310 = sub i64 0, %304
  %311 = sub i64 %308, %310
  %312 = add i64 %308, %304
  %313 = shl i64 %305, %304
  %314 = shl i64 %305, %304
  %315 = sub i64 0, -6963697301901333948
  %316 = sub i64 %315, %305
  %317 = add i64 %316, -6963697301901333948
  %318 = sub i64 0, %305
  %319 = add i64 %317, -2356709245526713778
  %320 = add i64 %319, %304
  %321 = sub i64 %320, -2356709245526713778
  %322 = add i64 %317, %304
  %323 = shl i64 %305, %304
  %324 = shl i64 %305, %304
  %325 = sub i64 0, %304
  %326 = add i64 %305, %325
  %327 = sub i64 %305, %304
  %328 = mul i64 %326, %304
  %329 = shl i64 %305, %304
  %330 = mul nsw i64 %305, %304
  store i64 %330, i64* %8, align 8
  store i32 183508843, i32* %13
  br label %388

; <label>:331:                                    ; preds = %14
  %332 = load i64, i64* %9, align 8
  %333 = load i64, i64* %9, align 8
  %334 = shl i64 %333, %332
  %335 = sub i64 0, -724557332017020101
  %336 = sub i64 %335, %333
  %337 = add i64 %336, -724557332017020101
  %338 = sub i64 0, %333
  %339 = sub i64 0, %337
  %340 = sub i64 0, %332
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, %332
  %344 = shl i64 %333, %332
  %345 = shl i64 %333, %332
  %346 = mul nsw i64 %333, %332
  store i64 %346, i64* %9, align 8
  %347 = load i64, i64* %8, align 8
  %348 = sub i64 0, %347
  %349 = add i64 0, %348
  %350 = sub i64 0, %347
  %351 = add i64 %349, 1862573132388399033
  %352 = add i64 %351, 1000000007
  %353 = sub i64 %352, 1862573132388399033
  %354 = add i64 %349, 1000000007
  %355 = shl i64 %347, 1000000007
  %356 = add i64 %347, -5653780213227009182
  %357 = sub i64 %356, 1000000007
  %358 = sub i64 %357, -5653780213227009182
  %359 = sub i64 %347, 1000000007
  %360 = mul i64 %358, 1000000007
  %361 = srem i64 %347, 1000000007
  store i64 %361, i64* %8, align 8
  %362 = load i64, i64* %9, align 8
  %363 = sub i64 0, 1000000007
  %364 = add i64 %362, %363
  %365 = sub i64 %362, 1000000007
  %366 = mul i64 %364, 1000000007
  %367 = sub i64 %362, 7468185105550967013
  %368 = sub i64 %367, 1000000007
  %369 = add i64 %368, 7468185105550967013
  %370 = sub i64 %362, 1000000007
  %371 = mul i64 %369, 1000000007
  %372 = srem i64 %362, 1000000007
  store i64 %372, i64* %9, align 8
  %373 = load i64, i64* %11, align 8
  %374 = sub i64 %373, -5364883233895192945
  %375 = sub i64 %374, 2
  %376 = add i64 %375, -5364883233895192945
  %377 = sub i64 %373, 2
  %378 = mul i64 %376, 2
  %379 = shl i64 %373, 2
  %380 = mul nsw i64 %373, 2
  store i64 %380, i64* %11, align 8
  %381 = load i64, i64* %11, align 8
  %382 = load i64, i64* %7, align 8
  %383 = icmp sgt i64 %381, %382
  store i32 1364448800, i32* %13
  br label %388

; <label>:384:                                    ; preds = %14
  store i32 548094335, i32* %13
  br label %388

; <label>:385:                                    ; preds = %14
  store i32 1635245122, i32* %13
  br label %388

; <label>:386:                                    ; preds = %14
  %387 = load i64, i64* %8, align 8
  store i32 -1949560358, i32* %13
  br label %388

; <label>:388:                                    ; preds = %386, %385, %384, %331, %303, %273, %255, %239, %238, %222, %195, %194, %166, %150, %147, %120, %105, %104, %85, %58, %55, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8nCk_initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 584882494, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %110
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 584882494, label %7
    i32 -178320135, label %35
    i32 -97432547, label %64
    i32 958794130, label %67
    i32 -744490361, label %100
    i32 -555746284, label %106
    i32 1484691597, label %107
  ]

; <label>:6:                                      ; preds = %4
  br label %110

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1905502770
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1905502770
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -178320135, i32 1484691597
  store i32 %34, i32* %3
  br label %110

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 1000000
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %63 = select i1 %61, i32 -97432547, i32 1484691597
  store i32 %63, i32* %3
  br label %110

; <label>:64:                                     ; preds = %4
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 958794130, i32 -555746284
  store i32 %66, i32* %3
  br label %110

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -796870691
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -796870691
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %84, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_Z5mypowxx(i64 %90, i64 1000000005)
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %97, align 8
  store i32 -744490361, i32* %3
  br label %110

; <label>:100:                                    ; preds = %4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, -885366015
  %103 = add i32 %102, 1
  %104 = add i32 %103, -885366015
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  store i32 584882494, i32* %3
  br label %110

; <label>:106:                                    ; preds = %4
  ret void

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 1000000
  store i32 -178320135, i32* %3
  br label %110

; <label>:110:                                    ; preds = %107, %100, %67, %64, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -310316643
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -310316643
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2136862088, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2136862088, label %20
    i32 -923685352, label %28
    i32 356643513, label %78
    i32 695575911, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -923685352, i32 695575911
  store i32 %27, i32* %16
  br label %173

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i64, i64* %29, align 8
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64, i64* %29, align 8
  %37 = load i64, i64* %30, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %31, align 8
  %45 = load i64, i64* %31, align 8
  %46 = load i64, i64* %30, align 8
  %47 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %31, align 8
  %51 = load i64, i64* %31, align 8
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 356643513, i32 695575911
  store i32 %77, i32* %16
  br label %173

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  %84 = load i64, i64* %81, align 8
  %85 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64, i64* %83, align 8
  %88 = load i64, i64* %81, align 8
  %89 = load i64, i64* %82, align 8
  %90 = shl i64 %88, %89
  %91 = shl i64 %88, %89
  %92 = sub i64 %88, -5056600869112303867
  %93 = sub i64 %92, %89
  %94 = add i64 %93, -5056600869112303867
  %95 = sub nsw i64 %88, %89
  %96 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = shl i64 %87, %97
  %99 = shl i64 %87, %97
  %100 = shl i64 %87, %97
  %101 = mul nsw i64 %87, %97
  %102 = sub i64 %101, 1677408706068293552
  %103 = sub i64 %102, 1000000007
  %104 = add i64 %103, 1677408706068293552
  %105 = sub i64 %101, 1000000007
  %106 = mul i64 %104, 1000000007
  %107 = sub i64 %101, 7032417770835839940
  %108 = sub i64 %107, 1000000007
  %109 = add i64 %108, 7032417770835839940
  %110 = sub i64 %101, 1000000007
  %111 = mul i64 %109, 1000000007
  %112 = add i64 %101, 1868795682360288970
  %113 = sub i64 %112, 1000000007
  %114 = sub i64 %113, 1868795682360288970
  %115 = sub i64 %101, 1000000007
  %116 = mul i64 %114, 1000000007
  %117 = add i64 %101, 7177868558768293476
  %118 = sub i64 %117, 1000000007
  %119 = sub i64 %118, 7177868558768293476
  %120 = sub i64 %101, 1000000007
  %121 = mul i64 %119, 1000000007
  %122 = sub i64 %101, 8559688390373958237
  %123 = sub i64 %122, 1000000007
  %124 = add i64 %123, 8559688390373958237
  %125 = sub i64 %101, 1000000007
  %126 = mul i64 %124, 1000000007
  %127 = shl i64 %101, 1000000007
  %128 = shl i64 %101, 1000000007
  %129 = sub i64 0, %101
  %130 = add i64 0, %129
  %131 = sub i64 0, %101
  %132 = sub i64 0, 1000000007
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 1000000007
  %135 = srem i64 %101, 1000000007
  store i64 %135, i64* %83, align 8
  %136 = load i64, i64* %83, align 8
  %137 = load i64, i64* %82, align 8
  %138 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, 9012916776944922284
  %141 = sub i64 %140, %136
  %142 = add i64 %141, 9012916776944922284
  %143 = sub i64 0, %136
  %144 = add i64 %142, 4351311048505237535
  %145 = add i64 %144, %139
  %146 = sub i64 %145, 4351311048505237535
  %147 = add i64 %142, %139
  %148 = mul nsw i64 %136, %139
  %149 = add i64 0, -4828147225750901897
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -4828147225750901897
  %152 = sub i64 0, %148
  %153 = add i64 %151, -8175051028714091499
  %154 = add i64 %153, 1000000007
  %155 = sub i64 %154, -8175051028714091499
  %156 = add i64 %151, 1000000007
  %157 = shl i64 %148, 1000000007
  %158 = sub i64 0, %148
  %159 = add i64 0, %158
  %160 = sub i64 0, %148
  %161 = sub i64 0, 1000000007
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 1000000007
  %164 = add i64 %148, 337426185834668944
  %165 = sub i64 %164, 1000000007
  %166 = sub i64 %165, 337426185834668944
  %167 = sub i64 %148, 1000000007
  %168 = mul i64 %166, 1000000007
  %169 = shl i64 %148, 1000000007
  %170 = shl i64 %148, 1000000007
  %171 = srem i64 %148, 1000000007
  store i64 %171, i64* %83, align 8
  %172 = load i64, i64* %83, align 8
  store i32 -923685352, i32* %16
  br label %173

; <label>:173:                                    ; preds = %80, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nHkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 6636863369645276365
  %8 = add i64 %7, %6
  %9 = add i64 %8, 6636863369645276365
  %10 = add nsw i64 %5, %6
  %11 = sub i64 0, 1
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, 1
  %14 = load i64, i64* %3, align 8
  %15 = add i64 %14, -6997565166567297761
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -6997565166567297761
  %18 = sub nsw i64 %14, 1
  %19 = call i64 @_Z3nCkxx(i64 %12, i64 %17)
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 1151272941
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1151272941
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1916541090, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %204
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1916541090, label %22
    i32 31862503, label %30
    i32 -692956449, label %73
    i32 530373174, label %76
    i32 1538941772, label %84
    i32 -1576313643, label %88
    i32 -195196197, label %93
    i32 1814376457, label %122
    i32 749918994, label %150
    i32 313036312, label %173
    i32 1480434209, label %174
    i32 934482156, label %178
    i32 342849072, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 31862503, i32 934482156
  store i32 %29, i32* %18
  br label %204

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  store i32 0, i32* %31, align 4
  call void @_Z8nCk_initv()
  %36 = load volatile i64*, i64** %3
  store i64 0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load volatile i64*, i64** %4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %39)
  %41 = load volatile i64*, i64** %5
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %4
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %42, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, -657939263
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -657939263
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -692956449, i32 934482156
  store i32 %72, i32* %18
  br label %204

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 530373174, i32 1538941772
  store i32 %75, i32* %18
  br label %204

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, 4334248631482619086
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 4334248631482619086
  %82 = sub nsw i64 %78, 1
  %83 = load volatile i64*, i64** %4
  store i64 %81, i64* %83, align 8
  store i32 1538941772, i32* %18
  br label %204

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %2
  store i64 %86, i64* %87, align 8
  store i32 -1576313643, i32* %18
  br label %204

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %2
  %90 = load i64, i64* %89, align 8
  %91 = icmp sge i64 %90, 0
  %92 = select i1 %91, i32 -195196197, i32 1480434209
  store i32 %92, i32* %18
  br label %204

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %2
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_Z3nCkxx(i64 %95, i64 %97)
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %2
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %100, -7888476268061324535
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -7888476268061324535
  %106 = sub nsw i64 %100, %102
  %107 = load volatile i64*, i64** %2
  %108 = load i64, i64* %107, align 8
  %109 = call i64 @_Z3nHkxx(i64 %105, i64 %108)
  %110 = mul nsw i64 %98, %109
  %111 = load volatile i64*, i64** %3
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 2629088566309829867
  %114 = add i64 %113, %110
  %115 = add i64 %114, 2629088566309829867
  %116 = add nsw i64 %112, %110
  %117 = load volatile i64*, i64** %3
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %3
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  %121 = load volatile i64*, i64** %3
  store i64 %120, i64* %121, align 8
  store i32 1814376457, i32* %18
  br label %204

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, -640012362
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -640012362
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 749918994, i32 342849072
  store i32 %149, i32* %18
  br label %204

; <label>:150:                                    ; preds = %19
  %151 = load volatile i64*, i64** %2
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, 3511767408866707910
  %154 = add i64 %153, -1
  %155 = add i64 %154, 3511767408866707910
  %156 = add nsw i64 %152, -1
  %157 = load volatile i64*, i64** %2
  store i64 %155, i64* %157, align 8
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 334820446
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 334820446
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 313036312, i32 342849072
  store i32 %172, i32* %18
  br label %204

; <label>:173:                                    ; preds = %19
  store i32 -1576313643, i32* %18
  br label %204

; <label>:174:                                    ; preds = %19
  %175 = load volatile i64*, i64** %3
  %176 = load i64, i64* %175, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  ret i32 0

; <label>:178:                                    ; preds = %19
  %179 = alloca i32, align 4
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  store i32 0, i32* %179, align 4
  call void @_Z8nCk_initv()
  store i64 0, i64* %182, align 8
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %180)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %184, i64* dereferenceable(8) %181)
  %186 = load i64, i64* %180, align 8
  %187 = load i64, i64* %181, align 8
  %188 = icmp slt i64 %186, %187
  store i32 31862503, i32* %18
  br label %204

; <label>:189:                                    ; preds = %19
  %190 = load volatile i64*, i64** %2
  %191 = load i64, i64* %190, align 8
  %192 = shl i64 %191, -1
  %193 = sub i64 %191, 9142781052151744284
  %194 = sub i64 %193, -1
  %195 = add i64 %194, 9142781052151744284
  %196 = sub i64 %191, -1
  %197 = mul i64 %195, -1
  %198 = shl i64 %191, -1
  %199 = add i64 %191, 5492541140458120221
  %200 = add i64 %199, -1
  %201 = sub i64 %200, 5492541140458120221
  %202 = add nsw i64 %191, -1
  %203 = load volatile i64*, i64** %2
  store i64 %201, i64* %203, align 8
  store i32 749918994, i32* %18
  br label %204

; <label>:204:                                    ; preds = %189, %178, %173, %150, %122, %93, %88, %84, %76, %73, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577800777.cpp() #0 section ".text.startup" {
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
