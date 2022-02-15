; ModuleID = 'Project_CodeNet_C++1400/p03707/s358475561.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s358475561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@T = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sv = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sxe = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sye = global [2010 x [2010 x i32]] zeroinitializer, align 16
@lx = global i32 0, align 4
@ly = global i32 0, align 4
@rx = global i32 0, align 4
@ry = global i32 0, align 4
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358475561.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @m, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @T, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -1696911359, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %1729
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1696911359, label %19
    i32 -480238038, label %24
    i32 1095740336, label %26
    i32 210573804, label %31
    i32 -1524477362, label %46
    i32 1797446159, label %73
    i32 -314521964, label %107
    i32 1906177117, label %108
    i32 -978746, label %136
    i32 897256461, label %164
    i32 365905637, label %165
    i32 -830683926, label %171
    i32 1125832060, label %172
    i32 -176835439, label %177
    i32 613499119, label %178
    i32 -1995105570, label %183
    i32 -748938541, label %294
    i32 -1274947461, label %306
    i32 1025520046, label %373
    i32 1988470572, label %401
    i32 -1939969467, label %440
    i32 -1268534895, label %442
    i32 1295981484, label %459
    i32 -1973336952, label %487
    i32 -2038107553, label %488
    i32 259752987, label %495
    i32 -1005655703, label %496
    i32 103849472, label %502
    i32 -1933249960, label %518
    i32 1843504127, label %533
    i32 -1430643801, label %534
    i32 -291724585, label %542
    i32 873098064, label %570
    i32 1070913053, label %784
    i32 -216803656, label %785
    i32 -1692529322, label %812
    i32 1728522103, label %828
    i32 -1950407114, label %829
    i32 1634043140, label %845
    i32 649387751, label %846
    i32 933113065, label %882
    i32 1415090314, label %920
    i32 1834827504, label %921
    i32 27348098, label %1728
  ]

; <label>:18:                                     ; preds = %16
  br label %1729

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -480238038, i32 -830683926
  store i32 %23, i32* %13
  br label %1729

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %7, align 4
  store i32 1095740336, i32* %13
  br label %1729

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 210573804, i32 1906177117
  store i32 %30, i32* %13
  br label %1729

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 48
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x i32], [2010 x i32]* %42, i64 0, i64 %44
  store i32 %38, i32* %45, align 4
  store i32 -1524477362, i32* %13
  br label %1729

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1797446159, i32 -1950407114
  store i32 %72, i32* %13
  br label %1729

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %7, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 834080410
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 834080410
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -314521964, i32 -1950407114
  store i32 %106, i32* %13
  br label %1729

; <label>:107:                                    ; preds = %16
  store i32 1095740336, i32* %13
  br label %1729

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -1805741347
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1805741347
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -978746, i32 1634043140
  store i32 %135, i32* %13
  br label %1729

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1632049173
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1632049173
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 897256461, i32 1634043140
  store i32 %163, i32* %13
  br label %1729

; <label>:164:                                    ; preds = %16
  store i32 365905637, i32* %13
  br label %1729

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, -470998235
  %168 = add i32 %167, 1
  %169 = add i32 %168, -470998235
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  store i32 -1696911359, i32* %13
  br label %1729

; <label>:171:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1125832060, i32* %13
  br label %1729

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -176835439, i32 103849472
  store i32 %176, i32* %13
  br label %1729

; <label>:177:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 613499119, i32* %13
  br label %1729

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* @m, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -1995105570, i32 259752987
  store i32 %182, i32* %13
  br label %1729

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x i32], [2010 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 %197, 1485112212
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1485112212
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %193, 220027965
  %206 = add i32 %205, %204
  %207 = add i32 %206, 220027965
  %208 = add nsw i32 %193, %204
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 %215, 233292028
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 233292028
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [2010 x i32], [2010 x i32]* %214, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %207, %223
  %225 = sub nsw i32 %207, %222
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2010 x i32], [2010 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %224, %233
  %235 = add nsw i32 %224, %232
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2010 x i32], [2010 x i32]* %238, i64 0, i64 %240
  store i32 %234, i32* %241, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 %242, -1893726975
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1893726975
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x i32], [2010 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %254
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, -1409648355
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1409648355
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2010 x i32], [2010 x i32]* %255, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %252, %264
  %266 = add nsw i32 %252, %263
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 %267, -66947564
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -66947564
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2010 x i32], [2010 x i32]* %273, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %265, -1669394956
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1669394956
  %284 = sub nsw i32 %265, %280
  store i32 %283, i32* %4
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2010 x i32], [2010 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, i32 -748938541, i32 -1274947461
  store i32 %293, i32* %13
  store i1 false, i1* %14
  br label %1729

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [2010 x i32], [2010 x i32]* %297, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  store i32 -1274947461, i32* %13
  store i1 %305, i1* %14
  br label %1729

; <label>:306:                                    ; preds = %16
  %307 = load i1, i1* %14
  %308 = zext i1 %307 to i32
  %309 = load volatile i32, i32* %4
  %310 = sub i32 %309, 747419987
  %311 = add i32 %310, %308
  %312 = add i32 %311, 747419987
  %313 = add nsw i32 %309, %308
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2010 x i32], [2010 x i32]* %316, i64 0, i64 %318
  store i32 %312, i32* %319, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sub i32 %320, 114943379
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 114943379
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2010 x i32], [2010 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = add i32 %334, -146424020
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -146424020
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2010 x i32], [2010 x i32]* %333, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %330
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %330, %341
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %351
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 %353, -1915741076
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1915741076
  %357 = sub nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [2010 x i32], [2010 x i32]* %352, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %345, %361
  %363 = sub nsw i32 %345, %360
  store i32 %362, i32* %3
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2010 x i32], [2010 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 1025520046, i32 -1268534895
  store i32 %372, i32* %13
  store i1 false, i1* %15
  br label %1729

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, -748404006
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -748404006
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1988470572, i32 649387751
  store i32 %400, i32* %13
  br label %1729

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %406
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2010 x i32], [2010 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp ne i32 %411, 0
  store i1 %412, i1* %2
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = add i32 %413, 1221890817
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1221890817
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1939969467, i32 649387751
  store i32 %439, i32* %13
  br label %1729

; <label>:440:                                    ; preds = %16
  store i32 -1268534895, i32* %13
  %441 = load volatile i1, i1* %2
  store i1 %441, i1* %15
  br label %1729

; <label>:442:                                    ; preds = %16
  %443 = load i1, i1* %15
  store i1 %443, i1* %1
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, 250993922
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 250993922
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1295981484, i32 933113065
  store i32 %458, i32* %13
  br label %1729

; <label>:459:                                    ; preds = %16
  %460 = load volatile i1, i1* %1
  %461 = zext i1 %460 to i32
  %462 = load volatile i32, i32* %3
  %463 = sub i32 %462, 2103642129
  %464 = add i32 %463, %461
  %465 = add i32 %464, 2103642129
  %466 = add nsw i32 %462, %461
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %468
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2010 x i32], [2010 x i32]* %469, i64 0, i64 %471
  store i32 %465, i32* %472, align 4
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1973336952, i32 933113065
  store i32 %486, i32* %13
  br label %1729

; <label>:487:                                    ; preds = %16
  store i32 -2038107553, i32* %13
  br label %1729

; <label>:488:                                    ; preds = %16
  %489 = load i32, i32* %9, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %489, 1
  store i32 %493, i32* %9, align 4
  store i32 613499119, i32* %13
  br label %1729

; <label>:495:                                    ; preds = %16
  store i32 -1005655703, i32* %13
  br label %1729

; <label>:496:                                    ; preds = %16
  %497 = load i32, i32* %8, align 4
  %498 = sub i32 %497, -1636762337
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1636762337
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %8, align 4
  store i32 1125832060, i32* %13
  br label %1729

; <label>:502:                                    ; preds = %16
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = add i32 %503, -1452761731
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1452761731
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1933249960, i32 1415090314
  store i32 %517, i32* %13
  br label %1729

; <label>:518:                                    ; preds = %16
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1843504127, i32 1415090314
  store i32 %532, i32* %13
  br label %1729

; <label>:533:                                    ; preds = %16
  store i32 -1430643801, i32* %13
  br label %1729

; <label>:534:                                    ; preds = %16
  %535 = load i32, i32* @T, align 4
  %536 = sub i32 %535, 1912633438
  %537 = add i32 %536, -1
  %538 = add i32 %537, 1912633438
  %539 = add nsw i32 %535, -1
  store i32 %538, i32* @T, align 4
  %540 = icmp ne i32 %535, 0
  %541 = select i1 %540, i32 -291724585, i32 -216803656
  store i32 %541, i32* %13
  br label %1729

; <label>:542:                                    ; preds = %16
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = add i32 %543, 965369282
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 965369282
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 873098064, i32 1834827504
  store i32 %569, i32* %13
  br label %1729

; <label>:570:                                    ; preds = %16
  %571 = call i32 @_Z4readv()
  store i32 %571, i32* @lx, align 4
  %572 = call i32 @_Z4readv()
  store i32 %572, i32* @ly, align 4
  %573 = call i32 @_Z4readv()
  store i32 %573, i32* @rx, align 4
  %574 = call i32 @_Z4readv()
  store i32 %574, i32* @ry, align 4
  %575 = load i32, i32* @rx, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %576
  %578 = load i32, i32* @ry, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2010 x i32], [2010 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* @lx, align 4
  %583 = add i32 %582, -33750306
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -33750306
  %586 = sub nsw i32 %582, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %587
  %589 = load i32, i32* @ry, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2010 x i32], [2010 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %581, %593
  %595 = sub nsw i32 %581, %592
  %596 = load i32, i32* @rx, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %597
  %599 = load i32, i32* @ly, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub nsw i32 %599, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [2010 x i32], [2010 x i32]* %598, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %594, 1614136016
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 1614136016
  %609 = sub nsw i32 %594, %605
  %610 = load i32, i32* @lx, align 4
  %611 = sub i32 %610, -2068344723
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -2068344723
  %614 = sub nsw i32 %610, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %615
  %617 = load i32, i32* @ly, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub nsw i32 %617, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [2010 x i32], [2010 x i32]* %616, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 %608, %624
  %626 = add nsw i32 %608, %623
  store i32 %625, i32* @v, align 4
  %627 = load i32, i32* @rx, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %628
  %630 = load i32, i32* @ry, align 4
  %631 = sub i32 %630, -2046196189
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -2046196189
  %634 = sub nsw i32 %630, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [2010 x i32], [2010 x i32]* %629, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* @lx, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub nsw i32 %638, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %642
  %644 = load i32, i32* @ry, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub nsw i32 %644, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [2010 x i32], [2010 x i32]* %643, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = add i32 %637, 583938450
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 583938450
  %654 = sub nsw i32 %637, %650
  %655 = load i32, i32* @rx, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %656
  %658 = load i32, i32* @ly, align 4
  %659 = add i32 %658, 404449681
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 404449681
  %662 = sub nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [2010 x i32], [2010 x i32]* %657, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %653, %666
  %668 = sub nsw i32 %653, %665
  %669 = load i32, i32* @lx, align 4
  %670 = add i32 %669, 1525299876
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1525299876
  %673 = sub nsw i32 %669, 1
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %674
  %676 = load i32, i32* @ly, align 4
  %677 = add i32 %676, -456838766
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -456838766
  %680 = sub nsw i32 %676, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [2010 x i32], [2010 x i32]* %675, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 %667, -271260799
  %685 = add i32 %684, %683
  %686 = add i32 %685, -271260799
  %687 = add nsw i32 %667, %683
  %688 = load i32, i32* @rx, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub nsw i32 %688, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %692
  %694 = load i32, i32* @ry, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2010 x i32], [2010 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* @lx, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub nsw i32 %698, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %702
  %704 = load i32, i32* @ry, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2010 x i32], [2010 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %697, 1941347294
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 1941347294
  %711 = sub nsw i32 %697, %707
  %712 = load i32, i32* @rx, align 4
  %713 = sub i32 %712, -1837216876
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1837216876
  %716 = sub nsw i32 %712, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %717
  %719 = load i32, i32* @ly, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub nsw i32 %719, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [2010 x i32], [2010 x i32]* %718, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %710, %726
  %728 = sub nsw i32 %710, %725
  %729 = load i32, i32* @lx, align 4
  %730 = sub i32 %729, 582426394
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 582426394
  %733 = sub nsw i32 %729, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %734
  %736 = load i32, i32* @ly, align 4
  %737 = sub i32 %736, -1863984071
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1863984071
  %740 = sub nsw i32 %736, 1
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [2010 x i32], [2010 x i32]* %735, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = add i32 %727, 1476271723
  %745 = add i32 %744, %743
  %746 = sub i32 %745, 1476271723
  %747 = add nsw i32 %727, %743
  %748 = sub i32 0, %746
  %749 = sub i32 %686, %748
  %750 = add nsw i32 %686, %746
  store i32 %749, i32* @e, align 4
  %751 = load i32, i32* @v, align 4
  %752 = load i32, i32* @e, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %751, %753
  %755 = sub nsw i32 %751, %752
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %754)
  %757 = load i32, i32* @x.2
  %758 = load i32, i32* @y.3
  %759 = sub i32 %757, -692379022
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -692379022
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1070913053, i32 1834827504
  store i32 %783, i32* %13
  br label %1729

; <label>:784:                                    ; preds = %16
  store i32 -1430643801, i32* %13
  br label %1729

; <label>:785:                                    ; preds = %16
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -1692529322, i32 27348098
  store i32 %811, i32* %13
  br label %1729

; <label>:812:                                    ; preds = %16
  %813 = load i32, i32* @x.2
  %814 = load i32, i32* @y.3
  %815 = add i32 %813, -906776615
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -906776615
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1728522103, i32 27348098
  store i32 %827, i32* %13
  br label %1729

; <label>:828:                                    ; preds = %16
  ret i32 0

; <label>:829:                                    ; preds = %16
  %830 = load i32, i32* %7, align 4
  %831 = add i32 %830, -857778565
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -857778565
  %834 = sub i32 %830, 1
  %835 = mul i32 %833, 1
  %836 = sub i32 %830, 1331018241
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1331018241
  %839 = sub i32 %830, 1
  %840 = mul i32 %838, 1
  %841 = add i32 %830, 323256371
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 323256371
  %844 = add nsw i32 %830, 1
  store i32 %843, i32* %7, align 4
  store i32 1797446159, i32* %13
  br label %1729

; <label>:845:                                    ; preds = %16
  store i32 -978746, i32* %13
  br label %1729

; <label>:846:                                    ; preds = %16
  %847 = load i32, i32* %8, align 4
  %848 = sub i32 0, -911327685
  %849 = sub i32 %848, %847
  %850 = add i32 %849, -911327685
  %851 = sub i32 0, %847
  %852 = add i32 %850, -1762317220
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1762317220
  %855 = add i32 %850, 1
  %856 = add i32 0, -1050972604
  %857 = sub i32 %856, %847
  %858 = sub i32 %857, -1050972604
  %859 = sub i32 0, %847
  %860 = sub i32 0, 1
  %861 = sub i32 %858, %860
  %862 = add i32 %858, 1
  %863 = add i32 0, -856112174
  %864 = sub i32 %863, %847
  %865 = sub i32 %864, -856112174
  %866 = sub i32 0, %847
  %867 = sub i32 0, 1
  %868 = sub i32 %865, %867
  %869 = add i32 %865, 1
  %870 = sub i32 0, %847
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add nsw i32 %847, 1
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %875
  %877 = load i32, i32* %9, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [2010 x i32], [2010 x i32]* %876, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = icmp ne i32 %880, 0
  store i32 1988470572, i32* %13
  br label %1729

; <label>:882:                                    ; preds = %16
  %883 = load volatile i1, i1* %1
  %884 = zext i1 %883 to i32
  %885 = load volatile i32, i32* %3
  %886 = shl i32 %885, %884
  %887 = load volatile i32, i32* %3
  %888 = shl i32 %887, %884
  %889 = load volatile i32, i32* %3
  %890 = sub i32 0, 328451733
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 328451733
  %893 = sub i32 0, %889
  %894 = add i32 %892, 1543295302
  %895 = add i32 %894, %884
  %896 = sub i32 %895, 1543295302
  %897 = add i32 %892, %884
  %898 = load volatile i32, i32* %3
  %899 = add i32 0, -1941253480
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -1941253480
  %902 = sub i32 0, %898
  %903 = sub i32 %901, -749762672
  %904 = add i32 %903, %884
  %905 = add i32 %904, -749762672
  %906 = add i32 %901, %884
  %907 = load volatile i32, i32* %3
  %908 = shl i32 %907, %884
  %909 = load volatile i32, i32* %3
  %910 = sub i32 %909, -1743176249
  %911 = add i32 %910, %884
  %912 = add i32 %911, -1743176249
  %913 = add nsw i32 %909, %884
  %914 = load i32, i32* %8, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %915
  %917 = load i32, i32* %9, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [2010 x i32], [2010 x i32]* %916, i64 0, i64 %918
  store i32 %912, i32* %919, align 4
  store i32 1295981484, i32* %13
  br label %1729

; <label>:920:                                    ; preds = %16
  store i32 -1933249960, i32* %13
  br label %1729

; <label>:921:                                    ; preds = %16
  %922 = call i32 @_Z4readv()
  store i32 %922, i32* @lx, align 4
  %923 = call i32 @_Z4readv()
  store i32 %923, i32* @ly, align 4
  %924 = call i32 @_Z4readv()
  store i32 %924, i32* @rx, align 4
  %925 = call i32 @_Z4readv()
  store i32 %925, i32* @ry, align 4
  %926 = load i32, i32* @rx, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %927
  %929 = load i32, i32* @ry, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [2010 x i32], [2010 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* @lx, align 4
  %934 = sub i32 0, %933
  %935 = add i32 0, %934
  %936 = sub i32 0, %933
  %937 = sub i32 %935, 5529212
  %938 = add i32 %937, 1
  %939 = add i32 %938, 5529212
  %940 = add i32 %935, 1
  %941 = sub i32 0, %933
  %942 = add i32 0, %941
  %943 = sub i32 0, %933
  %944 = add i32 %942, 1858836707
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 1858836707
  %947 = add i32 %942, 1
  %948 = sub i32 0, -961917118
  %949 = sub i32 %948, %933
  %950 = add i32 %949, -961917118
  %951 = sub i32 0, %933
  %952 = sub i32 %950, 2117756514
  %953 = add i32 %952, 1
  %954 = add i32 %953, 2117756514
  %955 = add i32 %950, 1
  %956 = sub i32 0, %933
  %957 = add i32 0, %956
  %958 = sub i32 0, %933
  %959 = sub i32 %957, 390714158
  %960 = add i32 %959, 1
  %961 = add i32 %960, 390714158
  %962 = add i32 %957, 1
  %963 = sub i32 %933, 1167798007
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1167798007
  %966 = sub nsw i32 %933, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %967
  %969 = load i32, i32* @ry, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [2010 x i32], [2010 x i32]* %968, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = sub i32 0, %932
  %974 = add i32 0, %973
  %975 = sub i32 0, %932
  %976 = sub i32 %974, -101883721
  %977 = add i32 %976, %972
  %978 = add i32 %977, -101883721
  %979 = add i32 %974, %972
  %980 = shl i32 %932, %972
  %981 = shl i32 %932, %972
  %982 = shl i32 %932, %972
  %983 = sub i32 0, %932
  %984 = add i32 0, %983
  %985 = sub i32 0, %932
  %986 = add i32 %984, -497483179
  %987 = add i32 %986, %972
  %988 = sub i32 %987, -497483179
  %989 = add i32 %984, %972
  %990 = sub i32 0, %972
  %991 = add i32 %932, %990
  %992 = sub i32 %932, %972
  %993 = mul i32 %991, %972
  %994 = shl i32 %932, %972
  %995 = sub i32 %932, 195671506
  %996 = sub i32 %995, %972
  %997 = add i32 %996, 195671506
  %998 = sub nsw i32 %932, %972
  %999 = load i32, i32* @rx, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %1000
  %1002 = load i32, i32* @ly, align 4
  %1003 = sub i32 0, 1426968646
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, 1426968646
  %1006 = sub i32 0, %1002
  %1007 = sub i32 0, %1005
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1005, 1
  %1012 = shl i32 %1002, 1
  %1013 = sub i32 %1002, 522405974
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 522405974
  %1016 = sub nsw i32 %1002, 1
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1001, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 0, %1019
  %1021 = add i32 %997, %1020
  %1022 = sub i32 %997, %1019
  %1023 = mul i32 %1021, %1019
  %1024 = shl i32 %997, %1019
  %1025 = sub i32 0, 882168010
  %1026 = sub i32 %1025, %997
  %1027 = add i32 %1026, 882168010
  %1028 = sub i32 0, %997
  %1029 = add i32 %1027, 392306589
  %1030 = add i32 %1029, %1019
  %1031 = sub i32 %1030, 392306589
  %1032 = add i32 %1027, %1019
  %1033 = add i32 %997, 1112376077
  %1034 = sub i32 %1033, %1019
  %1035 = sub i32 %1034, 1112376077
  %1036 = sub i32 %997, %1019
  %1037 = mul i32 %1035, %1019
  %1038 = add i32 %997, 5848320
  %1039 = sub i32 %1038, %1019
  %1040 = sub i32 %1039, 5848320
  %1041 = sub nsw i32 %997, %1019
  %1042 = load i32, i32* @lx, align 4
  %1043 = sub i32 0, -1664232485
  %1044 = sub i32 %1043, %1042
  %1045 = add i32 %1044, -1664232485
  %1046 = sub i32 0, %1042
  %1047 = add i32 %1045, 1587428648
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 1587428648
  %1050 = add i32 %1045, 1
  %1051 = sub i32 0, 1555104895
  %1052 = sub i32 %1051, %1042
  %1053 = add i32 %1052, 1555104895
  %1054 = sub i32 0, %1042
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1053, %1055
  %1057 = add i32 %1053, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1042, %1058
  %1060 = sub i32 %1042, 1
  %1061 = mul i32 %1059, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1042, %1062
  %1064 = sub i32 %1042, 1
  %1065 = mul i32 %1063, 1
  %1066 = sub i32 0, %1042
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1042
  %1069 = sub i32 %1067, 1906644343
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1906644343
  %1072 = add i32 %1067, 1
  %1073 = add i32 0, 1378907119
  %1074 = sub i32 %1073, %1042
  %1075 = sub i32 %1074, 1378907119
  %1076 = sub i32 0, %1042
  %1077 = add i32 %1075, 1247337396
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, 1247337396
  %1080 = add i32 %1075, 1
  %1081 = add i32 %1042, -1738054975
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -1738054975
  %1084 = sub nsw i32 %1042, 1
  %1085 = sext i32 %1083 to i64
  %1086 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %1085
  %1087 = load i32, i32* @ly, align 4
  %1088 = shl i32 %1087, 1
  %1089 = sub i32 0, %1087
  %1090 = add i32 0, %1089
  %1091 = sub i32 0, %1087
  %1092 = sub i32 0, %1090
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1090, 1
  %1097 = sub i32 0, 716430591
  %1098 = sub i32 %1097, %1087
  %1099 = add i32 %1098, 716430591
  %1100 = sub i32 0, %1087
  %1101 = sub i32 0, %1099
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %1105 = add i32 %1099, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1087, %1106
  %1108 = sub i32 %1087, 1
  %1109 = mul i32 %1107, 1
  %1110 = sub i32 0, 894590878
  %1111 = sub i32 %1110, %1087
  %1112 = add i32 %1111, 894590878
  %1113 = sub i32 0, %1087
  %1114 = sub i32 %1112, -1486594482
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, -1486594482
  %1117 = add i32 %1112, 1
  %1118 = shl i32 %1087, 1
  %1119 = sub i32 0, -945736164
  %1120 = sub i32 %1119, %1087
  %1121 = add i32 %1120, -945736164
  %1122 = sub i32 0, %1087
  %1123 = add i32 %1121, -2125869310
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, -2125869310
  %1126 = add i32 %1121, 1
  %1127 = sub i32 0, %1087
  %1128 = add i32 0, %1127
  %1129 = sub i32 0, %1087
  %1130 = sub i32 0, %1128
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1128, 1
  %1135 = add i32 %1087, 2026516102
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 2026516102
  %1138 = sub nsw i32 %1087, 1
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1086, i64 0, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = sub i32 0, %1141
  %1143 = add i32 %1040, %1142
  %1144 = sub i32 %1040, %1141
  %1145 = mul i32 %1143, %1141
  %1146 = sub i32 0, %1141
  %1147 = sub i32 %1040, %1146
  %1148 = add nsw i32 %1040, %1141
  store i32 %1147, i32* @v, align 4
  %1149 = load i32, i32* @rx, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %1150
  %1152 = load i32, i32* @ry, align 4
  %1153 = shl i32 %1152, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1155, 1
  %1158 = sub i32 0, %1152
  %1159 = add i32 0, %1158
  %1160 = sub i32 0, %1152
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1159, %1161
  %1163 = add i32 %1159, 1
  %1164 = shl i32 %1152, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1152, %1165
  %1167 = sub nsw i32 %1152, 1
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1151, i64 0, i64 %1168
  %1170 = load i32, i32* %1169, align 4
  %1171 = load i32, i32* @lx, align 4
  %1172 = add i32 0, -1948880073
  %1173 = sub i32 %1172, %1171
  %1174 = sub i32 %1173, -1948880073
  %1175 = sub i32 0, %1171
  %1176 = sub i32 0, %1174
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %1180 = add i32 %1174, 1
  %1181 = shl i32 %1171, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1171, %1182
  %1184 = sub i32 %1171, 1
  %1185 = mul i32 %1183, 1
  %1186 = sub i32 0, 1
  %1187 = add i32 %1171, %1186
  %1188 = sub i32 %1171, 1
  %1189 = mul i32 %1187, 1
  %1190 = shl i32 %1171, 1
  %1191 = shl i32 %1171, 1
  %1192 = add i32 0, 1961832837
  %1193 = sub i32 %1192, %1171
  %1194 = sub i32 %1193, 1961832837
  %1195 = sub i32 0, %1171
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1194, %1196
  %1198 = add i32 %1194, 1
  %1199 = add i32 %1171, -1041469728
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -1041469728
  %1202 = sub i32 %1171, 1
  %1203 = mul i32 %1201, 1
  %1204 = sub i32 %1171, -1379389579
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, -1379389579
  %1207 = sub nsw i32 %1171, 1
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %1208
  %1210 = load i32, i32* @ry, align 4
  %1211 = sub i32 %1210, 1300858195
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 1300858195
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1213, 1
  %1216 = add i32 %1210, 1538369672
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, 1538369672
  %1219 = sub i32 %1210, 1
  %1220 = mul i32 %1218, 1
  %1221 = add i32 0, 1954276901
  %1222 = sub i32 %1221, %1210
  %1223 = sub i32 %1222, 1954276901
  %1224 = sub i32 0, %1210
  %1225 = sub i32 %1223, 268170789
  %1226 = add i32 %1225, 1
  %1227 = add i32 %1226, 268170789
  %1228 = add i32 %1223, 1
  %1229 = add i32 %1210, 719714817
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 719714817
  %1232 = sub nsw i32 %1210, 1
  %1233 = sext i32 %1231 to i64
  %1234 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1209, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = shl i32 %1170, %1235
  %1237 = sub i32 0, 663721032
  %1238 = sub i32 %1237, %1170
  %1239 = add i32 %1238, 663721032
  %1240 = sub i32 0, %1170
  %1241 = add i32 %1239, 1905140805
  %1242 = add i32 %1241, %1235
  %1243 = sub i32 %1242, 1905140805
  %1244 = add i32 %1239, %1235
  %1245 = add i32 %1170, 573402748
  %1246 = sub i32 %1245, %1235
  %1247 = sub i32 %1246, 573402748
  %1248 = sub i32 %1170, %1235
  %1249 = mul i32 %1247, %1235
  %1250 = add i32 0, -1105242028
  %1251 = sub i32 %1250, %1170
  %1252 = sub i32 %1251, -1105242028
  %1253 = sub i32 0, %1170
  %1254 = sub i32 0, %1235
  %1255 = sub i32 %1252, %1254
  %1256 = add i32 %1252, %1235
  %1257 = sub i32 0, %1235
  %1258 = add i32 %1170, %1257
  %1259 = sub nsw i32 %1170, %1235
  %1260 = load i32, i32* @rx, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %1261
  %1263 = load i32, i32* @ly, align 4
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 %1263, 1
  %1267 = mul i32 %1265, 1
  %1268 = shl i32 %1263, 1
  %1269 = sub i32 0, %1263
  %1270 = add i32 0, %1269
  %1271 = sub i32 0, %1263
  %1272 = sub i32 0, 1
  %1273 = sub i32 %1270, %1272
  %1274 = add i32 %1270, 1
  %1275 = sub i32 0, 1
  %1276 = add i32 %1263, %1275
  %1277 = sub i32 %1263, 1
  %1278 = mul i32 %1276, 1
  %1279 = add i32 0, 118014666
  %1280 = sub i32 %1279, %1263
  %1281 = sub i32 %1280, 118014666
  %1282 = sub i32 0, %1263
  %1283 = sub i32 %1281, 93763263
  %1284 = add i32 %1283, 1
  %1285 = add i32 %1284, 93763263
  %1286 = add i32 %1281, 1
  %1287 = sub i32 0, 1
  %1288 = add i32 %1263, %1287
  %1289 = sub i32 %1263, 1
  %1290 = mul i32 %1288, 1
  %1291 = sub i32 %1263, -623439466
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -623439466
  %1294 = sub i32 %1263, 1
  %1295 = mul i32 %1293, 1
  %1296 = add i32 0, -111956812
  %1297 = sub i32 %1296, %1263
  %1298 = sub i32 %1297, -111956812
  %1299 = sub i32 0, %1263
  %1300 = sub i32 0, 1
  %1301 = sub i32 %1298, %1300
  %1302 = add i32 %1298, 1
  %1303 = sub i32 %1263, 2039171060
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, 2039171060
  %1306 = sub i32 %1263, 1
  %1307 = mul i32 %1305, 1
  %1308 = sub i32 %1263, 503654813
  %1309 = sub i32 %1308, 1
  %1310 = add i32 %1309, 503654813
  %1311 = sub nsw i32 %1263, 1
  %1312 = sext i32 %1310 to i64
  %1313 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1262, i64 0, i64 %1312
  %1314 = load i32, i32* %1313, align 4
  %1315 = sub i32 %1258, 577862337
  %1316 = sub i32 %1315, %1314
  %1317 = add i32 %1316, 577862337
  %1318 = sub i32 %1258, %1314
  %1319 = mul i32 %1317, %1314
  %1320 = add i32 %1258, 1607497077
  %1321 = sub i32 %1320, %1314
  %1322 = sub i32 %1321, 1607497077
  %1323 = sub i32 %1258, %1314
  %1324 = mul i32 %1322, %1314
  %1325 = sub i32 %1258, -939815490
  %1326 = sub i32 %1325, %1314
  %1327 = add i32 %1326, -939815490
  %1328 = sub i32 %1258, %1314
  %1329 = mul i32 %1327, %1314
  %1330 = add i32 %1258, -713159437
  %1331 = sub i32 %1330, %1314
  %1332 = sub i32 %1331, -713159437
  %1333 = sub i32 %1258, %1314
  %1334 = mul i32 %1332, %1314
  %1335 = shl i32 %1258, %1314
  %1336 = add i32 0, -702229328
  %1337 = sub i32 %1336, %1258
  %1338 = sub i32 %1337, -702229328
  %1339 = sub i32 0, %1258
  %1340 = sub i32 0, %1314
  %1341 = sub i32 %1338, %1340
  %1342 = add i32 %1338, %1314
  %1343 = sub i32 0, -324763746
  %1344 = sub i32 %1343, %1258
  %1345 = add i32 %1344, -324763746
  %1346 = sub i32 0, %1258
  %1347 = sub i32 %1345, 241415250
  %1348 = add i32 %1347, %1314
  %1349 = add i32 %1348, 241415250
  %1350 = add i32 %1345, %1314
  %1351 = add i32 %1258, 1591413055
  %1352 = sub i32 %1351, %1314
  %1353 = sub i32 %1352, 1591413055
  %1354 = sub i32 %1258, %1314
  %1355 = mul i32 %1353, %1314
  %1356 = sub i32 0, %1314
  %1357 = add i32 %1258, %1356
  %1358 = sub nsw i32 %1258, %1314
  %1359 = load i32, i32* @lx, align 4
  %1360 = add i32 %1359, -1209924126
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, -1209924126
  %1363 = sub i32 %1359, 1
  %1364 = mul i32 %1362, 1
  %1365 = add i32 %1359, 1464587
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, 1464587
  %1368 = sub i32 %1359, 1
  %1369 = mul i32 %1367, 1
  %1370 = sub i32 0, 1
  %1371 = add i32 %1359, %1370
  %1372 = sub nsw i32 %1359, 1
  %1373 = sext i32 %1371 to i64
  %1374 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %1373
  %1375 = load i32, i32* @ly, align 4
  %1376 = sub i32 %1375, 877579235
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, 877579235
  %1379 = sub i32 %1375, 1
  %1380 = mul i32 %1378, 1
  %1381 = sub i32 0, %1375
  %1382 = add i32 0, %1381
  %1383 = sub i32 0, %1375
  %1384 = sub i32 %1382, -453391010
  %1385 = add i32 %1384, 1
  %1386 = add i32 %1385, -453391010
  %1387 = add i32 %1382, 1
  %1388 = shl i32 %1375, 1
  %1389 = sub i32 0, -1516739783
  %1390 = sub i32 %1389, %1375
  %1391 = add i32 %1390, -1516739783
  %1392 = sub i32 0, %1375
  %1393 = sub i32 0, 1
  %1394 = sub i32 %1391, %1393
  %1395 = add i32 %1391, 1
  %1396 = shl i32 %1375, 1
  %1397 = sub i32 0, %1375
  %1398 = add i32 0, %1397
  %1399 = sub i32 0, %1375
  %1400 = sub i32 0, %1398
  %1401 = sub i32 0, 1
  %1402 = add i32 %1400, %1401
  %1403 = sub i32 0, %1402
  %1404 = add i32 %1398, 1
  %1405 = shl i32 %1375, 1
  %1406 = shl i32 %1375, 1
  %1407 = add i32 %1375, -505139798
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -505139798
  %1410 = sub nsw i32 %1375, 1
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1374, i64 0, i64 %1411
  %1413 = load i32, i32* %1412, align 4
  %1414 = sub i32 0, %1413
  %1415 = add i32 %1357, %1414
  %1416 = sub i32 %1357, %1413
  %1417 = mul i32 %1415, %1413
  %1418 = sub i32 %1357, 1457995038
  %1419 = sub i32 %1418, %1413
  %1420 = add i32 %1419, 1457995038
  %1421 = sub i32 %1357, %1413
  %1422 = mul i32 %1420, %1413
  %1423 = sub i32 %1357, -1862433241
  %1424 = sub i32 %1423, %1413
  %1425 = add i32 %1424, -1862433241
  %1426 = sub i32 %1357, %1413
  %1427 = mul i32 %1425, %1413
  %1428 = sub i32 0, %1357
  %1429 = sub i32 0, %1413
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %1432 = add nsw i32 %1357, %1413
  %1433 = load i32, i32* @rx, align 4
  %1434 = sub i32 0, 1559796423
  %1435 = sub i32 %1434, %1433
  %1436 = add i32 %1435, 1559796423
  %1437 = sub i32 0, %1433
  %1438 = sub i32 0, %1436
  %1439 = sub i32 0, 1
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %1442 = add i32 %1436, 1
  %1443 = shl i32 %1433, 1
  %1444 = shl i32 %1433, 1
  %1445 = sub i32 0, 381027887
  %1446 = sub i32 %1445, %1433
  %1447 = add i32 %1446, 381027887
  %1448 = sub i32 0, %1433
  %1449 = sub i32 %1447, -851683990
  %1450 = add i32 %1449, 1
  %1451 = add i32 %1450, -851683990
  %1452 = add i32 %1447, 1
  %1453 = sub i32 %1433, -2147414246
  %1454 = sub i32 %1453, 1
  %1455 = add i32 %1454, -2147414246
  %1456 = sub i32 %1433, 1
  %1457 = mul i32 %1455, 1
  %1458 = sub i32 0, %1433
  %1459 = add i32 0, %1458
  %1460 = sub i32 0, %1433
  %1461 = sub i32 %1459, -721380275
  %1462 = add i32 %1461, 1
  %1463 = add i32 %1462, -721380275
  %1464 = add i32 %1459, 1
  %1465 = shl i32 %1433, 1
  %1466 = add i32 %1433, 174110505
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, 174110505
  %1469 = sub nsw i32 %1433, 1
  %1470 = sext i32 %1468 to i64
  %1471 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %1470
  %1472 = load i32, i32* @ry, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1471, i64 0, i64 %1473
  %1475 = load i32, i32* %1474, align 4
  %1476 = load i32, i32* @lx, align 4
  %1477 = shl i32 %1476, 1
  %1478 = shl i32 %1476, 1
  %1479 = shl i32 %1476, 1
  %1480 = sub i32 0, -612526911
  %1481 = sub i32 %1480, %1476
  %1482 = add i32 %1481, -612526911
  %1483 = sub i32 0, %1476
  %1484 = sub i32 0, %1482
  %1485 = sub i32 0, 1
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %1488 = add i32 %1482, 1
  %1489 = shl i32 %1476, 1
  %1490 = sub i32 0, %1476
  %1491 = add i32 0, %1490
  %1492 = sub i32 0, %1476
  %1493 = sub i32 %1491, 1120622042
  %1494 = add i32 %1493, 1
  %1495 = add i32 %1494, 1120622042
  %1496 = add i32 %1491, 1
  %1497 = sub i32 %1476, 2126644759
  %1498 = sub i32 %1497, 1
  %1499 = add i32 %1498, 2126644759
  %1500 = sub i32 %1476, 1
  %1501 = mul i32 %1499, 1
  %1502 = sub i32 %1476, 725498429
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, 725498429
  %1505 = sub nsw i32 %1476, 1
  %1506 = sext i32 %1504 to i64
  %1507 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %1506
  %1508 = load i32, i32* @ry, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1507, i64 0, i64 %1509
  %1511 = load i32, i32* %1510, align 4
  %1512 = shl i32 %1475, %1511
  %1513 = sub i32 %1475, -1000602587
  %1514 = sub i32 %1513, %1511
  %1515 = add i32 %1514, -1000602587
  %1516 = sub i32 %1475, %1511
  %1517 = mul i32 %1515, %1511
  %1518 = sub i32 0, %1511
  %1519 = add i32 %1475, %1518
  %1520 = sub i32 %1475, %1511
  %1521 = mul i32 %1519, %1511
  %1522 = shl i32 %1475, %1511
  %1523 = add i32 %1475, -1617617677
  %1524 = sub i32 %1523, %1511
  %1525 = sub i32 %1524, -1617617677
  %1526 = sub nsw i32 %1475, %1511
  %1527 = load i32, i32* @rx, align 4
  %1528 = sub i32 0, 1133353350
  %1529 = sub i32 %1528, %1527
  %1530 = add i32 %1529, 1133353350
  %1531 = sub i32 0, %1527
  %1532 = sub i32 0, 1
  %1533 = sub i32 %1530, %1532
  %1534 = add i32 %1530, 1
  %1535 = sub i32 0, 1
  %1536 = add i32 %1527, %1535
  %1537 = sub i32 %1527, 1
  %1538 = mul i32 %1536, 1
  %1539 = add i32 %1527, 411093157
  %1540 = sub i32 %1539, 1
  %1541 = sub i32 %1540, 411093157
  %1542 = sub nsw i32 %1527, 1
  %1543 = sext i32 %1541 to i64
  %1544 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %1543
  %1545 = load i32, i32* @ly, align 4
  %1546 = sub i32 %1545, 1870402959
  %1547 = sub i32 %1546, 1
  %1548 = add i32 %1547, 1870402959
  %1549 = sub i32 %1545, 1
  %1550 = mul i32 %1548, 1
  %1551 = sub i32 0, %1545
  %1552 = add i32 0, %1551
  %1553 = sub i32 0, %1545
  %1554 = add i32 %1552, 948990141
  %1555 = add i32 %1554, 1
  %1556 = sub i32 %1555, 948990141
  %1557 = add i32 %1552, 1
  %1558 = shl i32 %1545, 1
  %1559 = shl i32 %1545, 1
  %1560 = add i32 %1545, 784494018
  %1561 = sub i32 %1560, 1
  %1562 = sub i32 %1561, 784494018
  %1563 = sub i32 %1545, 1
  %1564 = mul i32 %1562, 1
  %1565 = sub i32 %1545, -1689508554
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, -1689508554
  %1568 = sub i32 %1545, 1
  %1569 = mul i32 %1567, 1
  %1570 = sub i32 0, 1
  %1571 = add i32 %1545, %1570
  %1572 = sub nsw i32 %1545, 1
  %1573 = sext i32 %1571 to i64
  %1574 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1544, i64 0, i64 %1573
  %1575 = load i32, i32* %1574, align 4
  %1576 = add i32 %1525, -1784544985
  %1577 = sub i32 %1576, %1575
  %1578 = sub i32 %1577, -1784544985
  %1579 = sub i32 %1525, %1575
  %1580 = mul i32 %1578, %1575
  %1581 = add i32 %1525, -1860693079
  %1582 = sub i32 %1581, %1575
  %1583 = sub i32 %1582, -1860693079
  %1584 = sub i32 %1525, %1575
  %1585 = mul i32 %1583, %1575
  %1586 = sub i32 0, %1525
  %1587 = add i32 0, %1586
  %1588 = sub i32 0, %1525
  %1589 = sub i32 0, %1587
  %1590 = sub i32 0, %1575
  %1591 = add i32 %1589, %1590
  %1592 = sub i32 0, %1591
  %1593 = add i32 %1587, %1575
  %1594 = sub i32 0, %1575
  %1595 = add i32 %1525, %1594
  %1596 = sub nsw i32 %1525, %1575
  %1597 = load i32, i32* @lx, align 4
  %1598 = sub i32 0, 1
  %1599 = add i32 %1597, %1598
  %1600 = sub i32 %1597, 1
  %1601 = mul i32 %1599, 1
  %1602 = shl i32 %1597, 1
  %1603 = sub i32 0, %1597
  %1604 = add i32 0, %1603
  %1605 = sub i32 0, %1597
  %1606 = add i32 %1604, 534532230
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, 534532230
  %1609 = add i32 %1604, 1
  %1610 = add i32 %1597, -703187349
  %1611 = sub i32 %1610, 1
  %1612 = sub i32 %1611, -703187349
  %1613 = sub i32 %1597, 1
  %1614 = mul i32 %1612, 1
  %1615 = shl i32 %1597, 1
  %1616 = sub i32 0, 1
  %1617 = add i32 %1597, %1616
  %1618 = sub nsw i32 %1597, 1
  %1619 = sext i32 %1617 to i64
  %1620 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %1619
  %1621 = load i32, i32* @ly, align 4
  %1622 = shl i32 %1621, 1
  %1623 = sub i32 0, %1621
  %1624 = add i32 0, %1623
  %1625 = sub i32 0, %1621
  %1626 = sub i32 0, %1624
  %1627 = sub i32 0, 1
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %1630 = add i32 %1624, 1
  %1631 = shl i32 %1621, 1
  %1632 = shl i32 %1621, 1
  %1633 = add i32 0, 980409056
  %1634 = sub i32 %1633, %1621
  %1635 = sub i32 %1634, 980409056
  %1636 = sub i32 0, %1621
  %1637 = sub i32 0, %1635
  %1638 = sub i32 0, 1
  %1639 = add i32 %1637, %1638
  %1640 = sub i32 0, %1639
  %1641 = add i32 %1635, 1
  %1642 = shl i32 %1621, 1
  %1643 = sub i32 %1621, -4795216
  %1644 = sub i32 %1643, 1
  %1645 = add i32 %1644, -4795216
  %1646 = sub nsw i32 %1621, 1
  %1647 = sext i32 %1645 to i64
  %1648 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1620, i64 0, i64 %1647
  %1649 = load i32, i32* %1648, align 4
  %1650 = shl i32 %1595, %1649
  %1651 = sub i32 0, -205319905
  %1652 = sub i32 %1651, %1595
  %1653 = add i32 %1652, -205319905
  %1654 = sub i32 0, %1595
  %1655 = sub i32 0, %1649
  %1656 = sub i32 %1653, %1655
  %1657 = add i32 %1653, %1649
  %1658 = shl i32 %1595, %1649
  %1659 = add i32 %1595, 1635550919
  %1660 = add i32 %1659, %1649
  %1661 = sub i32 %1660, 1635550919
  %1662 = add nsw i32 %1595, %1649
  %1663 = add i32 %1431, 1626840418
  %1664 = sub i32 %1663, %1661
  %1665 = sub i32 %1664, 1626840418
  %1666 = sub i32 %1431, %1661
  %1667 = mul i32 %1665, %1661
  %1668 = shl i32 %1431, %1661
  %1669 = add i32 0, -1980889224
  %1670 = sub i32 %1669, %1431
  %1671 = sub i32 %1670, -1980889224
  %1672 = sub i32 0, %1431
  %1673 = sub i32 0, %1661
  %1674 = sub i32 %1671, %1673
  %1675 = add i32 %1671, %1661
  %1676 = sub i32 0, %1431
  %1677 = add i32 0, %1676
  %1678 = sub i32 0, %1431
  %1679 = sub i32 0, %1677
  %1680 = sub i32 0, %1661
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %1683 = add i32 %1677, %1661
  %1684 = sub i32 %1431, 220093550
  %1685 = add i32 %1684, %1661
  %1686 = add i32 %1685, 220093550
  %1687 = add nsw i32 %1431, %1661
  store i32 %1686, i32* @e, align 4
  %1688 = load i32, i32* @v, align 4
  %1689 = load i32, i32* @e, align 4
  %1690 = sub i32 0, %1688
  %1691 = add i32 0, %1690
  %1692 = sub i32 0, %1688
  %1693 = sub i32 %1691, -1744744776
  %1694 = add i32 %1693, %1689
  %1695 = add i32 %1694, -1744744776
  %1696 = add i32 %1691, %1689
  %1697 = sub i32 %1688, 1322111794
  %1698 = sub i32 %1697, %1689
  %1699 = add i32 %1698, 1322111794
  %1700 = sub i32 %1688, %1689
  %1701 = mul i32 %1699, %1689
  %1702 = shl i32 %1688, %1689
  %1703 = sub i32 0, %1689
  %1704 = add i32 %1688, %1703
  %1705 = sub i32 %1688, %1689
  %1706 = mul i32 %1704, %1689
  %1707 = sub i32 %1688, 1626472429
  %1708 = sub i32 %1707, %1689
  %1709 = add i32 %1708, 1626472429
  %1710 = sub i32 %1688, %1689
  %1711 = mul i32 %1709, %1689
  %1712 = add i32 %1688, -1253222582
  %1713 = sub i32 %1712, %1689
  %1714 = sub i32 %1713, -1253222582
  %1715 = sub i32 %1688, %1689
  %1716 = mul i32 %1714, %1689
  %1717 = shl i32 %1688, %1689
  %1718 = shl i32 %1688, %1689
  %1719 = sub i32 %1688, -750514750
  %1720 = sub i32 %1719, %1689
  %1721 = add i32 %1720, -750514750
  %1722 = sub i32 %1688, %1689
  %1723 = mul i32 %1721, %1689
  %1724 = sub i32 0, %1689
  %1725 = add i32 %1688, %1724
  %1726 = sub nsw i32 %1688, %1689
  %1727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1725)
  store i32 873098064, i32* %13
  br label %1729

; <label>:1728:                                   ; preds = %16
  store i32 -1692529322, i32* %13
  br label %1729

; <label>:1729:                                   ; preds = %1728, %921, %920, %882, %846, %845, %829, %812, %785, %784, %570, %542, %534, %533, %518, %502, %496, %495, %488, %487, %459, %442, %440, %401, %373, %306, %294, %183, %178, %177, %172, %171, %165, %164, %136, %108, %107, %73, %46, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -739238115, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %466
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -739238115, label %14
    i32 1013738905, label %30
    i32 -1356858770, label %49
    i32 -1687977312, label %52
    i32 -398588445, label %56
    i32 1696334181, label %59
    i32 1981818938, label %64
    i32 -1784086814, label %65
    i32 1154321198, label %66
    i32 105966611, label %94
    i32 927307487, label %123
    i32 -566543333, label %124
    i32 465806994, label %125
    i32 1712251371, label %141
    i32 -986381134, label %160
    i32 1776808572, label %163
    i32 2003234860, label %167
    i32 165887355, label %195
    i32 1492929102, label %222
    i32 1949510107, label %225
    i32 -596547334, label %252
    i32 1787545177, label %285
    i32 -1352391500, label %286
    i32 -1118875804, label %289
    i32 500750393, label %317
    i32 -398920994, label %336
    i32 -1745223462, label %338
    i32 -160396506, label %342
    i32 -997512772, label %345
    i32 797325866, label %349
    i32 1734308572, label %350
    i32 1378116211, label %453
  ]

; <label>:13:                                     ; preds = %11
  br label %466

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -1182916987
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1182916987
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1013738905, i32 -1745223462
  store i32 %29, i32* %8
  br label %466

; <label>:30:                                     ; preds = %11
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -129589882
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -129589882
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1356858770, i32 -1745223462
  store i32 %48, i32* %8
  br label %466

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 -398588445, i32 -1687977312
  store i32 %51, i32* %8
  store i1 true, i1* %9
  br label %466

; <label>:52:                                     ; preds = %11
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  store i32 -398588445, i32* %8
  store i1 %55, i1* %9
  br label %466

; <label>:56:                                     ; preds = %11
  %57 = load i1, i1* %9
  %58 = select i1 %57, i32 1696334181, i32 -566543333
  store i32 %58, i32* %8
  br label %466

; <label>:59:                                     ; preds = %11
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  %63 = select i1 %62, i32 1981818938, i32 -1784086814
  store i32 %63, i32* %8
  br label %466

; <label>:64:                                     ; preds = %11
  store i32 -1, i32* %6, align 4
  store i32 -1784086814, i32* %8
  br label %466

; <label>:65:                                     ; preds = %11
  store i32 1154321198, i32* %8
  br label %466

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, -133757566
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -133757566
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 105966611, i32 -160396506
  store i32 %93, i32* %8
  br label %466

; <label>:94:                                     ; preds = %11
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %7, align 1
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 927307487, i32 -160396506
  store i32 %122, i32* %8
  br label %466

; <label>:123:                                    ; preds = %11
  store i32 -739238115, i32* %8
  br label %466

; <label>:124:                                    ; preds = %11
  store i32 465806994, i32* %8
  br label %466

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1726451457
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1726451457
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1712251371, i32 -997512772
  store i32 %140, i32* %8
  br label %466

; <label>:141:                                    ; preds = %11
  %142 = load i8, i8* %7, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 48
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -989980010
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -989980010
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -986381134, i32 -997512772
  store i32 %159, i32* %8
  br label %466

; <label>:160:                                    ; preds = %11
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 1776808572, i32 2003234860
  store i32 %162, i32* %8
  store i1 false, i1* %10
  br label %466

; <label>:163:                                    ; preds = %11
  %164 = load i8, i8* %7, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 57
  store i32 2003234860, i32* %8
  store i1 %166, i1* %10
  br label %466

; <label>:167:                                    ; preds = %11
  %168 = load i1, i1* %10
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 165887355, i32 797325866
  store i32 %194, i32* %8
  br label %466

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
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
  %221 = select i1 %219, i32 1492929102, i32 797325866
  store i32 %221, i32* %8
  br label %466

; <label>:222:                                    ; preds = %11
  %223 = load volatile i1, i1* %1
  %224 = select i1 %223, i32 1949510107, i32 -1118875804
  store i32 %224, i32* %8
  br label %466

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -596547334, i32 1734308572
  store i32 %251, i32* %8
  br label %466

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %5, align 4
  %254 = shl i32 %253, 1
  %255 = load i32, i32* %5, align 4
  %256 = shl i32 %255, 3
  %257 = sub i32 %254, -1833964169
  %258 = add i32 %257, %256
  %259 = add i32 %258, -1833964169
  %260 = add nsw i32 %254, %256
  %261 = load i8, i8* %7, align 1
  %262 = sext i8 %261 to i32
  %263 = add i32 %259, -1892461777
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -1892461777
  %266 = add nsw i32 %259, %262
  %267 = sub i32 0, 48
  %268 = add i32 %265, %267
  %269 = sub nsw i32 %265, 48
  store i32 %268, i32* %5, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, 101838360
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 101838360
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1787545177, i32 1734308572
  store i32 %284, i32* %8
  br label %466

; <label>:285:                                    ; preds = %11
  store i32 -1352391500, i32* %8
  br label %466

; <label>:286:                                    ; preds = %11
  %287 = call i32 @getchar()
  %288 = trunc i32 %287 to i8
  store i8 %288, i8* %7, align 1
  store i32 465806994, i32* %8
  br label %466

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1426148727
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1426148727
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 500750393, i32 1378116211
  store i32 %316, i32* %8
  br label %466

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %6, align 4
  %320 = mul nsw i32 %318, %319
  store i32 %320, i32* %2
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = add i32 %321, 1923178
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1923178
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -398920994, i32 1378116211
  store i32 %335, i32* %8
  br label %466

; <label>:336:                                    ; preds = %11
  %337 = load volatile i32, i32* %2
  ret i32 %337

; <label>:338:                                    ; preds = %11
  %339 = load i8, i8* %7, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp slt i32 %340, 48
  store i32 1013738905, i32* %8
  br label %466

; <label>:342:                                    ; preds = %11
  %343 = call i32 @getchar()
  %344 = trunc i32 %343 to i8
  store i8 %344, i8* %7, align 1
  store i32 105966611, i32* %8
  br label %466

; <label>:345:                                    ; preds = %11
  %346 = load i8, i8* %7, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp sge i32 %347, 48
  store i32 1712251371, i32* %8
  br label %466

; <label>:349:                                    ; preds = %11
  store i32 165887355, i32* %8
  br label %466

; <label>:350:                                    ; preds = %11
  %351 = load i32, i32* %5, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 0, -1020749203
  %354 = sub i32 %353, %351
  %355 = add i32 %354, -1020749203
  %356 = sub i32 0, %351
  %357 = sub i32 0, 1
  %358 = sub i32 %355, %357
  %359 = add i32 %355, 1
  %360 = shl i32 %351, 1
  %361 = add i32 0, 44895594
  %362 = sub i32 %361, %351
  %363 = sub i32 %362, 44895594
  %364 = sub i32 0, %351
  %365 = sub i32 0, 1
  %366 = sub i32 %363, %365
  %367 = add i32 %363, 1
  %368 = sub i32 0, 1
  %369 = add i32 %351, %368
  %370 = sub i32 %351, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 %351, 409982115
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 409982115
  %375 = sub i32 %351, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 %351, -1956479981
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1956479981
  %380 = sub i32 %351, 1
  %381 = mul i32 %379, 1
  %382 = shl i32 %351, 1
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 0, 479809120
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 479809120
  %387 = sub i32 0, %383
  %388 = sub i32 0, %386
  %389 = sub i32 0, 3
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, 3
  %393 = shl i32 %383, 3
  %394 = add i32 0, -582183718
  %395 = sub i32 %394, %382
  %396 = sub i32 %395, -582183718
  %397 = sub i32 0, %382
  %398 = sub i32 %396, 575179645
  %399 = add i32 %398, %393
  %400 = add i32 %399, 575179645
  %401 = add i32 %396, %393
  %402 = shl i32 %382, %393
  %403 = add i32 %382, -283874207
  %404 = add i32 %403, %393
  %405 = sub i32 %404, -283874207
  %406 = add nsw i32 %382, %393
  %407 = load i8, i8* %7, align 1
  %408 = sext i8 %407 to i32
  %409 = shl i32 %405, %408
  %410 = add i32 0, 1703931681
  %411 = sub i32 %410, %405
  %412 = sub i32 %411, 1703931681
  %413 = sub i32 0, %405
  %414 = sub i32 0, %412
  %415 = sub i32 0, %408
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %412, %408
  %419 = sub i32 0, %405
  %420 = add i32 0, %419
  %421 = sub i32 0, %405
  %422 = sub i32 0, %408
  %423 = sub i32 %420, %422
  %424 = add i32 %420, %408
  %425 = sub i32 %405, -514724601
  %426 = add i32 %425, %408
  %427 = add i32 %426, -514724601
  %428 = add nsw i32 %405, %408
  %429 = shl i32 %427, 48
  %430 = sub i32 0, -984488022
  %431 = sub i32 %430, %427
  %432 = add i32 %431, -984488022
  %433 = sub i32 0, %427
  %434 = sub i32 0, 48
  %435 = sub i32 %432, %434
  %436 = add i32 %432, 48
  %437 = add i32 %427, -1607518761
  %438 = sub i32 %437, 48
  %439 = sub i32 %438, -1607518761
  %440 = sub i32 %427, 48
  %441 = mul i32 %439, 48
  %442 = add i32 0, -529111604
  %443 = sub i32 %442, %427
  %444 = sub i32 %443, -529111604
  %445 = sub i32 0, %427
  %446 = sub i32 0, 48
  %447 = sub i32 %444, %446
  %448 = add i32 %444, 48
  %449 = add i32 %427, 1156632326
  %450 = sub i32 %449, 48
  %451 = sub i32 %450, 1156632326
  %452 = sub nsw i32 %427, 48
  store i32 %451, i32* %5, align 4
  store i32 -596547334, i32* %8
  br label %466

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* %5, align 4
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 0, 249354482
  %457 = sub i32 %456, %454
  %458 = add i32 %457, 249354482
  %459 = sub i32 0, %454
  %460 = sub i32 0, %458
  %461 = sub i32 0, %455
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, %455
  %465 = mul nsw i32 %454, %455
  store i32 500750393, i32* %8
  br label %466

; <label>:466:                                    ; preds = %453, %350, %349, %345, %342, %338, %317, %289, %286, %285, %252, %225, %222, %195, %167, %163, %160, %141, %125, %124, %123, %94, %66, %65, %64, %59, %56, %52, %49, %30, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358475561.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -1876457293
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1876457293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -452665702, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -452665702, label %17
    i32 869968411, label %37
    i32 1956301027, label %65
    i32 1872776338, label %66
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
  %36 = select i1 %34, i32 869968411, i32 1872776338
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 912704103
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 912704103
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
  %64 = select i1 %62, i32 1956301027, i32 1872776338
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 869968411, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
