; ModuleID = 'Project_CodeNet_C++1400/p03349/s310316108.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s310316108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310316108.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* %7, align 8
  %11 = alloca i32
  store i32 -450665087, i32* %11
  %12 = alloca i64
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %964
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -450665087, label %17
    i32 -622296281, label %22
    i32 -391510477, label %50
    i32 -855755669, label %65
    i32 1828028260, label %66
    i32 1808973086, label %81
    i32 -1597497538, label %112
    i32 1176432794, label %115
    i32 -308369597, label %131
    i32 -236125216, label %148
    i32 -452052110, label %149
    i32 -338083634, label %153
    i32 1145748821, label %157
    i32 763165988, label %173
    i32 1335440366, label %226
    i32 -319367114, label %229
    i32 -1716327496, label %255
    i32 345368984, label %270
    i32 -1579806944, label %320
    i32 -1485195905, label %322
    i32 -421322881, label %351
    i32 1114066507, label %388
    i32 1841148650, label %389
    i32 316684697, label %415
    i32 -829121602, label %443
    i32 -895290011, label %465
    i32 -762989985, label %481
    i32 1579300131, label %508
    i32 422787879, label %509
    i32 -891089382, label %525
    i32 1264498995, label %581
    i32 -226720686, label %582
    i32 -1292841242, label %588
    i32 -266519625, label %603
    i32 -1268295260, label %619
    i32 -1202313888, label %620
    i32 978515479, label %636
    i32 541902668, label %658
    i32 1813432281, label %659
    i32 804918355, label %675
    i32 -1474977383, label %691
    i32 -840998620, label %692
    i32 -1618317327, label %697
    i32 451059673, label %706
    i32 600481022, label %707
    i32 618713034, label %711
    i32 -255362401, label %713
    i32 -1220728806, label %760
    i32 -1912532566, label %823
    i32 1103115834, label %851
    i32 -829977447, label %868
    i32 1841528849, label %954
    i32 -2137292931, label %955
    i32 1402735352, label %963
  ]

; <label>:16:                                     ; preds = %14
  br label %964

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -622296281, i32 -1618317327
  store i32 %21, i32* %11
  br label %964

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -666775950
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -666775950
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -391510477, i32 451059673
  store i32 %49, i32* %11
  br label %964

; <label>:50:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -855755669, i32 451059673
  store i32 %64, i32* %11
  br label %964

; <label>:65:                                     ; preds = %14
  store i32 1828028260, i32* %11
  br label %964

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1808973086, i32 600481022
  store i32 %80, i32* %11
  br label %964

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* @m, align 8
  %84 = icmp sle i64 %82, %83
  store i1 %84, i1* %5
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1295867041
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1295867041
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1597497538, i32 600481022
  store i32 %111, i32* %11
  br label %964

; <label>:112:                                    ; preds = %14
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 1176432794, i32 1813432281
  store i32 %114, i32* %11
  br label %964

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -1118576398
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1118576398
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -308369597, i32 618713034
  store i32 %130, i32* %11
  br label %964

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %7, align 8
  store i64 %132, i64* %9, align 8
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -708866395
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -708866395
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -236125216, i32 618713034
  store i32 %147, i32* %11
  br label %964

; <label>:148:                                    ; preds = %14
  store i32 -452052110, i32* %11
  br label %964

; <label>:149:                                    ; preds = %14
  %150 = load i64, i64* %9, align 8
  %151 = icmp sge i64 %150, 0
  %152 = select i1 %151, i32 -338083634, i32 -1292841242
  store i32 %152, i32* %11
  br label %964

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %9, align 8
  %155 = icmp ne i64 %154, 0
  %156 = select i1 %155, i32 1145748821, i32 1841148650
  store i32 %156, i32* %11
  br label %964

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 1361245168
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1361245168
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 763165988, i32 -255362401
  store i32 %172, i32* %11
  br label %964

; <label>:173:                                    ; preds = %14
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %174
  %176 = load i64, i64* %8, align 8
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %175, i64 0, i64 %176
  %178 = load i64, i64* %9, align 8
  %179 = add i64 %178, -8183818926467474549
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -8183818926467474549
  %182 = sub nsw i64 %178, 1
  %183 = getelementptr inbounds [305 x i64], [305 x i64]* %177, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %185
  %187 = load i64, i64* %8, align 8
  %188 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %186, i64 0, i64 %187
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds [305 x i64], [305 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %184
  %193 = sub i64 0, %191
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %184, %191
  %197 = load i64, i64* @mod, align 8
  %198 = icmp sge i64 %195, %197
  store i1 %198, i1* %4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, -914774826
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -914774826
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1335440366, i32 -255362401
  store i32 %225, i32* %11
  br label %964

; <label>:226:                                    ; preds = %14
  %227 = load volatile i1, i1* %4
  %228 = select i1 %227, i32 -319367114, i32 -1716327496
  store i32 %228, i32* %11
  br label %964

; <label>:229:                                    ; preds = %14
  %230 = load i64, i64* %7, align 8
  %231 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %230
  %232 = load i64, i64* %8, align 8
  %233 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %231, i64 0, i64 %232
  %234 = load i64, i64* %9, align 8
  %235 = add i64 %234, 8172907415028525863
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, 8172907415028525863
  %238 = sub nsw i64 %234, 1
  %239 = getelementptr inbounds [305 x i64], [305 x i64]* %233, i64 0, i64 %237
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %7, align 8
  %242 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %241
  %243 = load i64, i64* %8, align 8
  %244 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %242, i64 0, i64 %243
  %245 = load i64, i64* %9, align 8
  %246 = getelementptr inbounds [305 x i64], [305 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 %240, %248
  %250 = add nsw i64 %240, %247
  %251 = load i64, i64* @mod, align 8
  %252 = sub i64 0, %251
  %253 = add i64 %249, %252
  %254 = sub nsw i64 %249, %251
  store i32 -1485195905, i32* %11
  store i64 %253, i64* %12
  br label %964

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 345368984, i32 -1220728806
  store i32 %269, i32* %11
  br label %964

; <label>:270:                                    ; preds = %14
  %271 = load i64, i64* %7, align 8
  %272 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %271
  %273 = load i64, i64* %8, align 8
  %274 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %272, i64 0, i64 %273
  %275 = load i64, i64* %9, align 8
  %276 = sub i64 %275, 1524975644274943234
  %277 = sub i64 %276, 1
  %278 = add i64 %277, 1524975644274943234
  %279 = sub nsw i64 %275, 1
  %280 = getelementptr inbounds [305 x i64], [305 x i64]* %274, i64 0, i64 %278
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %7, align 8
  %283 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %282
  %284 = load i64, i64* %8, align 8
  %285 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %283, i64 0, i64 %284
  %286 = load i64, i64* %9, align 8
  %287 = getelementptr inbounds [305 x i64], [305 x i64]* %285, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %281, 4248195650576219309
  %290 = add i64 %289, %288
  %291 = add i64 %290, 4248195650576219309
  %292 = add nsw i64 %281, %288
  store i64 %291, i64* %3
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, -428447159
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -428447159
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1579806944, i32 -1220728806
  store i32 %319, i32* %11
  br label %964

; <label>:320:                                    ; preds = %14
  store i32 -1485195905, i32* %11
  %321 = load volatile i64, i64* %3
  store i64 %321, i64* %12
  br label %964

; <label>:322:                                    ; preds = %14
  %323 = load i64, i64* %12
  store i64 %323, i64* %2
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -746667103
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -746667103
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -421322881, i32 -1912532566
  store i32 %350, i32* %11
  br label %964

; <label>:351:                                    ; preds = %14
  %352 = load i64, i64* %7, align 8
  %353 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %352
  %354 = load i64, i64* %8, align 8
  %355 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %353, i64 0, i64 %354
  %356 = load i64, i64* %9, align 8
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub nsw i64 %356, 1
  %360 = getelementptr inbounds [305 x i64], [305 x i64]* %355, i64 0, i64 %358
  %361 = load volatile i64, i64* %2
  store i64 %361, i64* %360, align 8
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
  %387 = select i1 %385, i32 1114066507, i32 -1912532566
  store i32 %387, i32* %11
  br label %964

; <label>:388:                                    ; preds = %14
  store i32 422787879, i32* %11
  br label %964

; <label>:389:                                    ; preds = %14
  %390 = load i64, i64* %7, align 8
  %391 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %390
  %392 = load i64, i64* %8, align 8
  %393 = add i64 %392, 3341559988982882124
  %394 = add i64 %393, 1
  %395 = sub i64 %394, 3341559988982882124
  %396 = add nsw i64 %392, 1
  %397 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %391, i64 0, i64 %395
  %398 = load i64, i64* %7, align 8
  %399 = getelementptr inbounds [305 x i64], [305 x i64]* %397, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i64, i64* %7, align 8
  %402 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %401
  %403 = load i64, i64* %8, align 8
  %404 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %402, i64 0, i64 %403
  %405 = load i64, i64* %9, align 8
  %406 = getelementptr inbounds [305 x i64], [305 x i64]* %404, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %400, 7947315591948531791
  %409 = add i64 %408, %407
  %410 = sub i64 %409, 7947315591948531791
  %411 = add nsw i64 %400, %407
  %412 = load i64, i64* @mod, align 8
  %413 = icmp sge i64 %410, %412
  %414 = select i1 %413, i32 316684697, i32 -829121602
  store i32 %414, i32* %11
  br label %964

; <label>:415:                                    ; preds = %14
  %416 = load i64, i64* %7, align 8
  %417 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %416
  %418 = load i64, i64* %8, align 8
  %419 = sub i64 %418, 8453393552164943424
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8453393552164943424
  %422 = add nsw i64 %418, 1
  %423 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %417, i64 0, i64 %421
  %424 = load i64, i64* %7, align 8
  %425 = getelementptr inbounds [305 x i64], [305 x i64]* %423, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* %7, align 8
  %428 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %427
  %429 = load i64, i64* %8, align 8
  %430 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %428, i64 0, i64 %429
  %431 = load i64, i64* %9, align 8
  %432 = getelementptr inbounds [305 x i64], [305 x i64]* %430, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 %426, 6539626513903495009
  %435 = add i64 %434, %433
  %436 = add i64 %435, 6539626513903495009
  %437 = add nsw i64 %426, %433
  %438 = load i64, i64* @mod, align 8
  %439 = add i64 %436, -4291995224377829054
  %440 = sub i64 %439, %438
  %441 = sub i64 %440, -4291995224377829054
  %442 = sub nsw i64 %436, %438
  store i32 -895290011, i32* %11
  store i64 %441, i64* %13
  br label %964

; <label>:443:                                    ; preds = %14
  %444 = load i64, i64* %7, align 8
  %445 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %444
  %446 = load i64, i64* %8, align 8
  %447 = sub i64 0, 1
  %448 = sub i64 %446, %447
  %449 = add nsw i64 %446, 1
  %450 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %445, i64 0, i64 %448
  %451 = load i64, i64* %7, align 8
  %452 = getelementptr inbounds [305 x i64], [305 x i64]* %450, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = load i64, i64* %7, align 8
  %455 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %454
  %456 = load i64, i64* %8, align 8
  %457 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %455, i64 0, i64 %456
  %458 = load i64, i64* %9, align 8
  %459 = getelementptr inbounds [305 x i64], [305 x i64]* %457, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = add i64 %453, 8847124709745107333
  %462 = add i64 %461, %460
  %463 = sub i64 %462, 8847124709745107333
  %464 = add nsw i64 %453, %460
  store i32 -895290011, i32* %11
  store i64 %463, i64* %13
  br label %964

; <label>:465:                                    ; preds = %14
  %466 = load i64, i64* %13
  store i64 %466, i64* %1
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -762989985, i32 1103115834
  store i32 %480, i32* %11
  br label %964

; <label>:481:                                    ; preds = %14
  %482 = load i64, i64* %7, align 8
  %483 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %482
  %484 = load i64, i64* %8, align 8
  %485 = add i64 %484, -4829464262642199760
  %486 = add i64 %485, 1
  %487 = sub i64 %486, -4829464262642199760
  %488 = add nsw i64 %484, 1
  %489 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %483, i64 0, i64 %487
  %490 = load i64, i64* %7, align 8
  %491 = getelementptr inbounds [305 x i64], [305 x i64]* %489, i64 0, i64 %490
  %492 = load volatile i64, i64* %1
  store i64 %492, i64* %491, align 8
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = add i32 %493, -1998988206
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1998988206
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1579300131, i32 1103115834
  store i32 %507, i32* %11
  br label %964

; <label>:508:                                    ; preds = %14
  store i32 422787879, i32* %11
  br label %964

; <label>:509:                                    ; preds = %14
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, -1897039996
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1897039996
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -891089382, i32 -829977447
  store i32 %524, i32* %11
  br label %964

; <label>:525:                                    ; preds = %14
  %526 = load i64, i64* %7, align 8
  %527 = sub i64 %526, -7082442919277692652
  %528 = add i64 %527, 1
  %529 = add i64 %528, -7082442919277692652
  %530 = add nsw i64 %526, 1
  %531 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %529
  %532 = load i64, i64* %8, align 8
  %533 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %531, i64 0, i64 %532
  %534 = load i64, i64* %9, align 8
  %535 = getelementptr inbounds [305 x i64], [305 x i64]* %533, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = load i64, i64* %7, align 8
  %538 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %537
  %539 = load i64, i64* %8, align 8
  %540 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %538, i64 0, i64 %539
  %541 = load i64, i64* %9, align 8
  %542 = getelementptr inbounds [305 x i64], [305 x i64]* %540, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load i64, i64* %9, align 8
  %545 = sub i64 0, 1
  %546 = sub i64 %544, %545
  %547 = add nsw i64 %544, 1
  %548 = mul nsw i64 %543, %546
  %549 = add i64 %536, 8458065736497254788
  %550 = add i64 %549, %548
  %551 = sub i64 %550, 8458065736497254788
  %552 = add nsw i64 %536, %548
  %553 = load i64, i64* @mod, align 8
  %554 = srem i64 %551, %553
  %555 = load i64, i64* %7, align 8
  %556 = sub i64 0, %555
  %557 = sub i64 0, 1
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add nsw i64 %555, 1
  %561 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %559
  %562 = load i64, i64* %8, align 8
  %563 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %561, i64 0, i64 %562
  %564 = load i64, i64* %9, align 8
  %565 = getelementptr inbounds [305 x i64], [305 x i64]* %563, i64 0, i64 %564
  store i64 %554, i64* %565, align 8
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 %566, 1744687905
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1744687905
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1264498995, i32 -829977447
  store i32 %580, i32* %11
  br label %964

; <label>:581:                                    ; preds = %14
  store i32 -226720686, i32* %11
  br label %964

; <label>:582:                                    ; preds = %14
  %583 = load i64, i64* %9, align 8
  %584 = sub i64 %583, 724954100831610262
  %585 = add i64 %584, -1
  %586 = add i64 %585, 724954100831610262
  %587 = add nsw i64 %583, -1
  store i64 %586, i64* %9, align 8
  store i32 -452052110, i32* %11
  br label %964

; <label>:588:                                    ; preds = %14
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -266519625, i32 1841528849
  store i32 %602, i32* %11
  br label %964

; <label>:603:                                    ; preds = %14
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = add i32 %604, 483229928
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 483229928
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1268295260, i32 1841528849
  store i32 %618, i32* %11
  br label %964

; <label>:619:                                    ; preds = %14
  store i32 -1202313888, i32* %11
  br label %964

; <label>:620:                                    ; preds = %14
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = add i32 %621, -349741966
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -349741966
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 978515479, i32 -2137292931
  store i32 %635, i32* %11
  br label %964

; <label>:636:                                    ; preds = %14
  %637 = load i64, i64* %8, align 8
  %638 = sub i64 0, %637
  %639 = sub i64 0, 1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add nsw i64 %637, 1
  store i64 %641, i64* %8, align 8
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = sub i32 %643, -1129984945
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1129984945
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 541902668, i32 -2137292931
  store i32 %657, i32* %11
  br label %964

; <label>:658:                                    ; preds = %14
  store i32 1828028260, i32* %11
  br label %964

; <label>:659:                                    ; preds = %14
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 %660, -270150912
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -270150912
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 804918355, i32 1402735352
  store i32 %674, i32* %11
  br label %964

; <label>:675:                                    ; preds = %14
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 %676, -1516049154
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1516049154
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1474977383, i32 1402735352
  store i32 %690, i32* %11
  br label %964

; <label>:691:                                    ; preds = %14
  store i32 -840998620, i32* %11
  br label %964

; <label>:692:                                    ; preds = %14
  %693 = load i64, i64* %7, align 8
  %694 = sub i64 0, 1
  %695 = sub i64 %693, %694
  %696 = add nsw i64 %693, 1
  store i64 %695, i64* %7, align 8
  store i32 -450665087, i32* %11
  br label %964

; <label>:697:                                    ; preds = %14
  %698 = load i64, i64* @n, align 8
  %699 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %698
  %700 = load i64, i64* @m, align 8
  %701 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %699, i64 0, i64 %700
  %702 = getelementptr inbounds [305 x i64], [305 x i64]* %701, i64 0, i64 0
  %703 = load i64, i64* %702, align 8
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %703)
  %705 = load i32, i32* %6, align 4
  ret i32 %705

; <label>:706:                                    ; preds = %14
  store i64 1, i64* %8, align 8
  store i32 -391510477, i32* %11
  br label %964

; <label>:707:                                    ; preds = %14
  %708 = load i64, i64* %8, align 8
  %709 = load i64, i64* @m, align 8
  %710 = icmp sle i64 %708, %709
  store i32 1808973086, i32* %11
  br label %964

; <label>:711:                                    ; preds = %14
  %712 = load i64, i64* %7, align 8
  store i64 %712, i64* %9, align 8
  store i32 -308369597, i32* %11
  br label %964

; <label>:713:                                    ; preds = %14
  %714 = load i64, i64* %7, align 8
  %715 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %714
  %716 = load i64, i64* %8, align 8
  %717 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %715, i64 0, i64 %716
  %718 = load i64, i64* %9, align 8
  %719 = shl i64 %718, 1
  %720 = sub i64 0, 3290249088639317174
  %721 = sub i64 %720, %718
  %722 = add i64 %721, 3290249088639317174
  %723 = sub i64 0, %718
  %724 = sub i64 %722, -4756229030701994820
  %725 = add i64 %724, 1
  %726 = add i64 %725, -4756229030701994820
  %727 = add i64 %722, 1
  %728 = shl i64 %718, 1
  %729 = sub i64 %718, 1516634593669712916
  %730 = sub i64 %729, 1
  %731 = add i64 %730, 1516634593669712916
  %732 = sub i64 %718, 1
  %733 = mul i64 %731, 1
  %734 = shl i64 %718, 1
  %735 = sub i64 0, 1
  %736 = add i64 %718, %735
  %737 = sub nsw i64 %718, 1
  %738 = getelementptr inbounds [305 x i64], [305 x i64]* %717, i64 0, i64 %736
  %739 = load i64, i64* %738, align 8
  %740 = load i64, i64* %7, align 8
  %741 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %740
  %742 = load i64, i64* %8, align 8
  %743 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %741, i64 0, i64 %742
  %744 = load i64, i64* %9, align 8
  %745 = getelementptr inbounds [305 x i64], [305 x i64]* %743, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = sub i64 0, %746
  %748 = add i64 %739, %747
  %749 = sub i64 %739, %746
  %750 = mul i64 %748, %746
  %751 = shl i64 %739, %746
  %752 = shl i64 %739, %746
  %753 = sub i64 0, %739
  %754 = sub i64 0, %746
  %755 = add i64 %753, %754
  %756 = sub i64 0, %755
  %757 = add nsw i64 %739, %746
  %758 = load i64, i64* @mod, align 8
  %759 = icmp sge i64 %756, %758
  store i32 763165988, i32* %11
  br label %964

; <label>:760:                                    ; preds = %14
  %761 = load i64, i64* %7, align 8
  %762 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %761
  %763 = load i64, i64* %8, align 8
  %764 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %762, i64 0, i64 %763
  %765 = load i64, i64* %9, align 8
  %766 = shl i64 %765, 1
  %767 = shl i64 %765, 1
  %768 = add i64 0, 524172648523845910
  %769 = sub i64 %768, %765
  %770 = sub i64 %769, 524172648523845910
  %771 = sub i64 0, %765
  %772 = sub i64 0, 1
  %773 = sub i64 %770, %772
  %774 = add i64 %770, 1
  %775 = shl i64 %765, 1
  %776 = shl i64 %765, 1
  %777 = shl i64 %765, 1
  %778 = shl i64 %765, 1
  %779 = sub i64 0, %765
  %780 = add i64 0, %779
  %781 = sub i64 0, %765
  %782 = add i64 %780, -8229980562397242948
  %783 = add i64 %782, 1
  %784 = sub i64 %783, -8229980562397242948
  %785 = add i64 %780, 1
  %786 = sub i64 0, 1
  %787 = add i64 %765, %786
  %788 = sub i64 %765, 1
  %789 = mul i64 %787, 1
  %790 = sub i64 %765, 41006952742424522
  %791 = sub i64 %790, 1
  %792 = add i64 %791, 41006952742424522
  %793 = sub nsw i64 %765, 1
  %794 = getelementptr inbounds [305 x i64], [305 x i64]* %764, i64 0, i64 %792
  %795 = load i64, i64* %794, align 8
  %796 = load i64, i64* %7, align 8
  %797 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %796
  %798 = load i64, i64* %8, align 8
  %799 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %797, i64 0, i64 %798
  %800 = load i64, i64* %9, align 8
  %801 = getelementptr inbounds [305 x i64], [305 x i64]* %799, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = sub i64 0, %802
  %804 = add i64 %795, %803
  %805 = sub i64 %795, %802
  %806 = mul i64 %804, %802
  %807 = sub i64 0, %802
  %808 = add i64 %795, %807
  %809 = sub i64 %795, %802
  %810 = mul i64 %808, %802
  %811 = sub i64 0, -5458445547555738273
  %812 = sub i64 %811, %795
  %813 = add i64 %812, -5458445547555738273
  %814 = sub i64 0, %795
  %815 = sub i64 0, %813
  %816 = sub i64 0, %802
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add i64 %813, %802
  %820 = sub i64 0, %802
  %821 = sub i64 %795, %820
  %822 = add nsw i64 %795, %802
  store i32 345368984, i32* %11
  br label %964

; <label>:823:                                    ; preds = %14
  %824 = load i64, i64* %7, align 8
  %825 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %824
  %826 = load i64, i64* %8, align 8
  %827 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %825, i64 0, i64 %826
  %828 = load i64, i64* %9, align 8
  %829 = shl i64 %828, 1
  %830 = add i64 0, 7958813570312675619
  %831 = sub i64 %830, %828
  %832 = sub i64 %831, 7958813570312675619
  %833 = sub i64 0, %828
  %834 = sub i64 %832, 3883959938121535398
  %835 = add i64 %834, 1
  %836 = add i64 %835, 3883959938121535398
  %837 = add i64 %832, 1
  %838 = add i64 0, -6978876540008565471
  %839 = sub i64 %838, %828
  %840 = sub i64 %839, -6978876540008565471
  %841 = sub i64 0, %828
  %842 = sub i64 %840, -1722463495164661870
  %843 = add i64 %842, 1
  %844 = add i64 %843, -1722463495164661870
  %845 = add i64 %840, 1
  %846 = sub i64 0, 1
  %847 = add i64 %828, %846
  %848 = sub nsw i64 %828, 1
  %849 = getelementptr inbounds [305 x i64], [305 x i64]* %827, i64 0, i64 %847
  %850 = load volatile i64, i64* %2
  store i64 %850, i64* %849, align 8
  store i32 -421322881, i32* %11
  br label %964

; <label>:851:                                    ; preds = %14
  %852 = load i64, i64* %7, align 8
  %853 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %852
  %854 = load i64, i64* %8, align 8
  %855 = add i64 %854, -8502995131938232432
  %856 = sub i64 %855, 1
  %857 = sub i64 %856, -8502995131938232432
  %858 = sub i64 %854, 1
  %859 = mul i64 %857, 1
  %860 = sub i64 %854, 3821266044279676745
  %861 = add i64 %860, 1
  %862 = add i64 %861, 3821266044279676745
  %863 = add nsw i64 %854, 1
  %864 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %853, i64 0, i64 %862
  %865 = load i64, i64* %7, align 8
  %866 = getelementptr inbounds [305 x i64], [305 x i64]* %864, i64 0, i64 %865
  %867 = load volatile i64, i64* %1
  store i64 %867, i64* %866, align 8
  store i32 -762989985, i32* %11
  br label %964

; <label>:868:                                    ; preds = %14
  %869 = load i64, i64* %7, align 8
  %870 = add i64 %869, -5034171674957140598
  %871 = sub i64 %870, 1
  %872 = sub i64 %871, -5034171674957140598
  %873 = sub i64 %869, 1
  %874 = mul i64 %872, 1
  %875 = sub i64 0, 7565036804137755272
  %876 = sub i64 %875, %869
  %877 = add i64 %876, 7565036804137755272
  %878 = sub i64 0, %869
  %879 = sub i64 %877, -7850875103500764439
  %880 = add i64 %879, 1
  %881 = add i64 %880, -7850875103500764439
  %882 = add i64 %877, 1
  %883 = sub i64 0, %869
  %884 = add i64 0, %883
  %885 = sub i64 0, %869
  %886 = add i64 %884, -4805485587400296046
  %887 = add i64 %886, 1
  %888 = sub i64 %887, -4805485587400296046
  %889 = add i64 %884, 1
  %890 = shl i64 %869, 1
  %891 = add i64 %869, -6844097716691139453
  %892 = add i64 %891, 1
  %893 = sub i64 %892, -6844097716691139453
  %894 = add nsw i64 %869, 1
  %895 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %893
  %896 = load i64, i64* %8, align 8
  %897 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %895, i64 0, i64 %896
  %898 = load i64, i64* %9, align 8
  %899 = getelementptr inbounds [305 x i64], [305 x i64]* %897, i64 0, i64 %898
  %900 = load i64, i64* %899, align 8
  %901 = load i64, i64* %7, align 8
  %902 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %901
  %903 = load i64, i64* %8, align 8
  %904 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %902, i64 0, i64 %903
  %905 = load i64, i64* %9, align 8
  %906 = getelementptr inbounds [305 x i64], [305 x i64]* %904, i64 0, i64 %905
  %907 = load i64, i64* %906, align 8
  %908 = load i64, i64* %9, align 8
  %909 = sub i64 0, 1
  %910 = add i64 %908, %909
  %911 = sub i64 %908, 1
  %912 = mul i64 %910, 1
  %913 = shl i64 %908, 1
  %914 = shl i64 %908, 1
  %915 = shl i64 %908, 1
  %916 = add i64 %908, -1850136145005110920
  %917 = add i64 %916, 1
  %918 = sub i64 %917, -1850136145005110920
  %919 = add nsw i64 %908, 1
  %920 = mul nsw i64 %907, %918
  %921 = shl i64 %900, %920
  %922 = sub i64 %900, -1970056384613594271
  %923 = add i64 %922, %920
  %924 = add i64 %923, -1970056384613594271
  %925 = add nsw i64 %900, %920
  %926 = load i64, i64* @mod, align 8
  %927 = srem i64 %924, %926
  %928 = load i64, i64* %7, align 8
  %929 = add i64 0, -6827626519802949238
  %930 = sub i64 %929, %928
  %931 = sub i64 %930, -6827626519802949238
  %932 = sub i64 0, %928
  %933 = add i64 %931, -8035430079391556449
  %934 = add i64 %933, 1
  %935 = sub i64 %934, -8035430079391556449
  %936 = add i64 %931, 1
  %937 = sub i64 0, 1
  %938 = add i64 %928, %937
  %939 = sub i64 %928, 1
  %940 = mul i64 %938, 1
  %941 = add i64 %928, -3562026284811004289
  %942 = sub i64 %941, 1
  %943 = sub i64 %942, -3562026284811004289
  %944 = sub i64 %928, 1
  %945 = mul i64 %943, 1
  %946 = sub i64 0, 1
  %947 = sub i64 %928, %946
  %948 = add nsw i64 %928, 1
  %949 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %947
  %950 = load i64, i64* %8, align 8
  %951 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %949, i64 0, i64 %950
  %952 = load i64, i64* %9, align 8
  %953 = getelementptr inbounds [305 x i64], [305 x i64]* %951, i64 0, i64 %952
  store i64 %927, i64* %953, align 8
  store i32 -891089382, i32* %11
  br label %964

; <label>:954:                                    ; preds = %14
  store i32 -266519625, i32* %11
  br label %964

; <label>:955:                                    ; preds = %14
  %956 = load i64, i64* %8, align 8
  %957 = shl i64 %956, 1
  %958 = shl i64 %956, 1
  %959 = sub i64 %956, -6146265963381376329
  %960 = add i64 %959, 1
  %961 = add i64 %960, -6146265963381376329
  %962 = add nsw i64 %956, 1
  store i64 %961, i64* %8, align 8
  store i32 978515479, i32* %11
  br label %964

; <label>:963:                                    ; preds = %14
  store i32 804918355, i32* %11
  br label %964

; <label>:964:                                    ; preds = %963, %955, %954, %868, %851, %823, %760, %713, %711, %707, %706, %692, %691, %675, %659, %658, %636, %620, %619, %603, %588, %582, %581, %525, %509, %508, %481, %465, %443, %415, %389, %388, %351, %322, %320, %270, %255, %229, %226, %173, %157, %153, %149, %148, %131, %115, %112, %81, %66, %65, %50, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310316108.cpp() #0 section ".text.startup" {
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
