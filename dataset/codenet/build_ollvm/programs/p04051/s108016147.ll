; ModuleID = 'Project_CodeNet_C++1400/p04051/s108016147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s108016147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [16003 x i64] zeroinitializer, align 16
@jc = global [16003 x i64] zeroinitializer, align 16
@f = global [5003 x [5003 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global [200003 x i64] zeroinitializer, align 16
@y = global [200003 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108016147.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call i64 @_Z2giv()
  store i64 %10, i64* @n, align 8
  store i64 2002, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %11 = alloca i32
  store i32 -1627020671, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %892
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1627020671, label %15
    i32 -573486656, label %19
    i32 -684846923, label %46
    i32 1320326285, label %84
    i32 189163993, label %85
    i32 -762826374, label %92
    i32 258868201, label %95
    i32 1870076381, label %99
    i32 -1837670580, label %118
    i32 1296802234, label %123
    i32 620620966, label %124
    i32 1019658066, label %129
    i32 990644252, label %158
    i32 -818637501, label %165
    i32 55729485, label %166
    i32 -431927809, label %175
    i32 649969593, label %191
    i32 -1357502584, label %206
    i32 -647014593, label %207
    i32 -1401953175, label %222
    i32 72292440, label %256
    i32 -1877355416, label %259
    i32 1417048505, label %275
    i32 283207426, label %341
    i32 -95855573, label %342
    i32 325227908, label %357
    i32 -935345519, label %378
    i32 283270270, label %379
    i32 488496846, label %380
    i32 196770575, label %407
    i32 919914779, label %439
    i32 -540704656, label %440
    i32 -241221659, label %441
    i32 1300388786, label %446
    i32 -1214085006, label %496
    i32 1556699502, label %524
    i32 888208788, label %557
    i32 -1317276673, label %558
    i32 -1048080350, label %573
    i32 -1334915371, label %614
    i32 -1038395169, label %615
    i32 -195853860, label %648
    i32 1023868681, label %810
    i32 136860382, label %850
    i32 1795421063, label %862
  ]

; <label>:14:                                     ; preds = %12
  br label %892

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %16, 8000
  %18 = select i1 %17, i32 -573486656, i32 -762826374
  store i32 %18, i32* %11
  br label %892

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -684846923, i32 -1048080350
  store i32 %45, i32* %11
  br label %892

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1320326285, i32 -1048080350
  store i32 %83, i32* %11
  br label %892

; <label>:84:                                     ; preds = %12
  store i32 189163993, i32* %11
  br label %892

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1
  store i64 %90, i64* %4, align 8
  store i32 -1627020671, i32* %11
  br label %892

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 8000), align 16
  %94 = call i64 @_Z4qpowxx(i64 %93, i64 1000000005)
  store i64 %94, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %5, align 8
  store i32 258868201, i32* %11
  br label %892

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %5, align 8
  %97 = icmp sge i64 %96, 0
  %98 = select i1 %97, i32 1870076381, i32 1296802234
  store i32 %98, i32* %11
  br label %892

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  %106 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  %114 = mul nsw i64 %107, %112
  %115 = srem i64 %114, 1000000007
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %116
  store i64 %115, i64* %117, align 8
  store i32 -1837670580, i32* %11
  br label %892

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %5, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, 1
  store i64 %121, i64* %5, align 8
  store i32 258868201, i32* %11
  br label %892

; <label>:123:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 620620966, i32* %11
  br label %892

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* @n, align 8
  %127 = icmp sle i64 %125, %126
  %128 = select i1 %127, i32 1019658066, i32 -818637501
  store i32 %128, i32* %11
  br label %892

; <label>:129:                                    ; preds = %12
  %130 = call i64 @_Z2giv()
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %131
  store i64 %130, i64* %132, align 8
  %133 = call i64 @_Z2giv()
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  %136 = load i64, i64* %3, align 8
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %136, %140
  %142 = sub nsw i64 %136, %139
  %143 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %141
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %144, -7752000821525742582
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -7752000821525742582
  %151 = sub nsw i64 %144, %147
  %152 = getelementptr inbounds [5003 x i64], [5003 x i64]* %143, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, -2470905988966508817
  %155 = add i64 %154, 1
  %156 = add i64 %155, -2470905988966508817
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %152, align 8
  store i32 990644252, i32* %11
  br label %892

; <label>:158:                                    ; preds = %12
  %159 = load i64, i64* %6, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %6, align 8
  store i32 620620966, i32* %11
  br label %892

; <label>:165:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 55729485, i32* %11
  br label %892

; <label>:166:                                    ; preds = %12
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %3, align 8
  %169 = sub i64 %168, 6598277572395799027
  %170 = add i64 %169, 2000
  %171 = add i64 %170, 6598277572395799027
  %172 = add nsw i64 %168, 2000
  %173 = icmp sle i64 %167, %171
  %174 = select i1 %173, i32 -431927809, i32 -540704656
  store i32 %174, i32* %11
  br label %892

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -874071845
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -874071845
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 649969593, i32 -1334915371
  store i32 %190, i32* %11
  br label %892

; <label>:191:                                    ; preds = %12
  store i64 1, i64* %8, align 8
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1357502584, i32 -1334915371
  store i32 %205, i32* %11
  br label %892

; <label>:206:                                    ; preds = %12
  store i32 -647014593, i32* %11
  br label %892

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
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
  %221 = select i1 %219, i32 -1401953175, i32 -1038395169
  store i32 %221, i32* %11
  br label %892

; <label>:222:                                    ; preds = %12
  %223 = load i64, i64* %8, align 8
  %224 = load i64, i64* %3, align 8
  %225 = sub i64 %224, 2542038173702733641
  %226 = add i64 %225, 2000
  %227 = add i64 %226, 2542038173702733641
  %228 = add nsw i64 %224, 2000
  %229 = icmp sle i64 %223, %227
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 72292440, i32 -1038395169
  store i32 %255, i32* %11
  br label %892

; <label>:256:                                    ; preds = %12
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 -1877355416, i32 283270270
  store i32 %258, i32* %11
  br label %892

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -1929677235
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1929677235
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1417048505, i32 -195853860
  store i32 %274, i32* %11
  br label %892

; <label>:275:                                    ; preds = %12
  %276 = load i64, i64* %7, align 8
  %277 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %276
  %278 = load i64, i64* %8, align 8
  %279 = getelementptr inbounds [5003 x i64], [5003 x i64]* %277, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 1, %280
  %282 = load i64, i64* %7, align 8
  %283 = sub i64 %282, -960993560158497754
  %284 = sub i64 %283, 1
  %285 = add i64 %284, -960993560158497754
  %286 = sub nsw i64 %282, 1
  %287 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %285
  %288 = load i64, i64* %8, align 8
  %289 = getelementptr inbounds [5003 x i64], [5003 x i64]* %287, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, %281
  %292 = sub i64 0, %290
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %281, %290
  %296 = load i64, i64* %7, align 8
  %297 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %296
  %298 = load i64, i64* %8, align 8
  %299 = sub i64 %298, -236381316713534046
  %300 = sub i64 %299, 1
  %301 = add i64 %300, -236381316713534046
  %302 = sub nsw i64 %298, 1
  %303 = getelementptr inbounds [5003 x i64], [5003 x i64]* %297, i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %294
  %306 = sub i64 0, %304
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %294, %304
  %310 = srem i64 %308, 1000000007
  %311 = load i64, i64* %7, align 8
  %312 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %311
  %313 = load i64, i64* %8, align 8
  %314 = getelementptr inbounds [5003 x i64], [5003 x i64]* %312, i64 0, i64 %313
  store i64 %310, i64* %314, align 8
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 283207426, i32 -195853860
  store i32 %340, i32* %11
  br label %892

; <label>:341:                                    ; preds = %12
  store i32 -95855573, i32* %11
  br label %892

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 325227908, i32 1023868681
  store i32 %356, i32* %11
  br label %892

; <label>:357:                                    ; preds = %12
  %358 = load i64, i64* %8, align 8
  %359 = add i64 %358, -7947363982018660507
  %360 = add i64 %359, 1
  %361 = sub i64 %360, -7947363982018660507
  %362 = add nsw i64 %358, 1
  store i64 %361, i64* %8, align 8
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1272946870
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1272946870
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -935345519, i32 1023868681
  store i32 %377, i32* %11
  br label %892

; <label>:378:                                    ; preds = %12
  store i32 -647014593, i32* %11
  br label %892

; <label>:379:                                    ; preds = %12
  store i32 488496846, i32* %11
  br label %892

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 196770575, i32 136860382
  store i32 %406, i32* %11
  br label %892

; <label>:407:                                    ; preds = %12
  %408 = load i64, i64* %7, align 8
  %409 = sub i64 0, 1
  %410 = sub i64 %408, %409
  %411 = add nsw i64 %408, 1
  store i64 %410, i64* %7, align 8
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, -1384103208
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1384103208
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 919914779, i32 136860382
  store i32 %438, i32* %11
  br label %892

; <label>:439:                                    ; preds = %12
  store i32 55729485, i32* %11
  br label %892

; <label>:440:                                    ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 -241221659, i32* %11
  br label %892

; <label>:441:                                    ; preds = %12
  %442 = load i64, i64* %9, align 8
  %443 = load i64, i64* @n, align 8
  %444 = icmp sle i64 %442, %443
  %445 = select i1 %444, i32 1300388786, i32 -1317276673
  store i32 %445, i32* %11
  br label %892

; <label>:446:                                    ; preds = %12
  %447 = load i64, i64* %3, align 8
  %448 = load i64, i64* %9, align 8
  %449 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 0, %450
  %452 = sub i64 %447, %451
  %453 = add nsw i64 %447, %450
  %454 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %452
  %455 = load i64, i64* %3, align 8
  %456 = load i64, i64* %9, align 8
  %457 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 %455, 221564377393340942
  %460 = add i64 %459, %458
  %461 = add i64 %460, 221564377393340942
  %462 = add nsw i64 %455, %458
  %463 = getelementptr inbounds [5003 x i64], [5003 x i64]* %454, i64 0, i64 %461
  %464 = load i64, i64* %463, align 8
  %465 = load i64, i64* @ans, align 8
  %466 = add i64 %465, -82893783532557285
  %467 = add i64 %466, %464
  %468 = sub i64 %467, -82893783532557285
  %469 = add nsw i64 %465, %464
  store i64 %468, i64* @ans, align 8
  %470 = load i64, i64* @ans, align 8
  %471 = srem i64 %470, 1000000007
  store i64 %471, i64* @ans, align 8
  %472 = load i64, i64* %9, align 8
  %473 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = mul nsw i64 %474, 2
  %476 = load i64, i64* %9, align 8
  %477 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = mul nsw i64 %478, 2
  %480 = sub i64 %475, 2349878603020739339
  %481 = add i64 %480, %479
  %482 = add i64 %481, 2349878603020739339
  %483 = add nsw i64 %475, %479
  %484 = load i64, i64* %9, align 8
  %485 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = mul nsw i64 %486, 2
  %488 = call i64 @_Z1Cxx(i64 %482, i64 %487)
  %489 = load i64, i64* @ans, align 8
  %490 = sub i64 %489, 8977654135304455353
  %491 = sub i64 %490, %488
  %492 = add i64 %491, 8977654135304455353
  %493 = sub nsw i64 %489, %488
  store i64 %492, i64* @ans, align 8
  %494 = load i64, i64* @ans, align 8
  %495 = srem i64 %494, 1000000007
  store i64 %495, i64* @ans, align 8
  store i32 -1214085006, i32* %11
  br label %892

; <label>:496:                                    ; preds = %12
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 223790306
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 223790306
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1556699502, i32 1795421063
  store i32 %523, i32* %11
  br label %892

; <label>:524:                                    ; preds = %12
  %525 = load i64, i64* %9, align 8
  %526 = add i64 %525, 1797017587201115257
  %527 = add i64 %526, 1
  %528 = sub i64 %527, 1797017587201115257
  %529 = add nsw i64 %525, 1
  store i64 %528, i64* %9, align 8
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = add i32 %530, 837810692
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 837810692
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 888208788, i32 1795421063
  store i32 %556, i32* %11
  br label %892

; <label>:557:                                    ; preds = %12
  store i32 -241221659, i32* %11
  br label %892

; <label>:558:                                    ; preds = %12
  %559 = load i64, i64* @ans, align 8
  %560 = add i64 %559, 8699309361583831653
  %561 = add i64 %560, 1000000007
  %562 = sub i64 %561, 8699309361583831653
  %563 = add nsw i64 %559, 1000000007
  store i64 %562, i64* @ans, align 8
  %564 = load i64, i64* @ans, align 8
  %565 = srem i64 %564, 1000000007
  store i64 %565, i64* @ans, align 8
  %566 = load i64, i64* @ans, align 8
  %567 = mul nsw i64 %566, 500000004
  store i64 %567, i64* @ans, align 8
  %568 = load i64, i64* @ans, align 8
  %569 = srem i64 %568, 1000000007
  store i64 %569, i64* @ans, align 8
  %570 = load i64, i64* @ans, align 8
  %571 = srem i64 %570, 1000000007
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %571)
  ret i32 0

; <label>:573:                                    ; preds = %12
  %574 = load i64, i64* %4, align 8
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %577 = sub nsw i64 %574, 1
  %578 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %576
  %579 = load i64, i64* %578, align 8
  %580 = load i64, i64* %4, align 8
  %581 = add i64 0, -6626781181018981412
  %582 = sub i64 %581, %579
  %583 = sub i64 %582, -6626781181018981412
  %584 = sub i64 0, %579
  %585 = add i64 %583, 2771487223872887849
  %586 = add i64 %585, %580
  %587 = sub i64 %586, 2771487223872887849
  %588 = add i64 %583, %580
  %589 = mul nsw i64 %579, %580
  %590 = shl i64 %589, 1000000007
  %591 = sub i64 0, -2634227524237184645
  %592 = sub i64 %591, %589
  %593 = add i64 %592, -2634227524237184645
  %594 = sub i64 0, %589
  %595 = add i64 %593, -8131445480010713658
  %596 = add i64 %595, 1000000007
  %597 = sub i64 %596, -8131445480010713658
  %598 = add i64 %593, 1000000007
  %599 = sub i64 0, %589
  %600 = add i64 0, %599
  %601 = sub i64 0, %589
  %602 = sub i64 0, 1000000007
  %603 = sub i64 %600, %602
  %604 = add i64 %600, 1000000007
  %605 = sub i64 0, %589
  %606 = add i64 0, %605
  %607 = sub i64 0, %589
  %608 = sub i64 0, 1000000007
  %609 = sub i64 %606, %608
  %610 = add i64 %606, 1000000007
  %611 = srem i64 %589, 1000000007
  %612 = load i64, i64* %4, align 8
  %613 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %612
  store i64 %611, i64* %613, align 8
  store i32 -684846923, i32* %11
  br label %892

; <label>:614:                                    ; preds = %12
  store i64 1, i64* %8, align 8
  store i32 649969593, i32* %11
  br label %892

; <label>:615:                                    ; preds = %12
  %616 = load i64, i64* %8, align 8
  %617 = load i64, i64* %3, align 8
  %618 = add i64 0, 4155759582075883526
  %619 = sub i64 %618, %617
  %620 = sub i64 %619, 4155759582075883526
  %621 = sub i64 0, %617
  %622 = sub i64 0, %620
  %623 = sub i64 0, 2000
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add i64 %620, 2000
  %627 = add i64 0, 3353306244648008144
  %628 = sub i64 %627, %617
  %629 = sub i64 %628, 3353306244648008144
  %630 = sub i64 0, %617
  %631 = sub i64 %629, -4611809990631775676
  %632 = add i64 %631, 2000
  %633 = add i64 %632, -4611809990631775676
  %634 = add i64 %629, 2000
  %635 = shl i64 %617, 2000
  %636 = add i64 %617, 8275109313163684847
  %637 = sub i64 %636, 2000
  %638 = sub i64 %637, 8275109313163684847
  %639 = sub i64 %617, 2000
  %640 = mul i64 %638, 2000
  %641 = shl i64 %617, 2000
  %642 = sub i64 0, %617
  %643 = sub i64 0, 2000
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add nsw i64 %617, 2000
  %647 = icmp sle i64 %616, %645
  store i32 -1401953175, i32* %11
  br label %892

; <label>:648:                                    ; preds = %12
  %649 = load i64, i64* %7, align 8
  %650 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %649
  %651 = load i64, i64* %8, align 8
  %652 = getelementptr inbounds [5003 x i64], [5003 x i64]* %650, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 1, -2482779158647123902
  %655 = sub i64 %654, %653
  %656 = add i64 %655, -2482779158647123902
  %657 = sub i64 1, %653
  %658 = mul i64 %656, %653
  %659 = shl i64 1, %653
  %660 = sub i64 1, 9119342778821124088
  %661 = sub i64 %660, %653
  %662 = add i64 %661, 9119342778821124088
  %663 = sub i64 1, %653
  %664 = mul i64 %662, %653
  %665 = sub i64 0, 1
  %666 = add i64 0, %665
  %667 = sub i64 0, 1
  %668 = sub i64 %666, 7254111187370611874
  %669 = add i64 %668, %653
  %670 = add i64 %669, 7254111187370611874
  %671 = add i64 %666, %653
  %672 = sub i64 0, %653
  %673 = add i64 1, %672
  %674 = sub i64 1, %653
  %675 = mul i64 %673, %653
  %676 = shl i64 1, %653
  %677 = mul nsw i64 1, %653
  %678 = load i64, i64* %7, align 8
  %679 = shl i64 %678, 1
  %680 = sub i64 0, 1
  %681 = add i64 %678, %680
  %682 = sub i64 %678, 1
  %683 = mul i64 %681, 1
  %684 = sub i64 0, %678
  %685 = add i64 0, %684
  %686 = sub i64 0, %678
  %687 = sub i64 0, %685
  %688 = sub i64 0, 1
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %691 = add i64 %685, 1
  %692 = sub i64 0, -928641262776256521
  %693 = sub i64 %692, %678
  %694 = add i64 %693, -928641262776256521
  %695 = sub i64 0, %678
  %696 = sub i64 0, 1
  %697 = sub i64 %694, %696
  %698 = add i64 %694, 1
  %699 = sub i64 0, %678
  %700 = add i64 0, %699
  %701 = sub i64 0, %678
  %702 = add i64 %700, -3941763890997257739
  %703 = add i64 %702, 1
  %704 = sub i64 %703, -3941763890997257739
  %705 = add i64 %700, 1
  %706 = sub i64 %678, 713727471636082597
  %707 = sub i64 %706, 1
  %708 = add i64 %707, 713727471636082597
  %709 = sub nsw i64 %678, 1
  %710 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %708
  %711 = load i64, i64* %8, align 8
  %712 = getelementptr inbounds [5003 x i64], [5003 x i64]* %710, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = add i64 0, 2444247064238618817
  %715 = sub i64 %714, %677
  %716 = sub i64 %715, 2444247064238618817
  %717 = sub i64 0, %677
  %718 = add i64 %716, 5811285790080652327
  %719 = add i64 %718, %713
  %720 = sub i64 %719, 5811285790080652327
  %721 = add i64 %716, %713
  %722 = add i64 0, 5831082754158626326
  %723 = sub i64 %722, %677
  %724 = sub i64 %723, 5831082754158626326
  %725 = sub i64 0, %677
  %726 = sub i64 %724, -6525884694685098525
  %727 = add i64 %726, %713
  %728 = add i64 %727, -6525884694685098525
  %729 = add i64 %724, %713
  %730 = sub i64 0, %713
  %731 = add i64 %677, %730
  %732 = sub i64 %677, %713
  %733 = mul i64 %731, %713
  %734 = sub i64 0, -7504357517962310477
  %735 = sub i64 %734, %677
  %736 = add i64 %735, -7504357517962310477
  %737 = sub i64 0, %677
  %738 = sub i64 %736, 6522367976643976100
  %739 = add i64 %738, %713
  %740 = add i64 %739, 6522367976643976100
  %741 = add i64 %736, %713
  %742 = sub i64 %677, 1171896828360545101
  %743 = add i64 %742, %713
  %744 = add i64 %743, 1171896828360545101
  %745 = add nsw i64 %677, %713
  %746 = load i64, i64* %7, align 8
  %747 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %746
  %748 = load i64, i64* %8, align 8
  %749 = shl i64 %748, 1
  %750 = sub i64 0, -2710007538875684382
  %751 = sub i64 %750, %748
  %752 = add i64 %751, -2710007538875684382
  %753 = sub i64 0, %748
  %754 = sub i64 0, %752
  %755 = sub i64 0, 1
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add i64 %752, 1
  %759 = sub i64 %748, 5072194286304463750
  %760 = sub i64 %759, 1
  %761 = add i64 %760, 5072194286304463750
  %762 = sub nsw i64 %748, 1
  %763 = getelementptr inbounds [5003 x i64], [5003 x i64]* %747, i64 0, i64 %761
  %764 = load i64, i64* %763, align 8
  %765 = sub i64 0, -7375824594812322000
  %766 = sub i64 %765, %744
  %767 = add i64 %766, -7375824594812322000
  %768 = sub i64 0, %744
  %769 = sub i64 0, %764
  %770 = sub i64 %767, %769
  %771 = add i64 %767, %764
  %772 = shl i64 %744, %764
  %773 = sub i64 0, %764
  %774 = sub i64 %744, %773
  %775 = add nsw i64 %744, %764
  %776 = add i64 0, -795179191642250245
  %777 = sub i64 %776, %774
  %778 = sub i64 %777, -795179191642250245
  %779 = sub i64 0, %774
  %780 = add i64 %778, -307908690578130366
  %781 = add i64 %780, 1000000007
  %782 = sub i64 %781, -307908690578130366
  %783 = add i64 %778, 1000000007
  %784 = sub i64 %774, -3600443080121396033
  %785 = sub i64 %784, 1000000007
  %786 = add i64 %785, -3600443080121396033
  %787 = sub i64 %774, 1000000007
  %788 = mul i64 %786, 1000000007
  %789 = sub i64 0, %774
  %790 = add i64 0, %789
  %791 = sub i64 0, %774
  %792 = add i64 %790, -8657471508898384169
  %793 = add i64 %792, 1000000007
  %794 = sub i64 %793, -8657471508898384169
  %795 = add i64 %790, 1000000007
  %796 = shl i64 %774, 1000000007
  %797 = sub i64 0, 273934586492449813
  %798 = sub i64 %797, %774
  %799 = add i64 %798, 273934586492449813
  %800 = sub i64 0, %774
  %801 = add i64 %799, -8498795085367639211
  %802 = add i64 %801, 1000000007
  %803 = sub i64 %802, -8498795085367639211
  %804 = add i64 %799, 1000000007
  %805 = srem i64 %774, 1000000007
  %806 = load i64, i64* %7, align 8
  %807 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %806
  %808 = load i64, i64* %8, align 8
  %809 = getelementptr inbounds [5003 x i64], [5003 x i64]* %807, i64 0, i64 %808
  store i64 %805, i64* %809, align 8
  store i32 1417048505, i32* %11
  br label %892

; <label>:810:                                    ; preds = %12
  %811 = load i64, i64* %8, align 8
  %812 = add i64 0, -2259385935858925417
  %813 = sub i64 %812, %811
  %814 = sub i64 %813, -2259385935858925417
  %815 = sub i64 0, %811
  %816 = add i64 %814, 2661890053179929442
  %817 = add i64 %816, 1
  %818 = sub i64 %817, 2661890053179929442
  %819 = add i64 %814, 1
  %820 = sub i64 0, 1
  %821 = add i64 %811, %820
  %822 = sub i64 %811, 1
  %823 = mul i64 %821, 1
  %824 = sub i64 0, 8935330053121334865
  %825 = sub i64 %824, %811
  %826 = add i64 %825, 8935330053121334865
  %827 = sub i64 0, %811
  %828 = sub i64 0, %826
  %829 = sub i64 0, 1
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, 1
  %833 = shl i64 %811, 1
  %834 = add i64 %811, 5050533293909483746
  %835 = sub i64 %834, 1
  %836 = sub i64 %835, 5050533293909483746
  %837 = sub i64 %811, 1
  %838 = mul i64 %836, 1
  %839 = sub i64 0, %811
  %840 = add i64 0, %839
  %841 = sub i64 0, %811
  %842 = sub i64 0, %840
  %843 = sub i64 0, 1
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %846 = add i64 %840, 1
  %847 = sub i64 0, 1
  %848 = sub i64 %811, %847
  %849 = add nsw i64 %811, 1
  store i64 %848, i64* %8, align 8
  store i32 325227908, i32* %11
  br label %892

; <label>:850:                                    ; preds = %12
  %851 = load i64, i64* %7, align 8
  %852 = shl i64 %851, 1
  %853 = sub i64 0, 1
  %854 = add i64 %851, %853
  %855 = sub i64 %851, 1
  %856 = mul i64 %854, 1
  %857 = shl i64 %851, 1
  %858 = add i64 %851, -842166036749980113
  %859 = add i64 %858, 1
  %860 = sub i64 %859, -842166036749980113
  %861 = add nsw i64 %851, 1
  store i64 %860, i64* %7, align 8
  store i32 196770575, i32* %11
  br label %892

; <label>:862:                                    ; preds = %12
  %863 = load i64, i64* %9, align 8
  %864 = add i64 %863, 8075627710651964035
  %865 = sub i64 %864, 1
  %866 = sub i64 %865, 8075627710651964035
  %867 = sub i64 %863, 1
  %868 = mul i64 %866, 1
  %869 = sub i64 0, %863
  %870 = add i64 0, %869
  %871 = sub i64 0, %863
  %872 = sub i64 %870, -2014754771930197858
  %873 = add i64 %872, 1
  %874 = add i64 %873, -2014754771930197858
  %875 = add i64 %870, 1
  %876 = shl i64 %863, 1
  %877 = sub i64 0, %863
  %878 = add i64 0, %877
  %879 = sub i64 0, %863
  %880 = sub i64 0, 1
  %881 = sub i64 %878, %880
  %882 = add i64 %878, 1
  %883 = sub i64 0, 1
  %884 = add i64 %863, %883
  %885 = sub i64 %863, 1
  %886 = mul i64 %884, 1
  %887 = shl i64 %863, 1
  %888 = sub i64 %863, -8652828322600002277
  %889 = add i64 %888, 1
  %890 = add i64 %889, -8652828322600002277
  %891 = add nsw i64 %863, 1
  store i64 %890, i64* %9, align 8
  store i32 1556699502, i32* %11
  br label %892

; <label>:892:                                    ; preds = %862, %850, %810, %648, %615, %614, %573, %557, %524, %496, %446, %441, %440, %439, %407, %380, %379, %378, %357, %342, %341, %275, %259, %256, %222, %207, %206, %191, %175, %166, %165, %158, %129, %124, %123, %118, %99, %95, %92, %85, %84, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2giv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -676026881, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %343
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -676026881, label %21
    i32 -547238140, label %29
    i32 1262910666, label %65
    i32 662295021, label %66
    i32 1223808152, label %72
    i32 1609500959, label %77
    i32 -435758946, label %80
    i32 -59922794, label %86
    i32 -1556956293, label %88
    i32 -10161312, label %115
    i32 -149933236, label %133
    i32 888845850, label %134
    i32 1397977586, label %162
    i32 2043704266, label %190
    i32 1453901118, label %191
    i32 426315852, label %197
    i32 -331121854, label %202
    i32 1987772429, label %205
    i32 1405042304, label %221
    i32 293558237, label %255
    i32 -768838955, label %256
    i32 2085594385, label %262
    i32 -1357344578, label %268
    i32 798617581, label %272
    i32 -671390380, label %273
  ]

; <label>:20:                                     ; preds = %18
  br label %343

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -547238140, i32 2085594385
  store i32 %28, i32* %15
  br label %343

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  %32 = alloca i8, align 1
  store i8* %32, i8** %1
  %33 = load volatile i64*, i64** %3
  store i64 1, i64* %33, align 8
  %34 = load volatile i64*, i64** %2
  store i64 0, i64* %34, align 8
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  %37 = load volatile i8*, i8** %1
  store i8 %36, i8* %37, align 1
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -117342513
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -117342513
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
  %64 = select i1 %62, i32 1262910666, i32 2085594385
  store i32 %64, i32* %15
  br label %343

; <label>:65:                                     ; preds = %18
  store i32 662295021, i32* %15
  br label %343

; <label>:66:                                     ; preds = %18
  %67 = load volatile i8*, i8** %1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 48
  %71 = select i1 %70, i32 1609500959, i32 1223808152
  store i32 %71, i32* %15
  store i1 true, i1* %16
  br label %343

; <label>:72:                                     ; preds = %18
  %73 = load volatile i8*, i8** %1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 57
  store i32 1609500959, i32* %15
  store i1 %76, i1* %16
  br label %343

; <label>:77:                                     ; preds = %18
  %78 = load i1, i1* %16
  %79 = select i1 %78, i32 -435758946, i32 888845850
  store i32 %79, i32* %15
  br label %343

; <label>:80:                                     ; preds = %18
  %81 = load volatile i8*, i8** %1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  %85 = select i1 %84, i32 -59922794, i32 -1556956293
  store i32 %85, i32* %15
  br label %343

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64*, i64** %3
  store i64 -1, i64* %87, align 8
  store i32 -1556956293, i32* %15
  br label %343

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -10161312, i32 -1357344578
  store i32 %114, i32* %15
  br label %343

; <label>:115:                                    ; preds = %18
  %116 = call i32 @getchar()
  %117 = trunc i32 %116 to i8
  %118 = load volatile i8*, i8** %1
  store i8 %117, i8* %118, align 1
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -149933236, i32 -1357344578
  store i32 %132, i32* %15
  br label %343

; <label>:133:                                    ; preds = %18
  store i32 662295021, i32* %15
  br label %343

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -1050173166
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1050173166
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1397977586, i32 798617581
  store i32 %161, i32* %15
  br label %343

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 202144174
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 202144174
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
  %189 = select i1 %187, i32 2043704266, i32 798617581
  store i32 %189, i32* %15
  br label %343

; <label>:190:                                    ; preds = %18
  store i32 1453901118, i32* %15
  br label %343

; <label>:191:                                    ; preds = %18
  %192 = load volatile i8*, i8** %1
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sge i32 %194, 48
  %196 = select i1 %195, i32 426315852, i32 -331121854
  store i32 %196, i32* %15
  store i1 false, i1* %17
  br label %343

; <label>:197:                                    ; preds = %18
  %198 = load volatile i8*, i8** %1
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 57
  store i32 -331121854, i32* %15
  store i1 %201, i1* %17
  br label %343

; <label>:202:                                    ; preds = %18
  %203 = load i1, i1* %17
  %204 = select i1 %203, i32 1987772429, i32 -768838955
  store i32 %204, i32* %15
  br label %343

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, -420758721
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -420758721
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1405042304, i32 -671390380
  store i32 %220, i32* %15
  br label %343

; <label>:221:                                    ; preds = %18
  %222 = load volatile i64*, i64** %2
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %223, 10
  %225 = load volatile i8*, i8** %1
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i64
  %228 = add i64 %224, 3875933817556011179
  %229 = add i64 %228, %227
  %230 = sub i64 %229, 3875933817556011179
  %231 = add nsw i64 %224, %227
  %232 = add i64 %230, 5690001530747647138
  %233 = sub i64 %232, 48
  %234 = sub i64 %233, 5690001530747647138
  %235 = sub nsw i64 %230, 48
  %236 = load volatile i64*, i64** %2
  store i64 %234, i64* %236, align 8
  %237 = call i32 @getchar()
  %238 = trunc i32 %237 to i8
  %239 = load volatile i8*, i8** %1
  store i8 %238, i8* %239, align 1
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, 1047421853
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1047421853
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 293558237, i32 -671390380
  store i32 %254, i32* %15
  br label %343

; <label>:255:                                    ; preds = %18
  store i32 1453901118, i32* %15
  br label %343

; <label>:256:                                    ; preds = %18
  %257 = load volatile i64*, i64** %3
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %2
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %258, %260
  ret i64 %261

; <label>:262:                                    ; preds = %18
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i8, align 1
  store i64 1, i64* %263, align 8
  store i64 0, i64* %264, align 8
  %266 = call i32 @getchar()
  %267 = trunc i32 %266 to i8
  store i8 %267, i8* %265, align 1
  store i32 -547238140, i32* %15
  br label %343

; <label>:268:                                    ; preds = %18
  %269 = call i32 @getchar()
  %270 = trunc i32 %269 to i8
  %271 = load volatile i8*, i8** %1
  store i8 %270, i8* %271, align 1
  store i32 -10161312, i32* %15
  br label %343

; <label>:272:                                    ; preds = %18
  store i32 1397977586, i32* %15
  br label %343

; <label>:273:                                    ; preds = %18
  %274 = load volatile i64*, i64** %2
  %275 = load i64, i64* %274, align 8
  %276 = shl i64 %275, 10
  %277 = shl i64 %275, 10
  %278 = mul nsw i64 %275, 10
  %279 = load volatile i8*, i8** %1
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i64
  %282 = sub i64 %278, -2674377091846724938
  %283 = sub i64 %282, %281
  %284 = add i64 %283, -2674377091846724938
  %285 = sub i64 %278, %281
  %286 = mul i64 %284, %281
  %287 = sub i64 0, %278
  %288 = add i64 0, %287
  %289 = sub i64 0, %278
  %290 = sub i64 0, %288
  %291 = sub i64 0, %281
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, %281
  %295 = sub i64 0, %281
  %296 = add i64 %278, %295
  %297 = sub i64 %278, %281
  %298 = mul i64 %296, %281
  %299 = add i64 %278, -8232666918324353988
  %300 = sub i64 %299, %281
  %301 = sub i64 %300, -8232666918324353988
  %302 = sub i64 %278, %281
  %303 = mul i64 %301, %281
  %304 = sub i64 %278, 5392490090130041129
  %305 = sub i64 %304, %281
  %306 = add i64 %305, 5392490090130041129
  %307 = sub i64 %278, %281
  %308 = mul i64 %306, %281
  %309 = add i64 0, -8798505661339517819
  %310 = sub i64 %309, %278
  %311 = sub i64 %310, -8798505661339517819
  %312 = sub i64 0, %278
  %313 = add i64 %311, -6297387502517362088
  %314 = add i64 %313, %281
  %315 = sub i64 %314, -6297387502517362088
  %316 = add i64 %311, %281
  %317 = shl i64 %278, %281
  %318 = sub i64 0, %278
  %319 = sub i64 0, %281
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %278, %281
  %323 = sub i64 0, 48
  %324 = add i64 %321, %323
  %325 = sub i64 %321, 48
  %326 = mul i64 %324, 48
  %327 = shl i64 %321, 48
  %328 = sub i64 0, %321
  %329 = add i64 0, %328
  %330 = sub i64 0, %321
  %331 = add i64 %329, 846168366524666337
  %332 = add i64 %331, 48
  %333 = sub i64 %332, 846168366524666337
  %334 = add i64 %329, 48
  %335 = add i64 %321, 3139046078406111378
  %336 = sub i64 %335, 48
  %337 = sub i64 %336, 3139046078406111378
  %338 = sub nsw i64 %321, 48
  %339 = load volatile i64*, i64** %2
  store i64 %337, i64* %339, align 8
  %340 = call i32 @getchar()
  %341 = trunc i32 %340 to i8
  %342 = load volatile i8*, i8** %1
  store i8 %341, i8* %342, align 1
  store i32 1405042304, i32* %15
  br label %343

; <label>:343:                                    ; preds = %273, %272, %268, %262, %255, %221, %205, %202, %197, %191, %190, %162, %134, %133, %115, %88, %86, %80, %77, %72, %66, %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1586462202, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %190
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1586462202, label %11
    i32 -2125776852, label %27
    i32 -1824153238, label %57
    i32 1092741102, label %60
    i32 -50225448, label %68
    i32 1445417670, label %73
    i32 -1361677, label %89
    i32 -849054769, label %122
    i32 -716535020, label %123
    i32 -759179629, label %126
    i32 499193694, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %190

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 583007954
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 583007954
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2125776852, i32 -759179629
  store i32 %26, i32* %7
  br label %190

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, -1488996648
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1488996648
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1824153238, i32 -759179629
  store i32 %56, i32* %7
  br label %190

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1092741102, i32 -716535020
  store i32 %59, i32* %7
  br label %190

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = xor i64 1, -1
  %63 = xor i64 %61, %62
  %64 = and i64 %63, %61
  %65 = and i64 %61, 1
  %66 = icmp ne i64 %64, 0
  %67 = select i1 %66, i32 -50225448, i32 1445417670
  store i32 %67, i32* %7
  br label %190

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %6, align 8
  store i32 1445417670, i32* %7
  br label %190

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -620968856
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -620968856
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1361677, i32 499193694
  store i32 %88, i32* %7
  br label %190

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = ashr i64 %94, 1
  store i64 %95, i64* %5, align 8
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -849054769, i32 499193694
  store i32 %121, i32* %7
  br label %190

; <label>:122:                                    ; preds = %8
  store i32 -1586462202, i32* %7
  br label %190

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %6, align 8
  %125 = srem i64 %124, 1000000007
  ret i64 %125

; <label>:126:                                    ; preds = %8
  %127 = load i64, i64* %5, align 8
  %128 = icmp ne i64 %127, 0
  store i32 -2125776852, i32* %7
  br label %190

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %4, align 8
  %132 = shl i64 %130, %131
  %133 = sub i64 %130, -7906488294309494061
  %134 = sub i64 %133, %131
  %135 = add i64 %134, -7906488294309494061
  %136 = sub i64 %130, %131
  %137 = mul i64 %135, %131
  %138 = sub i64 %130, 2880469020278939231
  %139 = sub i64 %138, %131
  %140 = add i64 %139, 2880469020278939231
  %141 = sub i64 %130, %131
  %142 = mul i64 %140, %131
  %143 = mul nsw i64 %130, %131
  %144 = sub i64 0, %143
  %145 = add i64 0, %144
  %146 = sub i64 0, %143
  %147 = sub i64 0, 1000000007
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 1000000007
  %150 = sub i64 0, %143
  %151 = add i64 0, %150
  %152 = sub i64 0, %143
  %153 = sub i64 0, %151
  %154 = sub i64 0, 1000000007
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, 1000000007
  %158 = sub i64 0, -264281727825562573
  %159 = sub i64 %158, %143
  %160 = add i64 %159, -264281727825562573
  %161 = sub i64 0, %143
  %162 = sub i64 %160, -4602939349227753179
  %163 = add i64 %162, 1000000007
  %164 = add i64 %163, -4602939349227753179
  %165 = add i64 %160, 1000000007
  %166 = shl i64 %143, 1000000007
  %167 = shl i64 %143, 1000000007
  %168 = shl i64 %143, 1000000007
  %169 = sub i64 0, %143
  %170 = add i64 0, %169
  %171 = sub i64 0, %143
  %172 = sub i64 0, %170
  %173 = sub i64 0, 1000000007
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 1000000007
  %177 = srem i64 %143, 1000000007
  store i64 %177, i64* %4, align 8
  %178 = load i64, i64* %5, align 8
  %179 = sub i64 0, 5057992297093272006
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 5057992297093272006
  %182 = sub i64 0, %178
  %183 = sub i64 0, %181
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, 1
  %188 = shl i64 %178, 1
  %189 = ashr i64 %178, 1
  store i64 %189, i64* %5, align 8
  store i32 -1361677, i32* %7
  br label %190

; <label>:190:                                    ; preds = %129, %126, %122, %89, %73, %68, %60, %57, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 1000000007
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %13, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108016147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
