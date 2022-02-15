; ModuleID = 'Project_CodeNet_C++1400/p03349/s087926962.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s087926962.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [1010 x [1010 x i64]] zeroinitializer, align 16
@f = global [1010 x [1010 x i64]] zeroinitializer, align 16
@s = global [1010 x [1010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087926962.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1627900723, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1627900723, label %14
    i32 -974427035, label %19
    i32 919822187, label %20
    i32 1610030671, label %25
    i32 1058438454, label %62
    i32 -148131973, label %68
    i32 426115606, label %69
    i32 2090940529, label %74
    i32 1950841242, label %101
    i32 1233197734, label %128
    i32 -1716630453, label %129
    i32 130435322, label %134
    i32 993828027, label %162
    i32 1109109550, label %181
    i32 -993097561, label %182
    i32 1006945595, label %197
    i32 290903329, label %231
    i32 -769811491, label %232
    i32 1326379140, label %234
    i32 -175427360, label %249
    i32 2128276031, label %272
    i32 1226457628, label %288
    i32 -155097884, label %308
    i32 2084378079, label %309
    i32 -1962975100, label %336
    i32 -1026431320, label %363
    i32 1552029130, label %364
    i32 1184984617, label %374
    i32 -1124897957, label %376
    i32 2026079671, label %391
    i32 97683696, label %407
    i32 1130576160, label %434
    i32 1908073458, label %435
    i32 124609952, label %440
    i32 -505577445, label %468
    i32 375406142, label %549
    i32 -242185884, label %550
    i32 970622952, label %557
    i32 263213898, label %591
    i32 -2005828492, label %619
    i32 -649284479, label %640
    i32 1519880567, label %641
    i32 -187647083, label %669
    i32 -1029126040, label %685
    i32 1852790585, label %686
    i32 1645934670, label %702
    i32 1901371153, label %723
    i32 -766021271, label %724
    i32 -897879637, label %735
    i32 1634293319, label %736
    i32 -1794419840, label %740
    i32 -429029182, label %779
    i32 421327721, label %822
    i32 1028027981, label %823
    i32 1869790737, label %824
    i32 623488216, label %1075
    i32 -497305058, label %1118
    i32 622903232, label %1119
  ]

; <label>:13:                                     ; preds = %11
  br label %1174

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -974427035, i32 2090940529
  store i32 %18, i32* %10
  br label %1174

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 919822187, i32* %10
  br label %1174

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1610030671, i32 -148131973
  store i32 %24, i32* %10
  br label %1174

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1010 x i64], [1010 x i64]* %31, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -1155621798
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1155621798
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i64], [1010 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 %38, %50
  %52 = add nsw i64 %38, %49
  %53 = load i32, i32* @mod, align 4
  %54 = sext i32 %53 to i64
  %55 = srem i64 %51, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i64], [1010 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  store i32 1058438454, i32* %10
  br label %1174

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -232884126
  %65 = add i32 %64, 1
  %66 = add i32 %65, -232884126
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  store i32 919822187, i32* %10
  br label %1174

; <label>:68:                                     ; preds = %11
  store i32 426115606, i32* %10
  br label %1174

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %2, align 4
  store i32 1627900723, i32* %10
  br label %1174

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1950841242, i32 -897879637
  store i32 %100, i32* %10
  br label %1174

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1233197734, i32 -897879637
  store i32 %127, i32* %10
  br label %1174

; <label>:128:                                    ; preds = %11
  store i32 -1716630453, i32* %10
  br label %1174

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* @m, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 130435322, i32 -769811491
  store i32 %133, i32* %10
  br label %1174

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -893200190
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -893200190
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 993828027, i32 1634293319
  store i32 %161, i32* %10
  br label %1174

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %164
  store i64 1, i64* %165, align 8
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 938935412
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 938935412
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1109109550, i32 1634293319
  store i32 %180, i32* %10
  br label %1174

; <label>:181:                                    ; preds = %11
  store i32 -993097561, i32* %10
  br label %1174

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1006945595, i32 -1794419840
  store i32 %196, i32* %10
  br label %1174

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %4, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 156542293
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 156542293
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 290903329, i32 -1794419840
  store i32 %230, i32* %10
  br label %1174

; <label>:231:                                    ; preds = %11
  store i32 -1716630453, i32* %10
  br label %1174

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* @m, align 4
  store i32 %233, i32* %5, align 4
  store i32 1326379140, i32* %10
  br label %1174

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %5, align 4
  %236 = xor i32 %235, -1
  %237 = and i32 -129525919, %236
  %238 = xor i32 -129525919, -1
  %239 = and i32 %235, %238
  %240 = xor i32 -1, -1
  %241 = and i32 %240, -129525919
  %242 = and i32 -1, %238
  %243 = or i32 %237, %239
  %244 = or i32 %241, %242
  %245 = xor i32 %243, %244
  %246 = xor i32 %235, -1
  %247 = icmp ne i32 %245, 0
  %248 = select i1 %247, i32 -175427360, i32 2084378079
  store i32 %248, i32* %10
  br label %1174

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, -1863491431
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1863491431
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1), i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %257, 4149251297191828097
  %263 = add i64 %262, %261
  %264 = sub i64 %263, 4149251297191828097
  %265 = add nsw i64 %257, %261
  %266 = load i32, i32* @mod, align 4
  %267 = sext i32 %266 to i64
  %268 = srem i64 %264, %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1), i64 0, i64 %270
  store i64 %268, i64* %271, align 8
  store i32 2128276031, i32* %10
  br label %1174

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, 2146590838
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2146590838
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1226457628, i32 -429029182
  store i32 %287, i32* %10
  br label %1174

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 %289, -253713440
  %291 = add i32 %290, -1
  %292 = add i32 %291, -253713440
  %293 = add nsw i32 %289, -1
  store i32 %292, i32* %5, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -155097884, i32 -429029182
  store i32 %307, i32* %10
  br label %1174

; <label>:308:                                    ; preds = %11
  store i32 1326379140, i32* %10
  br label %1174

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1962975100, i32 421327721
  store i32 %335, i32* %10
  br label %1174

; <label>:336:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1026431320, i32 421327721
  store i32 %362, i32* %10
  br label %1174

; <label>:363:                                    ; preds = %11
  store i32 1552029130, i32* %10
  br label %1174

; <label>:364:                                    ; preds = %11
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* @n, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = icmp sle i32 %365, %370
  %373 = select i1 %372, i32 1184984617, i32 -766021271
  store i32 %373, i32* %10
  br label %1174

; <label>:374:                                    ; preds = %11
  %375 = load i32, i32* @m, align 4
  store i32 %375, i32* %7, align 4
  store i32 -1124897957, i32* %10
  br label %1174

; <label>:376:                                    ; preds = %11
  %377 = load i32, i32* %7, align 4
  %378 = xor i32 %377, -1
  %379 = and i32 -2032033100, %378
  %380 = xor i32 -2032033100, -1
  %381 = and i32 %377, %380
  %382 = xor i32 -1, -1
  %383 = and i32 %382, -2032033100
  %384 = and i32 -1, %380
  %385 = or i32 %379, %381
  %386 = or i32 %383, %384
  %387 = xor i32 %385, %386
  %388 = xor i32 %377, -1
  %389 = icmp ne i32 %387, 0
  %390 = select i1 %389, i32 2026079671, i32 1519880567
  store i32 %390, i32* %10
  br label %1174

; <label>:391:                                    ; preds = %11
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, 913396312
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 913396312
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 97683696, i32 1028027981
  store i32 %406, i32* %10
  br label %1174

; <label>:407:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1130576160, i32 1028027981
  store i32 %433, i32* %10
  br label %1174

; <label>:434:                                    ; preds = %11
  store i32 1908073458, i32* %10
  br label %1174

; <label>:435:                                    ; preds = %11
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* %6, align 4
  %438 = icmp slt i32 %436, %437
  %439 = select i1 %438, i32 124609952, i32 970622952
  store i32 %439, i32* %10
  br label %1174

; <label>:440:                                    ; preds = %11
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, -1376857333
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1376857333
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -505577445, i32 1869790737
  store i32 %467, i32* %10
  br label %1174

; <label>:468:                                    ; preds = %11
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %470
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1010 x i64], [1010 x i64]* %471, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = load i32, i32* %6, align 4
  %477 = add i32 %476, -595822441
  %478 = sub i32 %477, 2
  %479 = sub i32 %478, -595822441
  %480 = sub nsw i32 %476, 2
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %481
  %483 = load i32, i32* %8, align 4
  %484 = add i32 %483, -1387028908
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1387028908
  %487 = sub nsw i32 %483, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [1010 x i64], [1010 x i64]* %482, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %8, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %491, %493
  %495 = sub nsw i32 %491, %492
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %496
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1010 x i64], [1010 x i64]* %497, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = mul nsw i64 %490, %501
  %503 = load i32, i32* @mod, align 4
  %504 = sext i32 %503 to i64
  %505 = srem i64 %502, %504
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %507
  %509 = load i32, i32* %7, align 4
  %510 = add i32 %509, -758147869
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -758147869
  %513 = add nsw i32 %509, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [1010 x i64], [1010 x i64]* %508, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = mul nsw i64 %505, %516
  %518 = load i32, i32* @mod, align 4
  %519 = sext i32 %518 to i64
  %520 = srem i64 %517, %519
  %521 = add i64 %475, -6994329237907553872
  %522 = add i64 %521, %520
  %523 = sub i64 %522, -6994329237907553872
  %524 = add nsw i64 %475, %520
  %525 = load i32, i32* @mod, align 4
  %526 = sext i32 %525 to i64
  %527 = srem i64 %523, %526
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %529
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1010 x i64], [1010 x i64]* %530, i64 0, i64 %532
  store i64 %527, i64* %533, align 8
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = add i32 %534, 1691441516
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1691441516
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 375406142, i32 1869790737
  store i32 %548, i32* %10
  br label %1174

; <label>:549:                                    ; preds = %11
  store i32 -242185884, i32* %10
  br label %1174

; <label>:550:                                    ; preds = %11
  %551 = load i32, i32* %8, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  store i32 %555, i32* %8, align 4
  store i32 1908073458, i32* %10
  br label %1174

; <label>:557:                                    ; preds = %11
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %559
  %561 = load i32, i32* %7, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %561, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [1010 x i64], [1010 x i64]* %560, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %571
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1010 x i64], [1010 x i64]* %572, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, %569
  %578 = sub i64 0, %576
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add nsw i64 %569, %576
  %582 = load i32, i32* @mod, align 4
  %583 = sext i32 %582 to i64
  %584 = srem i64 %580, %583
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %586
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1010 x i64], [1010 x i64]* %587, i64 0, i64 %589
  store i64 %584, i64* %590, align 8
  store i32 263213898, i32* %10
  br label %1174

; <label>:591:                                    ; preds = %11
  %592 = load i32, i32* @x.2
  %593 = load i32, i32* @y.3
  %594 = sub i32 %592, -760294183
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -760294183
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -2005828492, i32 623488216
  store i32 %618, i32* %10
  br label %1174

; <label>:619:                                    ; preds = %11
  %620 = load i32, i32* %7, align 4
  %621 = add i32 %620, -1699775203
  %622 = add i32 %621, -1
  %623 = sub i32 %622, -1699775203
  %624 = add nsw i32 %620, -1
  store i32 %623, i32* %7, align 4
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = add i32 %625, -254038261
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -254038261
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -649284479, i32 623488216
  store i32 %639, i32* %10
  br label %1174

; <label>:640:                                    ; preds = %11
  store i32 -1124897957, i32* %10
  br label %1174

; <label>:641:                                    ; preds = %11
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, 34677430
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 34677430
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -187647083, i32 -497305058
  store i32 %668, i32* %10
  br label %1174

; <label>:669:                                    ; preds = %11
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = sub i32 %670, -271360223
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -271360223
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1029126040, i32 -497305058
  store i32 %684, i32* %10
  br label %1174

; <label>:685:                                    ; preds = %11
  store i32 1852790585, i32* %10
  br label %1174

; <label>:686:                                    ; preds = %11
  %687 = load i32, i32* @x.2
  %688 = load i32, i32* @y.3
  %689 = add i32 %687, 897950146
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 897950146
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1645934670, i32 622903232
  store i32 %701, i32* %10
  br label %1174

; <label>:702:                                    ; preds = %11
  %703 = load i32, i32* %6, align 4
  %704 = sub i32 %703, -948115658
  %705 = add i32 %704, 1
  %706 = add i32 %705, -948115658
  %707 = add nsw i32 %703, 1
  store i32 %706, i32* %6, align 4
  %708 = load i32, i32* @x.2
  %709 = load i32, i32* @y.3
  %710 = sub i32 %708, -1895872110
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1895872110
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1901371153, i32 622903232
  store i32 %722, i32* %10
  br label %1174

; <label>:723:                                    ; preds = %11
  store i32 1552029130, i32* %10
  br label %1174

; <label>:724:                                    ; preds = %11
  %725 = load i32, i32* @n, align 4
  %726 = sub i32 %725, 1098654682
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1098654682
  %729 = add nsw i32 %725, 1
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %730
  %732 = getelementptr inbounds [1010 x i64], [1010 x i64]* %731, i64 0, i64 0
  %733 = load i64, i64* %732, align 16
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %733)
  ret i32 0

; <label>:735:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1950841242, i32* %10
  br label %1174

; <label>:736:                                    ; preds = %11
  %737 = load i32, i32* %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %738
  store i64 1, i64* %739, align 8
  store i32 993828027, i32* %10
  br label %1174

; <label>:740:                                    ; preds = %11
  %741 = load i32, i32* %4, align 4
  %742 = sub i32 %741, 1393423879
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1393423879
  %745 = sub i32 %741, 1
  %746 = mul i32 %744, 1
  %747 = add i32 %741, -790530047
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -790530047
  %750 = sub i32 %741, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 0, %741
  %753 = add i32 0, %752
  %754 = sub i32 0, %741
  %755 = add i32 %753, -194328276
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -194328276
  %758 = add i32 %753, 1
  %759 = shl i32 %741, 1
  %760 = sub i32 %741, -1472332769
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1472332769
  %763 = sub i32 %741, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 %741, -1843705178
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1843705178
  %768 = sub i32 %741, 1
  %769 = mul i32 %767, 1
  %770 = add i32 %741, -1359596453
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1359596453
  %773 = sub i32 %741, 1
  %774 = mul i32 %772, 1
  %775 = add i32 %741, 31989194
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 31989194
  %778 = add nsw i32 %741, 1
  store i32 %777, i32* %4, align 4
  store i32 1006945595, i32* %10
  br label %1174

; <label>:779:                                    ; preds = %11
  %780 = load i32, i32* %5, align 4
  %781 = sub i32 0, 903249698
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 903249698
  %784 = sub i32 0, %780
  %785 = sub i32 %783, 530375387
  %786 = add i32 %785, -1
  %787 = add i32 %786, 530375387
  %788 = add i32 %783, -1
  %789 = add i32 0, -1903977957
  %790 = sub i32 %789, %780
  %791 = sub i32 %790, -1903977957
  %792 = sub i32 0, %780
  %793 = sub i32 %791, -1917231596
  %794 = add i32 %793, -1
  %795 = add i32 %794, -1917231596
  %796 = add i32 %791, -1
  %797 = sub i32 0, %780
  %798 = add i32 0, %797
  %799 = sub i32 0, %780
  %800 = sub i32 %798, -1062812288
  %801 = add i32 %800, -1
  %802 = add i32 %801, -1062812288
  %803 = add i32 %798, -1
  %804 = add i32 0, -1706613202
  %805 = sub i32 %804, %780
  %806 = sub i32 %805, -1706613202
  %807 = sub i32 0, %780
  %808 = sub i32 0, -1
  %809 = sub i32 %806, %808
  %810 = add i32 %806, -1
  %811 = sub i32 0, %780
  %812 = add i32 0, %811
  %813 = sub i32 0, %780
  %814 = add i32 %812, 1641353673
  %815 = add i32 %814, -1
  %816 = sub i32 %815, 1641353673
  %817 = add i32 %812, -1
  %818 = sub i32 %780, -1167338839
  %819 = add i32 %818, -1
  %820 = add i32 %819, -1167338839
  %821 = add nsw i32 %780, -1
  store i32 %820, i32* %5, align 4
  store i32 1226457628, i32* %10
  br label %1174

; <label>:822:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -1962975100, i32* %10
  br label %1174

; <label>:823:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 97683696, i32* %10
  br label %1174

; <label>:824:                                    ; preds = %11
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %826
  %828 = load i32, i32* %7, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [1010 x i64], [1010 x i64]* %827, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = load i32, i32* %6, align 4
  %833 = sub i32 0, 2
  %834 = add i32 %832, %833
  %835 = sub i32 %832, 2
  %836 = mul i32 %834, 2
  %837 = add i32 %832, 1543116389
  %838 = sub i32 %837, 2
  %839 = sub i32 %838, 1543116389
  %840 = sub i32 %832, 2
  %841 = mul i32 %839, 2
  %842 = shl i32 %832, 2
  %843 = add i32 %832, 352223966
  %844 = sub i32 %843, 2
  %845 = sub i32 %844, 352223966
  %846 = sub i32 %832, 2
  %847 = mul i32 %845, 2
  %848 = sub i32 0, 416809615
  %849 = sub i32 %848, %832
  %850 = add i32 %849, 416809615
  %851 = sub i32 0, %832
  %852 = add i32 %850, 1377203491
  %853 = add i32 %852, 2
  %854 = sub i32 %853, 1377203491
  %855 = add i32 %850, 2
  %856 = sub i32 %832, 1510930441
  %857 = sub i32 %856, 2
  %858 = add i32 %857, 1510930441
  %859 = sub i32 %832, 2
  %860 = mul i32 %858, 2
  %861 = add i32 %832, 1908275716
  %862 = sub i32 %861, 2
  %863 = sub i32 %862, 1908275716
  %864 = sub nsw i32 %832, 2
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %865
  %867 = load i32, i32* %8, align 4
  %868 = shl i32 %867, 1
  %869 = sub i32 %867, 331930950
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 331930950
  %872 = sub nsw i32 %867, 1
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds [1010 x i64], [1010 x i64]* %866, i64 0, i64 %873
  %875 = load i64, i64* %874, align 8
  %876 = load i32, i32* %6, align 4
  %877 = load i32, i32* %8, align 4
  %878 = add i32 %876, 171175500
  %879 = sub i32 %878, %877
  %880 = sub i32 %879, 171175500
  %881 = sub i32 %876, %877
  %882 = mul i32 %880, %877
  %883 = add i32 %876, -442358731
  %884 = sub i32 %883, %877
  %885 = sub i32 %884, -442358731
  %886 = sub nsw i32 %876, %877
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %887
  %889 = load i32, i32* %7, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [1010 x i64], [1010 x i64]* %888, i64 0, i64 %890
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 %875, 6203246468330208804
  %894 = sub i64 %893, %892
  %895 = add i64 %894, 6203246468330208804
  %896 = sub i64 %875, %892
  %897 = mul i64 %895, %892
  %898 = sub i64 0, -6991358859517099669
  %899 = sub i64 %898, %875
  %900 = add i64 %899, -6991358859517099669
  %901 = sub i64 0, %875
  %902 = sub i64 0, %892
  %903 = sub i64 %900, %902
  %904 = add i64 %900, %892
  %905 = add i64 %875, 7315609837064724788
  %906 = sub i64 %905, %892
  %907 = sub i64 %906, 7315609837064724788
  %908 = sub i64 %875, %892
  %909 = mul i64 %907, %892
  %910 = shl i64 %875, %892
  %911 = shl i64 %875, %892
  %912 = sub i64 0, -1956911735959077650
  %913 = sub i64 %912, %875
  %914 = add i64 %913, -1956911735959077650
  %915 = sub i64 0, %875
  %916 = add i64 %914, -236198354831294429
  %917 = add i64 %916, %892
  %918 = sub i64 %917, -236198354831294429
  %919 = add i64 %914, %892
  %920 = sub i64 0, %875
  %921 = add i64 0, %920
  %922 = sub i64 0, %875
  %923 = sub i64 0, %921
  %924 = sub i64 0, %892
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add i64 %921, %892
  %928 = mul nsw i64 %875, %892
  %929 = load i32, i32* @mod, align 4
  %930 = sext i32 %929 to i64
  %931 = shl i64 %928, %930
  %932 = shl i64 %928, %930
  %933 = shl i64 %928, %930
  %934 = srem i64 %928, %930
  %935 = load i32, i32* %8, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %936
  %938 = load i32, i32* %7, align 4
  %939 = sub i32 0, -31105673
  %940 = sub i32 %939, %938
  %941 = add i32 %940, -31105673
  %942 = sub i32 0, %938
  %943 = sub i32 0, %941
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %947 = add i32 %941, 1
  %948 = sub i32 0, 1
  %949 = add i32 %938, %948
  %950 = sub i32 %938, 1
  %951 = mul i32 %949, 1
  %952 = add i32 %938, -107564627
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -107564627
  %955 = sub i32 %938, 1
  %956 = mul i32 %954, 1
  %957 = sub i32 0, %938
  %958 = add i32 0, %957
  %959 = sub i32 0, %938
  %960 = sub i32 0, 1
  %961 = sub i32 %958, %960
  %962 = add i32 %958, 1
  %963 = add i32 %938, -779343971
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -779343971
  %966 = add nsw i32 %938, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [1010 x i64], [1010 x i64]* %937, i64 0, i64 %967
  %969 = load i64, i64* %968, align 8
  %970 = sub i64 0, 169199762275022368
  %971 = sub i64 %970, %934
  %972 = add i64 %971, 169199762275022368
  %973 = sub i64 0, %934
  %974 = sub i64 %972, -330519530454483166
  %975 = add i64 %974, %969
  %976 = add i64 %975, -330519530454483166
  %977 = add i64 %972, %969
  %978 = sub i64 0, 2691848182438204733
  %979 = sub i64 %978, %934
  %980 = add i64 %979, 2691848182438204733
  %981 = sub i64 0, %934
  %982 = sub i64 0, %969
  %983 = sub i64 %980, %982
  %984 = add i64 %980, %969
  %985 = add i64 0, -7765457039536920287
  %986 = sub i64 %985, %934
  %987 = sub i64 %986, -7765457039536920287
  %988 = sub i64 0, %934
  %989 = add i64 %987, -6247783807242007224
  %990 = add i64 %989, %969
  %991 = sub i64 %990, -6247783807242007224
  %992 = add i64 %987, %969
  %993 = add i64 %934, -7583449940941184010
  %994 = sub i64 %993, %969
  %995 = sub i64 %994, -7583449940941184010
  %996 = sub i64 %934, %969
  %997 = mul i64 %995, %969
  %998 = sub i64 0, 5657718869987332570
  %999 = sub i64 %998, %934
  %1000 = add i64 %999, 5657718869987332570
  %1001 = sub i64 0, %934
  %1002 = sub i64 0, %1000
  %1003 = sub i64 0, %969
  %1004 = add i64 %1002, %1003
  %1005 = sub i64 0, %1004
  %1006 = add i64 %1000, %969
  %1007 = shl i64 %934, %969
  %1008 = sub i64 0, %934
  %1009 = add i64 0, %1008
  %1010 = sub i64 0, %934
  %1011 = sub i64 %1009, -942871932009680955
  %1012 = add i64 %1011, %969
  %1013 = add i64 %1012, -942871932009680955
  %1014 = add i64 %1009, %969
  %1015 = sub i64 0, %969
  %1016 = add i64 %934, %1015
  %1017 = sub i64 %934, %969
  %1018 = mul i64 %1016, %969
  %1019 = mul nsw i64 %934, %969
  %1020 = load i32, i32* @mod, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = shl i64 %1019, %1021
  %1023 = srem i64 %1019, %1021
  %1024 = sub i64 0, -6818135538159335216
  %1025 = sub i64 %1024, %831
  %1026 = add i64 %1025, -6818135538159335216
  %1027 = sub i64 0, %831
  %1028 = add i64 %1026, -6345895985726986021
  %1029 = add i64 %1028, %1023
  %1030 = sub i64 %1029, -6345895985726986021
  %1031 = add i64 %1026, %1023
  %1032 = sub i64 %831, -4859184701167733979
  %1033 = sub i64 %1032, %1023
  %1034 = add i64 %1033, -4859184701167733979
  %1035 = sub i64 %831, %1023
  %1036 = mul i64 %1034, %1023
  %1037 = shl i64 %831, %1023
  %1038 = shl i64 %831, %1023
  %1039 = sub i64 %831, -7233552573722811896
  %1040 = add i64 %1039, %1023
  %1041 = add i64 %1040, -7233552573722811896
  %1042 = add nsw i64 %831, %1023
  %1043 = load i32, i32* @mod, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = sub i64 %1041, -9019768778949892022
  %1046 = sub i64 %1045, %1044
  %1047 = add i64 %1046, -9019768778949892022
  %1048 = sub i64 %1041, %1044
  %1049 = mul i64 %1047, %1044
  %1050 = sub i64 0, 4408129889726409397
  %1051 = sub i64 %1050, %1041
  %1052 = add i64 %1051, 4408129889726409397
  %1053 = sub i64 0, %1041
  %1054 = sub i64 0, %1052
  %1055 = sub i64 0, %1044
  %1056 = add i64 %1054, %1055
  %1057 = sub i64 0, %1056
  %1058 = add i64 %1052, %1044
  %1059 = add i64 0, 170793076390484493
  %1060 = sub i64 %1059, %1041
  %1061 = sub i64 %1060, 170793076390484493
  %1062 = sub i64 0, %1041
  %1063 = sub i64 0, %1044
  %1064 = sub i64 %1061, %1063
  %1065 = add i64 %1061, %1044
  %1066 = shl i64 %1041, %1044
  %1067 = shl i64 %1041, %1044
  %1068 = srem i64 %1041, %1044
  %1069 = load i32, i32* %6, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %1070
  %1072 = load i32, i32* %7, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [1010 x i64], [1010 x i64]* %1071, i64 0, i64 %1073
  store i64 %1068, i64* %1074, align 8
  store i32 -505577445, i32* %10
  br label %1174

; <label>:1075:                                   ; preds = %11
  %1076 = load i32, i32* %7, align 4
  %1077 = add i32 %1076, -2064850371
  %1078 = sub i32 %1077, -1
  %1079 = sub i32 %1078, -2064850371
  %1080 = sub i32 %1076, -1
  %1081 = mul i32 %1079, -1
  %1082 = sub i32 %1076, -854670851
  %1083 = sub i32 %1082, -1
  %1084 = add i32 %1083, -854670851
  %1085 = sub i32 %1076, -1
  %1086 = mul i32 %1084, -1
  %1087 = sub i32 0, 1616082184
  %1088 = sub i32 %1087, %1076
  %1089 = add i32 %1088, 1616082184
  %1090 = sub i32 0, %1076
  %1091 = sub i32 0, -1
  %1092 = sub i32 %1089, %1091
  %1093 = add i32 %1089, -1
  %1094 = sub i32 0, 1491346807
  %1095 = sub i32 %1094, %1076
  %1096 = add i32 %1095, 1491346807
  %1097 = sub i32 0, %1076
  %1098 = sub i32 0, -1
  %1099 = sub i32 %1096, %1098
  %1100 = add i32 %1096, -1
  %1101 = shl i32 %1076, -1
  %1102 = shl i32 %1076, -1
  %1103 = add i32 %1076, -1369084847
  %1104 = sub i32 %1103, -1
  %1105 = sub i32 %1104, -1369084847
  %1106 = sub i32 %1076, -1
  %1107 = mul i32 %1105, -1
  %1108 = sub i32 0, %1076
  %1109 = add i32 0, %1108
  %1110 = sub i32 0, %1076
  %1111 = sub i32 %1109, 299883702
  %1112 = add i32 %1111, -1
  %1113 = add i32 %1112, 299883702
  %1114 = add i32 %1109, -1
  %1115 = sub i32 0, -1
  %1116 = sub i32 %1076, %1115
  %1117 = add nsw i32 %1076, -1
  store i32 %1116, i32* %7, align 4
  store i32 -2005828492, i32* %10
  br label %1174

; <label>:1118:                                   ; preds = %11
  store i32 -187647083, i32* %10
  br label %1174

; <label>:1119:                                   ; preds = %11
  %1120 = load i32, i32* %6, align 4
  %1121 = sub i32 0, -1946819329
  %1122 = sub i32 %1121, %1120
  %1123 = add i32 %1122, -1946819329
  %1124 = sub i32 0, %1120
  %1125 = add i32 %1123, 249971621
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 249971621
  %1128 = add i32 %1123, 1
  %1129 = add i32 0, -1422404837
  %1130 = sub i32 %1129, %1120
  %1131 = sub i32 %1130, -1422404837
  %1132 = sub i32 0, %1120
  %1133 = sub i32 0, %1131
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1131, 1
  %1138 = sub i32 0, %1120
  %1139 = add i32 0, %1138
  %1140 = sub i32 0, %1120
  %1141 = sub i32 %1139, 1182510609
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, 1182510609
  %1144 = add i32 %1139, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1120, %1145
  %1147 = sub i32 %1120, 1
  %1148 = mul i32 %1146, 1
  %1149 = add i32 %1120, 1140250724
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 1140250724
  %1152 = sub i32 %1120, 1
  %1153 = mul i32 %1151, 1
  %1154 = sub i32 0, %1120
  %1155 = add i32 0, %1154
  %1156 = sub i32 0, %1120
  %1157 = sub i32 %1155, -1714659662
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -1714659662
  %1160 = add i32 %1155, 1
  %1161 = sub i32 0, %1120
  %1162 = add i32 0, %1161
  %1163 = sub i32 0, %1120
  %1164 = sub i32 0, %1162
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1162, 1
  %1169 = shl i32 %1120, 1
  %1170 = sub i32 %1120, 1847030260
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, 1847030260
  %1173 = add nsw i32 %1120, 1
  store i32 %1172, i32* %6, align 4
  store i32 1645934670, i32* %10
  br label %1174

; <label>:1174:                                   ; preds = %1119, %1118, %1075, %824, %823, %822, %779, %740, %736, %735, %723, %702, %686, %685, %669, %641, %640, %619, %591, %557, %550, %549, %468, %440, %435, %434, %407, %391, %376, %374, %364, %363, %336, %309, %308, %288, %272, %249, %234, %232, %231, %197, %182, %181, %162, %134, %129, %128, %101, %74, %69, %68, %62, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087926962.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
