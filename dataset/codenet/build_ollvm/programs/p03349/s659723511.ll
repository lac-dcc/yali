; ModuleID = 'Project_CodeNet_C++1400/p03349/s659723511.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s659723511.cpp"
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
@c = global [360 x [360 x i64]] zeroinitializer, align 16
@t = global [360 x i64] zeroinitializer, align 16
@f = global [360 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659723511.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z3expPx(i64*) #4 {
  %2 = alloca i1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([360 x i64]* @t to i8*), i8* %7, i64 2880, i32 8, i1 false)
  store i64 0, i64* %4, align 8
  %8 = alloca i32
  store i32 212412799, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %419
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 212412799, label %12
    i32 -1045018170, label %40
    i32 -1801711740, label %71
    i32 1088032317, label %74
    i32 1323124549, label %75
    i32 -860270489, label %80
    i32 -1081779454, label %108
    i32 1890764618, label %173
    i32 771193973, label %174
    i32 -1954753481, label %180
    i32 -807285251, label %196
    i32 -1618240401, label %212
    i32 -964234191, label %213
    i32 -1635549900, label %229
    i32 1090585324, label %249
    i32 -2135146457, label %250
    i32 828128868, label %251
    i32 -1266990779, label %255
    i32 1288314339, label %399
    i32 -1861996151, label %400
  ]

; <label>:11:                                     ; preds = %9
  br label %419

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1507651971
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1507651971
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
  %39 = select i1 %37, i32 -1045018170, i32 828128868
  store i32 %39, i32* %8
  br label %419

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -38711809
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -38711809
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
  %70 = select i1 %68, i32 -1801711740, i32 828128868
  store i32 %70, i32* %8
  br label %419

; <label>:71:                                     ; preds = %9
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 1088032317, i32 -2135146457
  store i32 %73, i32* %8
  br label %419

; <label>:74:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1323124549, i32* %8
  br label %419

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %4, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 -860270489, i32 -1954753481
  store i32 %79, i32* %8
  br label %419

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1400089570
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1400089570
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1081779454, i32 -1266990779
  store i32 %107, i32* %8
  br label %419

; <label>:108:                                    ; preds = %9
  %109 = load i64*, i64** %3, align 8
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [360 x i64], [360 x i64]* @t, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64*, i64** %3, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 0, %118
  %120 = add i64 %117, %119
  %121 = sub nsw i64 %117, %118
  %122 = sub i64 0, 1
  %123 = add i64 %120, %122
  %124 = sub nsw i64 %120, 1
  %125 = getelementptr inbounds i64, i64* %116, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %115, %126
  %128 = load i64, i64* @m, align 8
  %129 = srem i64 %127, %128
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %130
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [360 x i64], [360 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %129, %134
  %136 = sub i64 0, %112
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %112, %135
  %141 = load i64, i64* @m, align 8
  %142 = srem i64 %139, %141
  %143 = load i64*, i64** %3, align 8
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  store i64 %142, i64* %145, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -588067162
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -588067162
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1890764618, i32 -1266990779
  store i32 %172, i32* %8
  br label %419

; <label>:173:                                    ; preds = %9
  store i32 771193973, i32* %8
  br label %419

; <label>:174:                                    ; preds = %9
  %175 = load i64, i64* %5, align 8
  %176 = add i64 %175, -1578207542782434497
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -1578207542782434497
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %5, align 8
  store i32 1323124549, i32* %8
  br label %419

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 434881110
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 434881110
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -807285251, i32 1288314339
  store i32 %195, i32* %8
  br label %419

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -2113439160
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2113439160
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1618240401, i32 1288314339
  store i32 %211, i32* %8
  br label %419

; <label>:212:                                    ; preds = %9
  store i32 -964234191, i32* %8
  br label %419

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 463666159
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 463666159
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1635549900, i32 -1861996151
  store i32 %228, i32* %8
  br label %419

; <label>:229:                                    ; preds = %9
  %230 = load i64, i64* %4, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, 1
  store i64 %232, i64* %4, align 8
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -604208344
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -604208344
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1090585324, i32 -1861996151
  store i32 %248, i32* %8
  br label %419

; <label>:249:                                    ; preds = %9
  store i32 212412799, i32* %8
  br label %419

; <label>:250:                                    ; preds = %9
  ret void

; <label>:251:                                    ; preds = %9
  %252 = load i64, i64* %4, align 8
  %253 = load i64, i64* @n, align 8
  %254 = icmp sle i64 %252, %253
  store i32 -1045018170, i32* %8
  br label %419

; <label>:255:                                    ; preds = %9
  %256 = load i64*, i64** %3, align 8
  %257 = load i64, i64* %4, align 8
  %258 = getelementptr inbounds i64, i64* %256, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %5, align 8
  %261 = getelementptr inbounds [360 x i64], [360 x i64]* @t, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64*, i64** %3, align 8
  %264 = load i64, i64* %4, align 8
  %265 = load i64, i64* %5, align 8
  %266 = shl i64 %264, %265
  %267 = sub i64 0, %265
  %268 = add i64 %264, %267
  %269 = sub i64 %264, %265
  %270 = mul i64 %268, %265
  %271 = add i64 %264, -2720120592849225170
  %272 = sub i64 %271, %265
  %273 = sub i64 %272, -2720120592849225170
  %274 = sub nsw i64 %264, %265
  %275 = sub i64 %273, 1302561338505143916
  %276 = sub i64 %275, 1
  %277 = add i64 %276, 1302561338505143916
  %278 = sub i64 %273, 1
  %279 = mul i64 %277, 1
  %280 = shl i64 %273, 1
  %281 = add i64 0, -4954906171032016077
  %282 = sub i64 %281, %273
  %283 = sub i64 %282, -4954906171032016077
  %284 = sub i64 0, %273
  %285 = sub i64 0, 1
  %286 = sub i64 %283, %285
  %287 = add i64 %283, 1
  %288 = shl i64 %273, 1
  %289 = sub i64 %273, 2199359301733417743
  %290 = sub i64 %289, 1
  %291 = add i64 %290, 2199359301733417743
  %292 = sub i64 %273, 1
  %293 = mul i64 %291, 1
  %294 = add i64 %273, 5104990086418175944
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, 5104990086418175944
  %297 = sub i64 %273, 1
  %298 = mul i64 %296, 1
  %299 = shl i64 %273, 1
  %300 = sub i64 %273, 7244691260565791678
  %301 = sub i64 %300, 1
  %302 = add i64 %301, 7244691260565791678
  %303 = sub nsw i64 %273, 1
  %304 = getelementptr inbounds i64, i64* %263, i64 %302
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %262, %306
  %308 = sub i64 %262, %305
  %309 = mul i64 %307, %305
  %310 = shl i64 %262, %305
  %311 = shl i64 %262, %305
  %312 = sub i64 0, %262
  %313 = add i64 0, %312
  %314 = sub i64 0, %262
  %315 = sub i64 %313, -822097852773865859
  %316 = add i64 %315, %305
  %317 = add i64 %316, -822097852773865859
  %318 = add i64 %313, %305
  %319 = add i64 0, 3669817097587544686
  %320 = sub i64 %319, %262
  %321 = sub i64 %320, 3669817097587544686
  %322 = sub i64 0, %262
  %323 = sub i64 0, %321
  %324 = sub i64 0, %305
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, %305
  %328 = mul nsw i64 %262, %305
  %329 = load i64, i64* @m, align 8
  %330 = add i64 %328, 1406259425567939361
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, 1406259425567939361
  %333 = sub i64 %328, %329
  %334 = mul i64 %332, %329
  %335 = sub i64 0, 4704757231425943877
  %336 = sub i64 %335, %328
  %337 = add i64 %336, 4704757231425943877
  %338 = sub i64 0, %328
  %339 = sub i64 0, %329
  %340 = sub i64 %337, %339
  %341 = add i64 %337, %329
  %342 = sub i64 0, %328
  %343 = add i64 0, %342
  %344 = sub i64 0, %328
  %345 = sub i64 0, %329
  %346 = sub i64 %343, %345
  %347 = add i64 %343, %329
  %348 = srem i64 %328, %329
  %349 = load i64, i64* %4, align 8
  %350 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %349
  %351 = load i64, i64* %5, align 8
  %352 = getelementptr inbounds [360 x i64], [360 x i64]* %350, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = shl i64 %348, %353
  %355 = mul nsw i64 %348, %353
  %356 = shl i64 %259, %355
  %357 = sub i64 %259, -6460038436065791424
  %358 = sub i64 %357, %355
  %359 = add i64 %358, -6460038436065791424
  %360 = sub i64 %259, %355
  %361 = mul i64 %359, %355
  %362 = shl i64 %259, %355
  %363 = add i64 0, -8894224382061783774
  %364 = sub i64 %363, %259
  %365 = sub i64 %364, -8894224382061783774
  %366 = sub i64 0, %259
  %367 = sub i64 0, %355
  %368 = sub i64 %365, %367
  %369 = add i64 %365, %355
  %370 = sub i64 %259, 4078909532642009880
  %371 = sub i64 %370, %355
  %372 = add i64 %371, 4078909532642009880
  %373 = sub i64 %259, %355
  %374 = mul i64 %372, %355
  %375 = add i64 0, 1286757506810687280
  %376 = sub i64 %375, %259
  %377 = sub i64 %376, 1286757506810687280
  %378 = sub i64 0, %259
  %379 = sub i64 0, %377
  %380 = sub i64 0, %355
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, %355
  %384 = sub i64 0, %259
  %385 = sub i64 0, %355
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %259, %355
  %389 = load i64, i64* @m, align 8
  %390 = add i64 %387, -3955055445753427820
  %391 = sub i64 %390, %389
  %392 = sub i64 %391, -3955055445753427820
  %393 = sub i64 %387, %389
  %394 = mul i64 %392, %389
  %395 = srem i64 %387, %389
  %396 = load i64*, i64** %3, align 8
  %397 = load i64, i64* %4, align 8
  %398 = getelementptr inbounds i64, i64* %396, i64 %397
  store i64 %395, i64* %398, align 8
  store i32 -1081779454, i32* %8
  br label %419

; <label>:399:                                    ; preds = %9
  store i32 -807285251, i32* %8
  br label %419

; <label>:400:                                    ; preds = %9
  %401 = load i64, i64* %4, align 8
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %404 = sub i64 %401, 1
  %405 = mul i64 %403, 1
  %406 = sub i64 0, -7022418052412110561
  %407 = sub i64 %406, %401
  %408 = add i64 %407, -7022418052412110561
  %409 = sub i64 0, %401
  %410 = add i64 %408, 6166206021981998249
  %411 = add i64 %410, 1
  %412 = sub i64 %411, 6166206021981998249
  %413 = add i64 %408, 1
  %414 = sub i64 0, %401
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add nsw i64 %401, 1
  store i64 %417, i64* %4, align 8
  store i32 -1635549900, i32* %8
  br label %419

; <label>:419:                                    ; preds = %400, %399, %255, %251, %249, %229, %213, %212, %196, %180, %174, %173, %108, %80, %75, %74, %71, %40, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @k)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %12 = alloca i32
  store i32 -184401174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %626
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -184401174, label %16
    i32 647557391, label %32
    i32 -519284254, label %62
    i32 1442223090, label %65
    i32 -105541511, label %69
    i32 729245056, label %74
    i32 -1243399321, label %90
    i32 -1499787253, label %148
    i32 -704984173, label %149
    i32 568327447, label %164
    i32 1565301966, label %197
    i32 -1405360642, label %198
    i32 -1747998562, label %214
    i32 2006327737, label %242
    i32 -354628260, label %243
    i32 1686383591, label %249
    i32 -2003400976, label %256
    i32 -1592281215, label %261
    i32 514000736, label %264
    i32 430001970, label %270
    i32 887548059, label %276
    i32 65337606, label %292
    i32 1302282400, label %311
    i32 1408341464, label %314
    i32 -1606288353, label %315
    i32 -1226495535, label %343
    i32 1069252392, label %362
    i32 1745866626, label %363
    i32 -1517876347, label %390
    i32 -160106701, label %416
    i32 -1112494383, label %418
    i32 -1508793555, label %421
    i32 1396119099, label %543
    i32 -1161576050, label %580
    i32 -1713850838, label %581
    i32 1273552496, label %585
    i32 -747319058, label %597
  ]

; <label>:15:                                     ; preds = %13
  br label %626

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1052430374
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1052430374
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 647557391, i32 -1112494383
  store i32 %31, i32* %12
  br label %626

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %33, 360
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1998757677
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1998757677
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -519284254, i32 -1112494383
  store i32 %61, i32* %12
  br label %626

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1442223090, i32 1686383591
  store i32 %64, i32* %12
  br label %626

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %66
  %68 = getelementptr inbounds [360 x i64], [360 x i64]* %67, i64 0, i64 0
  store i64 1, i64* %68, align 16
  store i64 1, i64* %6, align 8
  store i32 -105541511, i32* %12
  br label %626

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %5, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 729245056, i32 -1405360642
  store i32 %73, i32* %12
  br label %626

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1181960523
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1181960523
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1243399321, i32 -1508793555
  store i32 %89, i32* %12
  br label %626

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %93
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [360 x i64], [360 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 %99, -6948251735631030707
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -6948251735631030707
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %102
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 %105, 995877211770507428
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 995877211770507428
  %109 = sub nsw i64 %105, 1
  %110 = getelementptr inbounds [360 x i64], [360 x i64]* %104, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 %98, %112
  %114 = add nsw i64 %98, %111
  %115 = load i64, i64* @m, align 8
  %116 = srem i64 %113, %115
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %117
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [360 x i64], [360 x i64]* %118, i64 0, i64 %119
  store i64 %116, i64* %120, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 14149283
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 14149283
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1499787253, i32 -1508793555
  store i32 %147, i32* %12
  br label %626

; <label>:148:                                    ; preds = %13
  store i32 -704984173, i32* %12
  br label %626

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 568327447, i32 1396119099
  store i32 %163, i32* %12
  br label %626

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %6, align 8
  %166 = sub i64 %165, 7848579286916365239
  %167 = add i64 %166, 1
  %168 = add i64 %167, 7848579286916365239
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %6, align 8
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1788218042
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1788218042
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1565301966, i32 1396119099
  store i32 %196, i32* %12
  br label %626

; <label>:197:                                    ; preds = %13
  store i32 -105541511, i32* %12
  br label %626

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1824351511
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1824351511
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1747998562, i32 -1161576050
  store i32 %213, i32* %12
  br label %626

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -55734157
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -55734157
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2006327737, i32 -1161576050
  store i32 %241, i32* %12
  br label %626

; <label>:242:                                    ; preds = %13
  store i32 -354628260, i32* %12
  br label %626

; <label>:243:                                    ; preds = %13
  %244 = load i64, i64* %5, align 8
  %245 = sub i64 %244, 7745726195854058925
  %246 = add i64 %245, 1
  %247 = add i64 %246, 7745726195854058925
  %248 = add nsw i64 %244, 1
  store i64 %247, i64* %5, align 8
  store i32 -184401174, i32* %12
  br label %626

; <label>:249:                                    ; preds = %13
  %250 = load i64, i64* @n, align 8
  %251 = sub i64 0, %250
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %250, 1
  store i64 %254, i64* @n, align 8
  store i64 0, i64* %7, align 8
  store i32 -2003400976, i32* %12
  br label %626

; <label>:256:                                    ; preds = %13
  %257 = load i64, i64* %7, align 8
  %258 = load i64, i64* @n, align 8
  %259 = icmp slt i64 %257, %258
  %260 = select i1 %259, i32 -1592281215, i32 430001970
  store i32 %260, i32* %12
  br label %626

; <label>:261:                                    ; preds = %13
  %262 = load i64, i64* %7, align 8
  %263 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %262
  store i64 1, i64* %263, align 8
  store i32 514000736, i32* %12
  br label %626

; <label>:264:                                    ; preds = %13
  %265 = load i64, i64* %7, align 8
  %266 = sub i64 %265, -8160876003722313964
  %267 = add i64 %266, 1
  %268 = add i64 %267, -8160876003722313964
  %269 = add nsw i64 %265, 1
  store i64 %268, i64* %7, align 8
  store i32 -2003400976, i32* %12
  br label %626

; <label>:270:                                    ; preds = %13
  %271 = load i64, i64* @k, align 8
  %272 = sub i64 %271, 7407868581773602027
  %273 = add i64 %272, -1
  %274 = add i64 %273, 7407868581773602027
  %275 = add nsw i64 %271, -1
  store i64 %274, i64* @k, align 8
  store i64 1, i64* %8, align 8
  store i32 887548059, i32* %12
  br label %626

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, 2050043778
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2050043778
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 65337606, i32 -1713850838
  store i32 %291, i32* %12
  br label %626

; <label>:292:                                    ; preds = %13
  %293 = load i64, i64* %8, align 8
  %294 = load i64, i64* @k, align 8
  %295 = icmp sle i64 %293, %294
  store i1 %295, i1* %2
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 2147019990
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2147019990
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1302282400, i32 -1713850838
  store i32 %310, i32* %12
  br label %626

; <label>:311:                                    ; preds = %13
  %312 = load volatile i1, i1* %2
  %313 = select i1 %312, i32 1408341464, i32 1745866626
  store i32 %313, i32* %12
  br label %626

; <label>:314:                                    ; preds = %13
  call void @_Z3expPx(i64* getelementptr inbounds ([360 x i64], [360 x i64]* @f, i32 0, i32 0))
  store i32 -1606288353, i32* %12
  br label %626

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1224309150
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1224309150
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 -1226495535, i32 1273552496
  store i32 %342, i32* %12
  br label %626

; <label>:343:                                    ; preds = %13
  %344 = load i64, i64* %8, align 8
  %345 = sub i64 0, 1
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %344, 1
  store i64 %346, i64* %8, align 8
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1069252392, i32 1273552496
  store i32 %361, i32* %12
  br label %626

; <label>:362:                                    ; preds = %13
  store i32 887548059, i32* %12
  br label %626

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1517876347, i32 -747319058
  store i32 %389, i32* %12
  br label %626

; <label>:390:                                    ; preds = %13
  %391 = load i64, i64* @n, align 8
  %392 = sub i64 %391, -8345225859623760333
  %393 = add i64 %392, -1
  %394 = add i64 %393, -8345225859623760333
  %395 = add nsw i64 %391, -1
  store i64 %394, i64* @n, align 8
  %396 = load i64, i64* @n, align 8
  %397 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = load i32, i32* %4, align 4
  store i32 %400, i32* %1
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, 2098097675
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2098097675
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -160106701, i32 -747319058
  store i32 %415, i32* %12
  br label %626

; <label>:416:                                    ; preds = %13
  %417 = load volatile i32, i32* %1
  ret i32 %417

; <label>:418:                                    ; preds = %13
  %419 = load i64, i64* %5, align 8
  %420 = icmp slt i64 %419, 360
  store i32 647557391, i32* %12
  br label %626

; <label>:421:                                    ; preds = %13
  %422 = load i64, i64* %5, align 8
  %423 = add i64 %422, 439726689263884245
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, 439726689263884245
  %426 = sub i64 %422, 1
  %427 = mul i64 %425, 1
  %428 = add i64 %422, -5144533350933256153
  %429 = sub i64 %428, 1
  %430 = sub i64 %429, -5144533350933256153
  %431 = sub i64 %422, 1
  %432 = mul i64 %430, 1
  %433 = shl i64 %422, 1
  %434 = shl i64 %422, 1
  %435 = add i64 %422, -560295247329042298
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -560295247329042298
  %438 = sub i64 %422, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 0, 1
  %441 = add i64 %422, %440
  %442 = sub nsw i64 %422, 1
  %443 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %441
  %444 = load i64, i64* %6, align 8
  %445 = getelementptr inbounds [360 x i64], [360 x i64]* %443, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = load i64, i64* %5, align 8
  %448 = sub i64 %447, 7921984797480099539
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 7921984797480099539
  %451 = sub i64 %447, 1
  %452 = mul i64 %450, 1
  %453 = add i64 0, -6702555579193168439
  %454 = sub i64 %453, %447
  %455 = sub i64 %454, -6702555579193168439
  %456 = sub i64 0, %447
  %457 = sub i64 %455, -8478706222511103188
  %458 = add i64 %457, 1
  %459 = add i64 %458, -8478706222511103188
  %460 = add i64 %455, 1
  %461 = shl i64 %447, 1
  %462 = sub i64 0, 1
  %463 = add i64 %447, %462
  %464 = sub nsw i64 %447, 1
  %465 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %463
  %466 = load i64, i64* %6, align 8
  %467 = add i64 0, 3133820883515751315
  %468 = sub i64 %467, %466
  %469 = sub i64 %468, 3133820883515751315
  %470 = sub i64 0, %466
  %471 = sub i64 %469, 2056987419009109920
  %472 = add i64 %471, 1
  %473 = add i64 %472, 2056987419009109920
  %474 = add i64 %469, 1
  %475 = sub i64 %466, 6046719674165162835
  %476 = sub i64 %475, 1
  %477 = add i64 %476, 6046719674165162835
  %478 = sub i64 %466, 1
  %479 = mul i64 %477, 1
  %480 = shl i64 %466, 1
  %481 = shl i64 %466, 1
  %482 = add i64 0, -8863705316114805002
  %483 = sub i64 %482, %466
  %484 = sub i64 %483, -8863705316114805002
  %485 = sub i64 0, %466
  %486 = sub i64 0, %484
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add i64 %484, 1
  %491 = add i64 0, -2176501551547738474
  %492 = sub i64 %491, %466
  %493 = sub i64 %492, -2176501551547738474
  %494 = sub i64 0, %466
  %495 = add i64 %493, -6633835184662104495
  %496 = add i64 %495, 1
  %497 = sub i64 %496, -6633835184662104495
  %498 = add i64 %493, 1
  %499 = sub i64 %466, 8598658322881224321
  %500 = sub i64 %499, 1
  %501 = add i64 %500, 8598658322881224321
  %502 = sub nsw i64 %466, 1
  %503 = getelementptr inbounds [360 x i64], [360 x i64]* %465, i64 0, i64 %501
  %504 = load i64, i64* %503, align 8
  %505 = sub i64 0, %504
  %506 = add i64 %446, %505
  %507 = sub i64 %446, %504
  %508 = mul i64 %506, %504
  %509 = sub i64 0, %446
  %510 = add i64 0, %509
  %511 = sub i64 0, %446
  %512 = sub i64 %510, -6027028156883456153
  %513 = add i64 %512, %504
  %514 = add i64 %513, -6027028156883456153
  %515 = add i64 %510, %504
  %516 = add i64 %446, -7892545727491647534
  %517 = sub i64 %516, %504
  %518 = sub i64 %517, -7892545727491647534
  %519 = sub i64 %446, %504
  %520 = mul i64 %518, %504
  %521 = sub i64 0, %504
  %522 = sub i64 %446, %521
  %523 = add nsw i64 %446, %504
  %524 = load i64, i64* @m, align 8
  %525 = sub i64 %522, -3363962436576933001
  %526 = sub i64 %525, %524
  %527 = add i64 %526, -3363962436576933001
  %528 = sub i64 %522, %524
  %529 = mul i64 %527, %524
  %530 = shl i64 %522, %524
  %531 = shl i64 %522, %524
  %532 = shl i64 %522, %524
  %533 = sub i64 0, %524
  %534 = add i64 %522, %533
  %535 = sub i64 %522, %524
  %536 = mul i64 %534, %524
  %537 = shl i64 %522, %524
  %538 = srem i64 %522, %524
  %539 = load i64, i64* %5, align 8
  %540 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %539
  %541 = load i64, i64* %6, align 8
  %542 = getelementptr inbounds [360 x i64], [360 x i64]* %540, i64 0, i64 %541
  store i64 %538, i64* %542, align 8
  store i32 -1243399321, i32* %12
  br label %626

; <label>:543:                                    ; preds = %13
  %544 = load i64, i64* %6, align 8
  %545 = sub i64 0, 8727301918711804667
  %546 = sub i64 %545, %544
  %547 = add i64 %546, 8727301918711804667
  %548 = sub i64 0, %544
  %549 = sub i64 %547, 3522770248884798866
  %550 = add i64 %549, 1
  %551 = add i64 %550, 3522770248884798866
  %552 = add i64 %547, 1
  %553 = sub i64 %544, -289461546862572701
  %554 = sub i64 %553, 1
  %555 = add i64 %554, -289461546862572701
  %556 = sub i64 %544, 1
  %557 = mul i64 %555, 1
  %558 = add i64 %544, 5646311253965417267
  %559 = sub i64 %558, 1
  %560 = sub i64 %559, 5646311253965417267
  %561 = sub i64 %544, 1
  %562 = mul i64 %560, 1
  %563 = shl i64 %544, 1
  %564 = add i64 0, 2677955676210034634
  %565 = sub i64 %564, %544
  %566 = sub i64 %565, 2677955676210034634
  %567 = sub i64 0, %544
  %568 = sub i64 0, %566
  %569 = sub i64 0, 1
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, 1
  %573 = shl i64 %544, 1
  %574 = shl i64 %544, 1
  %575 = sub i64 0, %544
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add nsw i64 %544, 1
  store i64 %578, i64* %6, align 8
  store i32 568327447, i32* %12
  br label %626

; <label>:580:                                    ; preds = %13
  store i32 -1747998562, i32* %12
  br label %626

; <label>:581:                                    ; preds = %13
  %582 = load i64, i64* %8, align 8
  %583 = load i64, i64* @k, align 8
  %584 = icmp sle i64 %582, %583
  store i32 65337606, i32* %12
  br label %626

; <label>:585:                                    ; preds = %13
  %586 = load i64, i64* %8, align 8
  %587 = add i64 %586, 8533915396369240689
  %588 = sub i64 %587, 1
  %589 = sub i64 %588, 8533915396369240689
  %590 = sub i64 %586, 1
  %591 = mul i64 %589, 1
  %592 = sub i64 0, %586
  %593 = sub i64 0, 1
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add nsw i64 %586, 1
  store i64 %595, i64* %8, align 8
  store i32 -1226495535, i32* %12
  br label %626

; <label>:597:                                    ; preds = %13
  %598 = load i64, i64* @n, align 8
  %599 = shl i64 %598, -1
  %600 = sub i64 0, 4768432422640367989
  %601 = sub i64 %600, %598
  %602 = add i64 %601, 4768432422640367989
  %603 = sub i64 0, %598
  %604 = sub i64 0, %602
  %605 = sub i64 0, -1
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add i64 %602, -1
  %609 = sub i64 0, %598
  %610 = add i64 0, %609
  %611 = sub i64 0, %598
  %612 = sub i64 0, %610
  %613 = sub i64 0, -1
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add i64 %610, -1
  %617 = add i64 %598, -6837028577371084104
  %618 = add i64 %617, -1
  %619 = sub i64 %618, -6837028577371084104
  %620 = add nsw i64 %598, -1
  store i64 %619, i64* @n, align 8
  %621 = load i64, i64* @n, align 8
  %622 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %623)
  %625 = load i32, i32* %4, align 4
  store i32 -1517876347, i32* %12
  br label %626

; <label>:626:                                    ; preds = %597, %585, %581, %580, %543, %421, %418, %390, %363, %362, %343, %315, %314, %311, %292, %276, %270, %264, %261, %256, %249, %243, %242, %214, %198, %197, %164, %149, %148, %90, %74, %69, %65, %62, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659723511.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1296576816
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1296576816
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -361355868, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -361355868, label %17
    i32 19809920, label %37
    i32 -1165907640, label %65
    i32 2130092009, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 19809920, i32 2130092009
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1668780600
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1668780600
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1165907640, i32 2130092009
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 19809920, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
