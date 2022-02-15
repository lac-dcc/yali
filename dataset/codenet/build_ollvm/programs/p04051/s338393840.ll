; ModuleID = 'Project_CodeNet_C++1400/p04051/s338393840.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s338393840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initi = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8014 x i32] zeroinitializer, align 16
@ifac = global [8014 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@dp = global [8014 x [8014 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338393840.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z4initi(i32 8004)
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1304180870, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1304180870, label %14
    i32 -792845505, label %19
    i32 -1833276001, label %52
    i32 383324201, label %67
    i32 473816634, label %89
    i32 -1401459062, label %90
    i32 1351920601, label %91
    i32 1791439925, label %118
    i32 1663698770, label %148
    i32 -836902835, label %151
    i32 -956049163, label %152
    i32 1475160569, label %156
    i32 -1480524022, label %172
    i32 1175809434, label %229
    i32 -1163283282, label %230
    i32 1147738614, label %236
    i32 1781185347, label %263
    i32 1067776170, label %279
    i32 296063321, label %280
    i32 -356186657, label %286
    i32 1680837730, label %287
    i32 1765454058, label %315
    i32 1688067109, label %345
    i32 -750864648, label %348
    i32 -1630133080, label %375
    i32 1168539768, label %469
    i32 2134852782, label %470
    i32 -1615648869, label %498
    i32 1819481504, label %530
    i32 -1007217511, label %531
    i32 868560466, label %559
    i32 -1519511990, label %583
    i32 508162000, label %584
    i32 107072892, label %622
    i32 1160635526, label %625
    i32 -1366759754, label %813
    i32 774573273, label %814
    i32 1046289155, label %818
    i32 -2123197195, label %1042
    i32 894166604, label %1075
  ]

; <label>:13:                                     ; preds = %11
  br label %1118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -792845505, i32 -1401459062
  store i32 %18, i32* %10
  br label %1118

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 @_Z4readv()
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 2001, 567323871
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 567323871
  %35 = sub nsw i32 2001, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 2001, 685137733
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 685137733
  %45 = sub nsw i32 2001, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8014 x i32], [8014 x i32]* %37, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %47, align 4
  store i32 -1833276001, i32* %10
  br label %1118

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 383324201, i32 508162000
  store i32 %66, i32* %10
  br label %1118

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %4, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1284047724
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1284047724
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 473816634, i32 508162000
  store i32 %88, i32* %10
  br label %1118

; <label>:89:                                     ; preds = %11
  store i32 -1304180870, i32* %10
  br label %1118

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1351920601, i32* %10
  br label %1118

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1791439925, i32 107072892
  store i32 %117, i32* %10
  br label %1118

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 4002
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -339871029
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -339871029
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
  %147 = select i1 %145, i32 1663698770, i32 107072892
  store i32 %147, i32* %10
  br label %1118

; <label>:148:                                    ; preds = %11
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 -836902835, i32 -356186657
  store i32 %150, i32* %10
  br label %1118

; <label>:151:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -956049163, i32* %10
  br label %1118

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %153, 4002
  %155 = select i1 %154, i32 1475160569, i32 1147738614
  store i32 %155, i32* %10
  br label %1118

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1814727374
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1814727374
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1480524022, i32 1160635526
  store i32 %171, i32* %10
  br label %1118

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8014 x i32], [8014 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 394907093
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 394907093
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8014 x i32], [8014 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %179, %191
  %193 = add nsw i32 %179, %190
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [8014 x i32], [8014 x i32]* %196, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %192, 73547240
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 73547240
  %207 = add nsw i32 %192, %203
  %208 = srem i32 %206, 1000000007
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8014 x i32], [8014 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1175809434, i32 1160635526
  store i32 %228, i32* %10
  br label %1118

; <label>:229:                                    ; preds = %11
  store i32 -1163283282, i32* %10
  br label %1118

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %231, 1603672764
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1603672764
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  store i32 -956049163, i32* %10
  br label %1118

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1781185347, i32 -1366759754
  store i32 %262, i32* %10
  br label %1118

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 2086067123
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2086067123
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1067776170, i32 -1366759754
  store i32 %278, i32* %10
  br label %1118

; <label>:279:                                    ; preds = %11
  store i32 296063321, i32* %10
  br label %1118

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 %281, 1294673319
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1294673319
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %5, align 4
  store i32 1351920601, i32* %10
  br label %1118

; <label>:286:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1680837730, i32* %10
  br label %1118

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1116894508
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1116894508
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1765454058, i32 774573273
  store i32 %314, i32* %10
  br label %1118

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  store i1 %318, i1* %1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1688067109, i32 774573273
  store i32 %344, i32* %10
  br label %1118

; <label>:345:                                    ; preds = %11
  %346 = load volatile i1, i1* %1
  %347 = select i1 %346, i32 -750864648, i32 -1007217511
  store i32 %347, i32* %10
  br label %1118

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1630133080, i32 1046289155
  store i32 %374, i32* %10
  br label %1118

; <label>:375:                                    ; preds = %11
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 2001, 537672077
  %382 = add i32 %381, %380
  %383 = add i32 %382, 537672077
  %384 = add nsw i32 2001, %380
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %385
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, 2001
  %392 = sub i32 0, %390
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 2001, %390
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [8014 x i32], [8014 x i32]* %386, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %376, 567886352
  %400 = add i32 %399, %398
  %401 = add i32 %400, 567886352
  %402 = add nsw i32 %376, %398
  %403 = srem i32 %401, 1000000007
  store i32 %403, i32* %7, align 4
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %408, -1019801535
  %414 = add i32 %413, %412
  %415 = sub i32 %414, -1019801535
  %416 = add nsw i32 %408, %412
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %415
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %415, %420
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %424
  %431 = sub i32 0, %429
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %424, %429
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 %438, %443
  %445 = add nsw i32 %438, %442
  %446 = call i32 @_Z1Cii(i32 %433, i32 %444)
  %447 = sub i32 0, %446
  %448 = add i32 %404, %447
  %449 = sub nsw i32 %404, %446
  %450 = sub i32 0, 1000000007
  %451 = sub i32 %448, %450
  %452 = add nsw i32 %448, 1000000007
  %453 = srem i32 %451, 1000000007
  store i32 %453, i32* %7, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1046844404
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1046844404
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1168539768, i32 1046289155
  store i32 %468, i32* %10
  br label %1118

; <label>:469:                                    ; preds = %11
  store i32 2134852782, i32* %10
  br label %1118

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -1828213414
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1828213414
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1615648869, i32 -2123197195
  store i32 %497, i32* %10
  br label %1118

; <label>:498:                                    ; preds = %11
  %499 = load i32, i32* %8, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  store i32 %501, i32* %8, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 647034928
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 647034928
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1819481504, i32 -2123197195
  store i32 %529, i32* %10
  br label %1118

; <label>:530:                                    ; preds = %11
  store i32 1680837730, i32* %10
  br label %1118

; <label>:531:                                    ; preds = %11
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 630175238
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 630175238
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 868560466, i32 894166604
  store i32 %558, i32* %10
  br label %1118

; <label>:559:                                    ; preds = %11
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 1, %561
  %563 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %564 = sext i32 %563 to i64
  %565 = mul nsw i64 %562, %564
  %566 = srem i64 %565, 1000000007
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %566)
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -131856332
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -131856332
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1519511990, i32 894166604
  store i32 %582, i32* %10
  br label %1118

; <label>:583:                                    ; preds = %11
  ret i32 0

; <label>:584:                                    ; preds = %11
  %585 = load i32, i32* %4, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, 129869454
  %588 = sub i32 %587, %585
  %589 = add i32 %588, 129869454
  %590 = sub i32 0, %585
  %591 = sub i32 0, 1
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 1
  %594 = sub i32 0, -456773665
  %595 = sub i32 %594, %585
  %596 = add i32 %595, -456773665
  %597 = sub i32 0, %585
  %598 = sub i32 0, %596
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, 1
  %603 = shl i32 %585, 1
  %604 = sub i32 0, 1989198617
  %605 = sub i32 %604, %585
  %606 = add i32 %605, 1989198617
  %607 = sub i32 0, %585
  %608 = sub i32 0, 1
  %609 = sub i32 %606, %608
  %610 = add i32 %606, 1
  %611 = shl i32 %585, 1
  %612 = add i32 %585, 621411600
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 621411600
  %615 = sub i32 %585, 1
  %616 = mul i32 %614, 1
  %617 = sub i32 0, %585
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %585, 1
  store i32 %620, i32* %4, align 4
  store i32 383324201, i32* %10
  br label %1118

; <label>:622:                                    ; preds = %11
  %623 = load i32, i32* %5, align 4
  %624 = icmp sle i32 %623, 4002
  store i32 1791439925, i32* %10
  br label %1118

; <label>:625:                                    ; preds = %11
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %627
  %629 = load i32, i32* %6, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [8014 x i32], [8014 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %5, align 4
  %634 = sub i32 0, -216741995
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -216741995
  %637 = sub i32 0, %633
  %638 = add i32 %636, -1674224691
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1674224691
  %641 = add i32 %636, 1
  %642 = add i32 0, 119065220
  %643 = sub i32 %642, %633
  %644 = sub i32 %643, 119065220
  %645 = sub i32 0, %633
  %646 = sub i32 %644, -492027512
  %647 = add i32 %646, 1
  %648 = add i32 %647, -492027512
  %649 = add i32 %644, 1
  %650 = shl i32 %633, 1
  %651 = sub i32 %633, -2123245279
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -2123245279
  %654 = sub i32 %633, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 0, %633
  %657 = add i32 0, %656
  %658 = sub i32 0, %633
  %659 = sub i32 0, %657
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, 1
  %664 = sub i32 %633, -356505750
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -356505750
  %667 = sub i32 %633, 1
  %668 = mul i32 %666, 1
  %669 = add i32 %633, -2051756704
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -2051756704
  %672 = sub i32 %633, 1
  %673 = mul i32 %671, 1
  %674 = add i32 0, -1073758199
  %675 = sub i32 %674, %633
  %676 = sub i32 %675, -1073758199
  %677 = sub i32 0, %633
  %678 = sub i32 0, 1
  %679 = sub i32 %676, %678
  %680 = add i32 %676, 1
  %681 = add i32 %633, 1502478187
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1502478187
  %684 = sub i32 %633, 1
  %685 = mul i32 %683, 1
  %686 = add i32 %633, -1674511259
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1674511259
  %689 = sub nsw i32 %633, 1
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %690
  %692 = load i32, i32* %6, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [8014 x i32], [8014 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %632, %696
  %698 = sub i32 %632, %695
  %699 = mul i32 %697, %695
  %700 = sub i32 0, 426421518
  %701 = sub i32 %700, %632
  %702 = add i32 %701, 426421518
  %703 = sub i32 0, %632
  %704 = sub i32 0, %702
  %705 = sub i32 0, %695
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add i32 %702, %695
  %709 = add i32 0, -827175174
  %710 = sub i32 %709, %632
  %711 = sub i32 %710, -827175174
  %712 = sub i32 0, %632
  %713 = sub i32 0, %711
  %714 = sub i32 0, %695
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add i32 %711, %695
  %718 = add i32 0, -1963734975
  %719 = sub i32 %718, %632
  %720 = sub i32 %719, -1963734975
  %721 = sub i32 0, %632
  %722 = add i32 %720, 1467709533
  %723 = add i32 %722, %695
  %724 = sub i32 %723, 1467709533
  %725 = add i32 %720, %695
  %726 = sub i32 0, %632
  %727 = add i32 0, %726
  %728 = sub i32 0, %632
  %729 = sub i32 %727, 1523682785
  %730 = add i32 %729, %695
  %731 = add i32 %730, 1523682785
  %732 = add i32 %727, %695
  %733 = add i32 %632, -101927077
  %734 = sub i32 %733, %695
  %735 = sub i32 %734, -101927077
  %736 = sub i32 %632, %695
  %737 = mul i32 %735, %695
  %738 = add i32 %632, -119470965
  %739 = add i32 %738, %695
  %740 = sub i32 %739, -119470965
  %741 = add nsw i32 %632, %695
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %743
  %745 = load i32, i32* %6, align 4
  %746 = sub i32 %745, -1330443730
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1330443730
  %749 = sub nsw i32 %745, 1
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [8014 x i32], [8014 x i32]* %744, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 0, %740
  %754 = add i32 0, %753
  %755 = sub i32 0, %740
  %756 = add i32 %754, 1447231940
  %757 = add i32 %756, %752
  %758 = sub i32 %757, 1447231940
  %759 = add i32 %754, %752
  %760 = sub i32 0, 1358438569
  %761 = sub i32 %760, %740
  %762 = add i32 %761, 1358438569
  %763 = sub i32 0, %740
  %764 = sub i32 0, %752
  %765 = sub i32 %762, %764
  %766 = add i32 %762, %752
  %767 = shl i32 %740, %752
  %768 = add i32 0, 641087702
  %769 = sub i32 %768, %740
  %770 = sub i32 %769, 641087702
  %771 = sub i32 0, %740
  %772 = sub i32 0, %770
  %773 = sub i32 0, %752
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, %752
  %777 = add i32 0, 1320686630
  %778 = sub i32 %777, %740
  %779 = sub i32 %778, 1320686630
  %780 = sub i32 0, %740
  %781 = sub i32 %779, 1219472689
  %782 = add i32 %781, %752
  %783 = add i32 %782, 1219472689
  %784 = add i32 %779, %752
  %785 = add i32 %740, 936323209
  %786 = add i32 %785, %752
  %787 = sub i32 %786, 936323209
  %788 = add nsw i32 %740, %752
  %789 = shl i32 %787, 1000000007
  %790 = sub i32 %787, -745401107
  %791 = sub i32 %790, 1000000007
  %792 = add i32 %791, -745401107
  %793 = sub i32 %787, 1000000007
  %794 = mul i32 %792, 1000000007
  %795 = sub i32 0, %787
  %796 = add i32 0, %795
  %797 = sub i32 0, %787
  %798 = sub i32 0, 1000000007
  %799 = sub i32 %796, %798
  %800 = add i32 %796, 1000000007
  %801 = add i32 %787, 13199125
  %802 = sub i32 %801, 1000000007
  %803 = sub i32 %802, 13199125
  %804 = sub i32 %787, 1000000007
  %805 = mul i32 %803, 1000000007
  %806 = srem i32 %787, 1000000007
  %807 = load i32, i32* %5, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %808
  %810 = load i32, i32* %6, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [8014 x i32], [8014 x i32]* %809, i64 0, i64 %811
  store i32 %806, i32* %812, align 4
  store i32 -1480524022, i32* %10
  br label %1118

; <label>:813:                                    ; preds = %11
  store i32 1781185347, i32* %10
  br label %1118

; <label>:814:                                    ; preds = %11
  %815 = load i32, i32* %8, align 4
  %816 = load i32, i32* @n, align 4
  %817 = icmp sle i32 %815, %816
  store i32 1765454058, i32* %10
  br label %1118

; <label>:818:                                    ; preds = %11
  %819 = load i32, i32* %7, align 4
  %820 = load i32, i32* %8, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = shl i32 2001, %823
  %825 = sub i32 0, 2001
  %826 = add i32 0, %825
  %827 = sub i32 0, 2001
  %828 = sub i32 0, %826
  %829 = sub i32 0, %823
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add i32 %826, %823
  %833 = sub i32 0, 2001
  %834 = sub i32 0, %823
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add nsw i32 2001, %823
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %838
  %840 = load i32, i32* %8, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = add i32 2001, 1134083387
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 1134083387
  %847 = sub i32 2001, %843
  %848 = mul i32 %846, %843
  %849 = sub i32 0, %843
  %850 = add i32 2001, %849
  %851 = sub i32 2001, %843
  %852 = mul i32 %850, %843
  %853 = add i32 2001, -2044500376
  %854 = sub i32 %853, %843
  %855 = sub i32 %854, -2044500376
  %856 = sub i32 2001, %843
  %857 = mul i32 %855, %843
  %858 = sub i32 2001, -537870037
  %859 = sub i32 %858, %843
  %860 = add i32 %859, -537870037
  %861 = sub i32 2001, %843
  %862 = mul i32 %860, %843
  %863 = add i32 0, -118212208
  %864 = sub i32 %863, 2001
  %865 = sub i32 %864, -118212208
  %866 = sub i32 0, 2001
  %867 = add i32 %865, -1134035606
  %868 = add i32 %867, %843
  %869 = sub i32 %868, -1134035606
  %870 = add i32 %865, %843
  %871 = sub i32 0, 2001
  %872 = sub i32 0, %843
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 2001, %843
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [8014 x i32], [8014 x i32]* %839, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = add i32 %819, 905222686
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, 905222686
  %882 = sub i32 %819, %878
  %883 = mul i32 %881, %878
  %884 = add i32 %819, -1020632759
  %885 = sub i32 %884, %878
  %886 = sub i32 %885, -1020632759
  %887 = sub i32 %819, %878
  %888 = mul i32 %886, %878
  %889 = sub i32 %819, -1761718730
  %890 = sub i32 %889, %878
  %891 = add i32 %890, -1761718730
  %892 = sub i32 %819, %878
  %893 = mul i32 %891, %878
  %894 = sub i32 0, %819
  %895 = sub i32 0, %878
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add nsw i32 %819, %878
  %899 = shl i32 %897, 1000000007
  %900 = add i32 %897, -284316659
  %901 = sub i32 %900, 1000000007
  %902 = sub i32 %901, -284316659
  %903 = sub i32 %897, 1000000007
  %904 = mul i32 %902, 1000000007
  %905 = shl i32 %897, 1000000007
  %906 = srem i32 %897, 1000000007
  store i32 %906, i32* %7, align 4
  %907 = load i32, i32* %7, align 4
  %908 = load i32, i32* %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %8, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = sub i32 %911, 1970649795
  %917 = sub i32 %916, %915
  %918 = add i32 %917, 1970649795
  %919 = sub i32 %911, %915
  %920 = mul i32 %918, %915
  %921 = sub i32 %911, -1162902990
  %922 = add i32 %921, %915
  %923 = add i32 %922, -1162902990
  %924 = add nsw i32 %911, %915
  %925 = load i32, i32* %8, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = sub i32 0, %923
  %930 = add i32 0, %929
  %931 = sub i32 0, %923
  %932 = sub i32 0, %928
  %933 = sub i32 %930, %932
  %934 = add i32 %930, %928
  %935 = sub i32 0, %923
  %936 = sub i32 0, %928
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add nsw i32 %923, %928
  %940 = load i32, i32* %8, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = shl i32 %938, %943
  %945 = add i32 %938, 1937982319
  %946 = add i32 %945, %943
  %947 = sub i32 %946, 1937982319
  %948 = add nsw i32 %938, %943
  %949 = load i32, i32* %8, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = load i32, i32* %8, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = add i32 %952, 354010239
  %958 = sub i32 %957, %956
  %959 = sub i32 %958, 354010239
  %960 = sub i32 %952, %956
  %961 = mul i32 %959, %956
  %962 = sub i32 0, 36955411
  %963 = sub i32 %962, %952
  %964 = add i32 %963, 36955411
  %965 = sub i32 0, %952
  %966 = sub i32 0, %964
  %967 = sub i32 0, %956
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add i32 %964, %956
  %971 = add i32 %952, 1959560162
  %972 = sub i32 %971, %956
  %973 = sub i32 %972, 1959560162
  %974 = sub i32 %952, %956
  %975 = mul i32 %973, %956
  %976 = shl i32 %952, %956
  %977 = sub i32 0, %956
  %978 = sub i32 %952, %977
  %979 = add nsw i32 %952, %956
  %980 = call i32 @_Z1Cii(i32 %947, i32 %978)
  %981 = add i32 0, 1046218943
  %982 = sub i32 %981, %907
  %983 = sub i32 %982, 1046218943
  %984 = sub i32 0, %907
  %985 = sub i32 %983, 1878598214
  %986 = add i32 %985, %980
  %987 = add i32 %986, 1878598214
  %988 = add i32 %983, %980
  %989 = sub i32 0, %907
  %990 = add i32 0, %989
  %991 = sub i32 0, %907
  %992 = add i32 %990, 1320073334
  %993 = add i32 %992, %980
  %994 = sub i32 %993, 1320073334
  %995 = add i32 %990, %980
  %996 = shl i32 %907, %980
  %997 = shl i32 %907, %980
  %998 = shl i32 %907, %980
  %999 = sub i32 %907, 1100683828
  %1000 = sub i32 %999, %980
  %1001 = add i32 %1000, 1100683828
  %1002 = sub nsw i32 %907, %980
  %1003 = sub i32 0, 1000000007
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1000000007
  %1006 = mul i32 %1004, 1000000007
  %1007 = sub i32 0, %1001
  %1008 = add i32 0, %1007
  %1009 = sub i32 0, %1001
  %1010 = sub i32 %1008, 786096673
  %1011 = add i32 %1010, 1000000007
  %1012 = add i32 %1011, 786096673
  %1013 = add i32 %1008, 1000000007
  %1014 = sub i32 0, %1001
  %1015 = add i32 0, %1014
  %1016 = sub i32 0, %1001
  %1017 = sub i32 0, %1015
  %1018 = sub i32 0, 1000000007
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1015, 1000000007
  %1022 = shl i32 %1001, 1000000007
  %1023 = sub i32 %1001, -1167047606
  %1024 = sub i32 %1023, 1000000007
  %1025 = add i32 %1024, -1167047606
  %1026 = sub i32 %1001, 1000000007
  %1027 = mul i32 %1025, 1000000007
  %1028 = sub i32 0, %1001
  %1029 = sub i32 0, 1000000007
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add nsw i32 %1001, 1000000007
  %1033 = sub i32 0, 67821856
  %1034 = sub i32 %1033, %1031
  %1035 = add i32 %1034, 67821856
  %1036 = sub i32 0, %1031
  %1037 = sub i32 0, 1000000007
  %1038 = sub i32 %1035, %1037
  %1039 = add i32 %1035, 1000000007
  %1040 = shl i32 %1031, 1000000007
  %1041 = srem i32 %1031, 1000000007
  store i32 %1041, i32* %7, align 4
  store i32 -1630133080, i32* %10
  br label %1118

; <label>:1042:                                   ; preds = %11
  %1043 = load i32, i32* %8, align 4
  %1044 = sub i32 0, -285819121
  %1045 = sub i32 %1044, %1043
  %1046 = add i32 %1045, -285819121
  %1047 = sub i32 0, %1043
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1046, %1048
  %1050 = add i32 %1046, 1
  %1051 = sub i32 0, -450552205
  %1052 = sub i32 %1051, %1043
  %1053 = add i32 %1052, -450552205
  %1054 = sub i32 0, %1043
  %1055 = sub i32 0, %1053
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1053, 1
  %1060 = sub i32 %1043, 1107198948
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 1107198948
  %1063 = sub i32 %1043, 1
  %1064 = mul i32 %1062, 1
  %1065 = add i32 %1043, 1832108857
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1832108857
  %1068 = sub i32 %1043, 1
  %1069 = mul i32 %1067, 1
  %1070 = shl i32 %1043, 1
  %1071 = add i32 %1043, -1864858410
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -1864858410
  %1074 = add nsw i32 %1043, 1
  store i32 %1073, i32* %8, align 4
  store i32 -1615648869, i32* %10
  br label %1118

; <label>:1075:                                   ; preds = %11
  %1076 = load i32, i32* %7, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = shl i64 1, %1077
  %1079 = add i64 1, 4242979084473065811
  %1080 = sub i64 %1079, %1077
  %1081 = sub i64 %1080, 4242979084473065811
  %1082 = sub i64 1, %1077
  %1083 = mul i64 %1081, %1077
  %1084 = mul nsw i64 1, %1077
  %1085 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %1086 = sext i32 %1085 to i64
  %1087 = sub i64 0, %1086
  %1088 = add i64 %1084, %1087
  %1089 = sub i64 %1084, %1086
  %1090 = mul i64 %1088, %1086
  %1091 = sub i64 0, %1084
  %1092 = add i64 0, %1091
  %1093 = sub i64 0, %1084
  %1094 = sub i64 0, %1086
  %1095 = sub i64 %1092, %1094
  %1096 = add i64 %1092, %1086
  %1097 = shl i64 %1084, %1086
  %1098 = add i64 %1084, 1722111294368424436
  %1099 = sub i64 %1098, %1086
  %1100 = sub i64 %1099, 1722111294368424436
  %1101 = sub i64 %1084, %1086
  %1102 = mul i64 %1100, %1086
  %1103 = sub i64 0, %1086
  %1104 = add i64 %1084, %1103
  %1105 = sub i64 %1084, %1086
  %1106 = mul i64 %1104, %1086
  %1107 = mul nsw i64 %1084, %1086
  %1108 = shl i64 %1107, 1000000007
  %1109 = sub i64 0, 2982071193897710223
  %1110 = sub i64 %1109, %1107
  %1111 = add i64 %1110, 2982071193897710223
  %1112 = sub i64 0, %1107
  %1113 = sub i64 0, 1000000007
  %1114 = sub i64 %1111, %1113
  %1115 = add i64 %1111, 1000000007
  %1116 = srem i64 %1107, 1000000007
  %1117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1116)
  store i32 868560466, i32* %10
  br label %1118

; <label>:1118:                                   ; preds = %1075, %1042, %818, %814, %813, %625, %622, %584, %559, %531, %530, %498, %470, %469, %375, %348, %345, %315, %287, %286, %280, %279, %263, %236, %230, %229, %172, %156, %152, %151, %148, %118, %91, %90, %89, %67, %52, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initi(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -542265680
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -542265680
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -921049376, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %274
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -921049376, label %22
    i32 548382930, label %42
    i32 609760500, label %74
    i32 -1003125200, label %75
    i32 294466123, label %102
    i32 221236797, label %135
    i32 608952105, label %138
    i32 1379274240, label %160
    i32 1597468317, label %167
    i32 -1970039277, label %181
    i32 867982351, label %186
    i32 -761422624, label %208
    i32 -1064910815, label %224
    i32 1688945367, label %247
    i32 -930222906, label %248
    i32 -427330727, label %249
    i32 -508693682, label %253
    i32 -497563393, label %259
  ]

; <label>:21:                                     ; preds = %19
  br label %274

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 548382930, i32 -427330727
  store i32 %41, i32* %18
  br label %274

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @fac, i64 0, i64 0), align 16
  %47 = load volatile i32*, i32** %4
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 609760500, i32 -427330727
  store i32 %73, i32* %18
  br label %274

; <label>:74:                                     ; preds = %19
  store i32 -1003125200, i32* %18
  br label %274

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 294466123, i32 -508693682
  store i32 %101, i32* %18
  br label %274

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %104, %106
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 146419394
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 146419394
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 221236797, i32 -508693682
  store i32 %134, i32* %18
  br label %274

; <label>:135:                                    ; preds = %19
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 608952105, i32 1597468317
  store i32 %137, i32* %18
  br label %274

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -1356749294
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1356749294
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 1, %148
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %149, %152
  %154 = srem i64 %153, 1000000007
  %155 = trunc i64 %154 to i32
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  store i32 1379274240, i32* %18
  br label %274

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = load volatile i32*, i32** %4
  store i32 %164, i32* %166, align 4
  store i32 -1003125200, i32* %18
  br label %274

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @_Z4qpowii(i32 %172, i32 1000000005)
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %3
  store i32 %179, i32* %180, align 4
  store i32 -1970039277, i32* %18
  br label %274

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 867982351, i32 -930222906
  store i32 %185, i32* %18
  br label %274

; <label>:186:                                    ; preds = %19
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 1, %192
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %193, %196
  %198 = srem i64 %197, 1000000007
  %199 = trunc i64 %198 to i32
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, -1392578667
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1392578667
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %206
  store i32 %199, i32* %207, align 4
  store i32 -761422624, i32* %18
  br label %274

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 1992916570
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1992916570
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1064910815, i32 -497563393
  store i32 %223, i32* %18
  br label %274

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, 989780588
  %228 = add i32 %227, -1
  %229 = add i32 %228, 989780588
  %230 = add nsw i32 %226, -1
  %231 = load volatile i32*, i32** %3
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, -1624428546
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1624428546
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1688945367, i32 -497563393
  store i32 %246, i32* %18
  br label %274

; <label>:247:                                    ; preds = %19
  store i32 -1970039277, i32* %18
  br label %274

; <label>:248:                                    ; preds = %19
  ret void

; <label>:249:                                    ; preds = %19
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 %0, i32* %250, align 4
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %251, align 4
  store i32 548382930, i32* %18
  br label %274

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %5
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %255, %257
  store i32 294466123, i32* %18
  br label %274

; <label>:259:                                    ; preds = %19
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  %262 = add i32 0, 1540788696
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 1540788696
  %265 = sub i32 0, %261
  %266 = sub i32 0, -1
  %267 = sub i32 %264, %266
  %268 = add i32 %264, -1
  %269 = sub i32 %261, -1926439464
  %270 = add i32 %269, -1
  %271 = add i32 %270, -1926439464
  %272 = add nsw i32 %261, -1
  %273 = load volatile i32*, i32** %3
  store i32 %271, i32* %273, align 4
  store i32 -1064910815, i32* %18
  br label %274

; <label>:274:                                    ; preds = %259, %253, %249, %247, %224, %208, %186, %181, %167, %160, %138, %135, %102, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 222362265, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %253
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 222362265, label %14
    i32 -473170076, label %19
    i32 744391990, label %23
    i32 1296612996, label %26
    i32 -396395409, label %53
    i32 177850742, label %84
    i32 -842980090, label %87
    i32 -623425700, label %102
    i32 -623298212, label %118
    i32 498655584, label %119
    i32 -1465420887, label %122
    i32 -2107320895, label %138
    i32 -252204416, label %154
    i32 -1397258563, label %155
    i32 -1116024612, label %160
    i32 -1864778392, label %188
    i32 -1663280379, label %219
    i32 -115727041, label %221
    i32 1475693483, label %224
    i32 -1057652510, label %239
    i32 -848143373, label %243
    i32 1800303055, label %247
    i32 -1706181293, label %248
    i32 -1562284335, label %249
  ]

; <label>:13:                                     ; preds = %11
  br label %253

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 744391990, i32 -473170076
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %253

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 744391990, i32* %8
  store i1 %22, i1* %9
  br label %253

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 1296612996, i32 -1465420887
  store i32 %25, i32* %8
  br label %253

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -396395409, i32 -848143373
  store i32 %52, i32* %8
  br label %253

; <label>:53:                                     ; preds = %11
  %54 = load i8, i8* %5, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1257985554
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1257985554
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 177850742, i32 -848143373
  store i32 %83, i32* %8
  br label %253

; <label>:84:                                     ; preds = %11
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 -842980090, i32 498655584
  store i32 %86, i32* %8
  br label %253

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -623425700, i32 1800303055
  store i32 %101, i32* %8
  br label %253

; <label>:102:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 1400228566
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1400228566
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -623298212, i32 1800303055
  store i32 %117, i32* %8
  br label %253

; <label>:118:                                    ; preds = %11
  store i32 498655584, i32* %8
  br label %253

; <label>:119:                                    ; preds = %11
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %5, align 1
  store i32 222362265, i32* %8
  br label %253

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -32032207
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -32032207
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2107320895, i32 -1706181293
  store i32 %137, i32* %8
  br label %253

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, 1944991193
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1944991193
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -252204416, i32 -1706181293
  store i32 %153, i32* %8
  br label %253

; <label>:154:                                    ; preds = %11
  store i32 -1397258563, i32* %8
  br label %253

; <label>:155:                                    ; preds = %11
  %156 = load i8, i8* %5, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  %159 = select i1 %158, i32 -1116024612, i32 -115727041
  store i32 %159, i32* %8
  store i1 false, i1* %10
  br label %253

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, -1784832181
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1784832181
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1864778392, i32 -1562284335
  store i32 %187, i32* %8
  br label %253

; <label>:188:                                    ; preds = %11
  %189 = load i8, i8* %5, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 57
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 1398085635
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1398085635
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1663280379, i32 -1562284335
  store i32 %218, i32* %8
  br label %253

; <label>:219:                                    ; preds = %11
  store i32 -115727041, i32* %8
  %220 = load volatile i1, i1* %1
  store i1 %220, i1* %10
  br label %253

; <label>:221:                                    ; preds = %11
  %222 = load i1, i1* %10
  %223 = select i1 %222, i32 1475693483, i32 -1057652510
  store i32 %223, i32* %8
  br label %253

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %3, align 4
  %226 = mul nsw i32 %225, 10
  %227 = load i8, i8* %5, align 1
  %228 = sext i8 %227 to i32
  %229 = sub i32 %226, -949395887
  %230 = add i32 %229, %228
  %231 = add i32 %230, -949395887
  %232 = add nsw i32 %226, %228
  %233 = sub i32 %231, 1262768197
  %234 = sub i32 %233, 48
  %235 = add i32 %234, 1262768197
  %236 = sub nsw i32 %231, 48
  store i32 %235, i32* %3, align 4
  %237 = call i32 @getchar()
  %238 = trunc i32 %237 to i8
  store i8 %238, i8* %5, align 1
  store i32 -1397258563, i32* %8
  br label %253

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = mul nsw i32 %240, %241
  ret i32 %242

; <label>:243:                                    ; preds = %11
  %244 = load i8, i8* %5, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 45
  store i32 -396395409, i32* %8
  br label %253

; <label>:247:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -623425700, i32* %8
  br label %253

; <label>:248:                                    ; preds = %11
  store i32 -2107320895, i32* %8
  br label %253

; <label>:249:                                    ; preds = %11
  %250 = load i8, i8* %5, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sle i32 %251, 57
  store i32 -1864778392, i32* %8
  br label %253

; <label>:253:                                    ; preds = %249, %248, %247, %243, %224, %221, %219, %188, %160, %155, %154, %138, %122, %119, %118, %102, %87, %84, %53, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1798060136
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1798060136
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1891170190, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %216
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1891170190, label %23
    i32 1514718273, label %31
    i32 216105416, label %65
    i32 -1278286634, label %66
    i32 1963423003, label %71
    i32 -350192420, label %87
    i32 1862453347, label %110
    i32 481500378, label %113
    i32 -1535311729, label %125
    i32 1772280989, label %140
    i32 -1454971418, label %167
    i32 -1777170193, label %168
    i32 1211219396, label %184
    i32 -774908212, label %187
    i32 937284196, label %191
    i32 -1540382298, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1514718273, i32 -774908212
  store i32 %30, i32* %19
  br label %216

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -2135702022
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2135702022
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 216105416, i32 -774908212
  store i32 %64, i32* %19
  br label %216

; <label>:65:                                     ; preds = %20
  store i32 -1278286634, i32* %19
  br label %216

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1963423003, i32 1211219396
  store i32 %70, i32* %19
  br label %216

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, -902883626
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -902883626
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -350192420, i32 937284196
  store i32 %86, i32* %19
  br label %216

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = xor i32 1, -1
  %91 = xor i32 %89, %90
  %92 = and i32 %91, %89
  %93 = and i32 %89, 1
  %94 = icmp ne i32 %92, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = add i32 %95, 2005376965
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2005376965
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1862453347, i32 937284196
  store i32 %109, i32* %19
  br label %216

; <label>:110:                                    ; preds = %20
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 481500378, i32 -1535311729
  store i32 %112, i32* %19
  br label %216

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 1000000007
  %123 = trunc i64 %122 to i32
  %124 = load volatile i32*, i32** %4
  store i32 %123, i32* %124, align 4
  store i32 -1535311729, i32* %19
  br label %216

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1772280989, i32 -1540382298
  store i32 %139, i32* %19
  br label %216

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1454971418, i32 -1540382298
  store i32 %166, i32* %19
  br label %216

; <label>:167:                                    ; preds = %20
  store i32 -1777170193, i32* %19
  br label %216

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = ashr i32 %170, 1
  %172 = load volatile i32*, i32** %5
  store i32 %171, i32* %172, align 4
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 1, %175
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %176, %179
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  %183 = load volatile i32*, i32** %6
  store i32 %182, i32* %183, align 4
  store i32 -1278286634, i32* %19
  br label %216

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %20
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 %0, i32* %188, align 4
  store i32 %1, i32* %189, align 4
  store i32 1, i32* %190, align 4
  store i32 1514718273, i32* %19
  br label %216

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = add i32 0, -227316367
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -227316367
  %197 = sub i32 0, %193
  %198 = sub i32 0, 1
  %199 = sub i32 %196, %198
  %200 = add i32 %196, 1
  %201 = shl i32 %193, 1
  %202 = sub i32 0, 1
  %203 = add i32 %193, %202
  %204 = sub i32 %193, 1
  %205 = mul i32 %203, 1
  %206 = xor i32 %193, -1
  %207 = xor i32 1, -1
  %208 = xor i32 1999267732, -1
  %209 = or i32 %206, %207
  %210 = or i32 1999267732, %208
  %211 = xor i32 %209, -1
  %212 = and i32 %211, %210
  %213 = and i32 %193, 1
  %214 = icmp ne i32 %212, 0
  store i32 -350192420, i32* %19
  br label %216

; <label>:215:                                    ; preds = %20
  store i32 1772280989, i32* %19
  br label %216

; <label>:216:                                    ; preds = %215, %191, %187, %168, %167, %140, %125, %113, %110, %87, %71, %66, %65, %31, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338393840.cpp() #0 section ".text.startup" {
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
