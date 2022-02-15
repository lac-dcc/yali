; ModuleID = 'Project_CodeNet_C++1400/p04051/s834004573.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834004573.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Zi = comdat any

$_Z1Cii = comdat any

$_Z3ksmii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global i32 2010, align 4
@n = global i32 0, align 4
@f = global [4100 x [4100 x i32]] zeroinitializer, align 16
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x i32] zeroinitializer, align 16
@fac = global [8200 x i32] zeroinitializer, align 16
@inv = global [8200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834004573.cpp, i8* null }]
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
  %3 = alloca i1
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
  store i32 0, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 1141296199, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1351
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1141296199, label %18
    i32 -246801546, label %46
    i32 -684441549, label %77
    i32 2020574219, label %80
    i32 -1159336116, label %99
    i32 -361831077, label %105
    i32 1030180788, label %106
    i32 -2144966056, label %112
    i32 1808758759, label %128
    i32 988375986, label %164
    i32 212116551, label %165
    i32 550718294, label %172
    i32 1766579067, label %173
    i32 -1137880222, label %179
    i32 547566911, label %207
    i32 -1509813557, label %244
    i32 -1771535832, label %245
    i32 -1061451250, label %250
    i32 -656962522, label %253
    i32 1552708412, label %281
    i32 1276295166, label %312
    i32 -36814555, label %315
    i32 -537661704, label %362
    i32 -1650211975, label %367
    i32 -1765097372, label %394
    i32 1397225021, label %432
    i32 2030970176, label %433
    i32 1005492728, label %438
    i32 1465029916, label %447
    i32 -1835600781, label %452
    i32 -611217694, label %539
    i32 1969577565, label %545
    i32 450842184, label %546
    i32 1574118479, label %552
    i32 951946299, label %553
    i32 -708899207, label %558
    i32 -847707851, label %586
    i32 -1429240399, label %633
    i32 1956690513, label %634
    i32 593069346, label %641
    i32 162131910, label %642
    i32 1511316778, label %669
    i32 1318725149, label %688
    i32 -360690906, label %691
    i32 1326269169, label %721
    i32 -859917780, label %748
    i32 212334761, label %780
    i32 1224580224, label %781
    i32 1127634104, label %809
    i32 998622039, label %845
    i32 1624474958, label %846
    i32 1926852438, label %856
    i32 1732269219, label %1039
    i32 -958422601, label %1131
    i32 608920471, label %1135
    i32 1631384843, label %1201
    i32 -333281019, label %1256
    i32 -634739976, label %1260
    i32 1348051276, label %1302
  ]

; <label>:17:                                     ; preds = %15
  br label %1351

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1330528070
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1330528070
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -246801546, i32 1624474958
  store i32 %45, i32* %14
  br label %1351

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @P, align 4
  %49 = shl i32 %48, 2
  %50 = icmp sle i32 %47, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -684441549, i32 1624474958
  store i32 %76, i32* %14
  br label %1351

; <label>:77:                                     ; preds = %15
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 2020574219, i32 -361831077
  store i32 %79, i32* %14
  br label %1351

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 261906412
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 261906412
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -1159336116, i32* %14
  br label %1351

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -592283379
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -592283379
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  store i32 1141296199, i32* %14
  br label %1351

; <label>:105:                                    ; preds = %15
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %6, align 4
  store i32 1030180788, i32* %14
  br label %1351

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @P, align 4
  %109 = shl i32 %108, 2
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -2144966056, i32 550718294
  store i32 %111, i32* %14
  br label %1351

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1800985962
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1800985962
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1808758759, i32 1926852438
  store i32 %127, i32* %14
  br label %1351

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 1000000007, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = load i32, i32* %6, align 4
  %137 = sdiv i32 1000000007, %136
  %138 = add i32 1000000007, 2063785958
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 2063785958
  %141 = sub nsw i32 1000000007, %137
  %142 = sext i32 %140 to i64
  %143 = mul nsw i64 %135, %142
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 693877114
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 693877114
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 988375986, i32 1926852438
  store i32 %163, i32* %14
  br label %1351

; <label>:164:                                    ; preds = %15
  store i32 212116551, i32* %14
  br label %1351

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %6, align 4
  store i32 1030180788, i32* %14
  br label %1351

; <label>:172:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1766579067, i32* %14
  br label %1351

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* @P, align 4
  %176 = shl i32 %175, 2
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 -1137880222, i32 -1061451250
  store i32 %178, i32* %14
  br label %1351

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1517932443
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1517932443
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 547566911, i32 1732269219
  store i32 %206, i32* %14
  br label %1351

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 1, %212
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 %214, -878171384
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -878171384
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %213, %222
  %224 = srem i64 %223, 1000000007
  %225 = trunc i64 %224 to i32
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 86918400
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 86918400
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1509813557, i32 1732269219
  store i32 %243, i32* %14
  br label %1351

; <label>:244:                                    ; preds = %15
  store i32 -1771535832, i32* %14
  br label %1351

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %7, align 4
  store i32 1766579067, i32* %14
  br label %1351

; <label>:250:                                    ; preds = %15
  %251 = call i64 @_Z4readv()
  %252 = trunc i64 %251 to i32
  store i32 %252, i32* @n, align 4
  store i32 1, i32* %8, align 4
  store i32 -656962522, i32* %14
  br label %1351

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 463508973
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 463508973
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1552708412, i32 -958422601
  store i32 %280, i32* %14
  br label %1351

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp sle i32 %282, %283
  store i1 %284, i1* %2
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 836393923
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 836393923
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1276295166, i32 -958422601
  store i32 %311, i32* %14
  br label %1351

; <label>:312:                                    ; preds = %15
  %313 = load volatile i1, i1* %2
  %314 = select i1 %313, i32 -36814555, i32 -1650211975
  store i32 %314, i32* %14
  br label %1351

; <label>:315:                                    ; preds = %15
  %316 = call i64 @_Z4readv()
  %317 = trunc i64 %316 to i32
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = call i64 @_Z4readv()
  %322 = trunc i64 %321 to i32
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, 163128701
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 163128701
  %333 = sub nsw i32 0, %329
  %334 = load i32, i32* @P, align 4
  %335 = sub i32 0, %332
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %332, %334
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %348 = sub nsw i32 0, %345
  %349 = load i32, i32* @P, align 4
  %350 = sub i32 0, %347
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %347, %349
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [4100 x i32], [4100 x i32]* %341, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, 1807492581
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1807492581
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %356, align 4
  store i32 -537661704, i32* %14
  br label %1351

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %8, align 4
  store i32 -656962522, i32* %14
  br label %1351

; <label>:367:                                    ; preds = %15
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1765097372, i32 608920471
  store i32 %393, i32* %14
  br label %1351

; <label>:394:                                    ; preds = %15
  %395 = load i32, i32* @P, align 4
  %396 = sub i32 0, 1918600012
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 1918600012
  %399 = sub nsw i32 0, %395
  %400 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %398, 1
  store i32 %403, i32* %9, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -816949923
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -816949923
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1397225021, i32 608920471
  store i32 %431, i32* %14
  br label %1351

; <label>:432:                                    ; preds = %15
  store i32 2030970176, i32* %14
  br label %1351

; <label>:433:                                    ; preds = %15
  %434 = load i32, i32* %9, align 4
  %435 = load i32, i32* @P, align 4
  %436 = icmp sle i32 %434, %435
  %437 = select i1 %436, i32 1005492728, i32 1574118479
  store i32 %437, i32* %14
  br label %1351

; <label>:438:                                    ; preds = %15
  %439 = load i32, i32* @P, align 4
  %440 = add i32 0, 1978336487
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 1978336487
  %443 = sub nsw i32 0, %439
  %444 = sub i32 0, 1
  %445 = sub i32 %442, %444
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %10, align 4
  store i32 1465029916, i32* %14
  br label %1351

; <label>:447:                                    ; preds = %15
  %448 = load i32, i32* %10, align 4
  %449 = load i32, i32* @P, align 4
  %450 = icmp sle i32 %448, %449
  %451 = select i1 %450, i32 -1835600781, i32 1969577565
  store i32 %451, i32* %14
  br label %1351

; <label>:452:                                    ; preds = %15
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* @P, align 4
  %455 = sub i32 0, %453
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %453, %454
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %460
  %462 = load i32, i32* %10, align 4
  %463 = load i32, i32* @P, align 4
  %464 = add i32 %462, -1957917307
  %465 = add i32 %464, %463
  %466 = sub i32 %465, -1957917307
  %467 = add nsw i32 %462, %463
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [4100 x i32], [4100 x i32]* %461, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* @P, align 4
  %473 = add i32 %471, -2039775438
  %474 = add i32 %473, %472
  %475 = sub i32 %474, -2039775438
  %476 = add nsw i32 %471, %472
  %477 = sub i32 %475, -547601782
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -547601782
  %480 = sub nsw i32 %475, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %481
  %483 = load i32, i32* %10, align 4
  %484 = load i32, i32* @P, align 4
  %485 = sub i32 %483, 1907367513
  %486 = add i32 %485, %484
  %487 = add i32 %486, 1907367513
  %488 = add nsw i32 %483, %484
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [4100 x i32], [4100 x i32]* %482, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %9, align 4
  %493 = load i32, i32* @P, align 4
  %494 = sub i32 0, %492
  %495 = sub i32 0, %493
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %492, %493
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %499
  %501 = load i32, i32* %10, align 4
  %502 = load i32, i32* @P, align 4
  %503 = sub i32 0, %501
  %504 = sub i32 0, %502
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %501, %502
  %508 = add i32 %506, -2019607813
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2019607813
  %511 = sub nsw i32 %506, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [4100 x i32], [4100 x i32]* %500, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 %491, 1865856227
  %516 = add i32 %515, %514
  %517 = add i32 %516, 1865856227
  %518 = add nsw i32 %491, %514
  %519 = call i32 @_Z1Zi(i32 %517)
  %520 = add i32 %470, -1097222819
  %521 = add i32 %520, %519
  %522 = sub i32 %521, -1097222819
  %523 = add nsw i32 %470, %519
  %524 = call i32 @_Z1Zi(i32 %522)
  %525 = load i32, i32* %9, align 4
  %526 = load i32, i32* @P, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 %525, %527
  %529 = add nsw i32 %525, %526
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %530
  %532 = load i32, i32* %10, align 4
  %533 = load i32, i32* @P, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 %532, %534
  %536 = add nsw i32 %532, %533
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [4100 x i32], [4100 x i32]* %531, i64 0, i64 %537
  store i32 %524, i32* %538, align 4
  store i32 -611217694, i32* %14
  br label %1351

; <label>:539:                                    ; preds = %15
  %540 = load i32, i32* %10, align 4
  %541 = sub i32 %540, -1542739758
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1542739758
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %10, align 4
  store i32 1465029916, i32* %14
  br label %1351

; <label>:545:                                    ; preds = %15
  store i32 450842184, i32* %14
  br label %1351

; <label>:546:                                    ; preds = %15
  %547 = load i32, i32* %9, align 4
  %548 = sub i32 %547, -1594779826
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1594779826
  %551 = add nsw i32 %547, 1
  store i32 %550, i32* %9, align 4
  store i32 2030970176, i32* %14
  br label %1351

; <label>:552:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 951946299, i32* %14
  br label %1351

; <label>:553:                                    ; preds = %15
  %554 = load i32, i32* %12, align 4
  %555 = load i32, i32* @n, align 4
  %556 = icmp sle i32 %554, %555
  %557 = select i1 %556, i32 -708899207, i32 593069346
  store i32 %557, i32* %14
  br label %1351

; <label>:558:                                    ; preds = %15
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -1397901079
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1397901079
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -847707851, i32 1631384843
  store i32 %585, i32* %14
  br label %1351

; <label>:586:                                    ; preds = %15
  %587 = load i32, i32* %11, align 4
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* @P, align 4
  %593 = sub i32 0, %591
  %594 = sub i32 0, %592
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %591, %592
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %598
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* @P, align 4
  %605 = add i32 %603, -1746440214
  %606 = add i32 %605, %604
  %607 = sub i32 %606, -1746440214
  %608 = add nsw i32 %603, %604
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [4100 x i32], [4100 x i32]* %599, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %587
  %613 = sub i32 0, %611
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %587, %611
  %617 = call i32 @_Z1Zi(i32 %615)
  store i32 %617, i32* %11, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 2115641675
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 2115641675
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1429240399, i32 1631384843
  store i32 %632, i32* %14
  br label %1351

; <label>:633:                                    ; preds = %15
  store i32 1956690513, i32* %14
  br label %1351

; <label>:634:                                    ; preds = %15
  %635 = load i32, i32* %12, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %635, 1
  store i32 %639, i32* %12, align 4
  store i32 951946299, i32* %14
  br label %1351

; <label>:641:                                    ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 162131910, i32* %14
  br label %1351

; <label>:642:                                    ; preds = %15
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
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
  %668 = select i1 %666, i32 1511316778, i32 -333281019
  store i32 %668, i32* %14
  br label %1351

; <label>:669:                                    ; preds = %15
  %670 = load i32, i32* %13, align 4
  %671 = load i32, i32* @n, align 4
  %672 = icmp sle i32 %670, %671
  store i1 %672, i1* %1
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -1177909604
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1177909604
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1318725149, i32 -333281019
  store i32 %687, i32* %14
  br label %1351

; <label>:688:                                    ; preds = %15
  %689 = load volatile i1, i1* %1
  %690 = select i1 %689, i32 -360690906, i32 1224580224
  store i32 %690, i32* %14
  br label %1351

; <label>:691:                                    ; preds = %15
  %692 = load i32, i32* %11, align 4
  %693 = sub i32 %692, -414582298
  %694 = add i32 %693, 1000000007
  %695 = add i32 %694, -414582298
  %696 = add nsw i32 %692, 1000000007
  %697 = load i32, i32* %13, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = mul nsw i32 %700, 2
  %702 = load i32, i32* %13, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = mul nsw i32 %705, 2
  %707 = sub i32 0, %706
  %708 = sub i32 %701, %707
  %709 = add nsw i32 %701, %706
  %710 = load i32, i32* %13, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = mul nsw i32 2, %713
  %715 = call i32 @_Z1Cii(i32 %708, i32 %714)
  %716 = sub i32 %695, 478178983
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 478178983
  %719 = sub nsw i32 %695, %715
  %720 = call i32 @_Z1Zi(i32 %718)
  store i32 %720, i32* %11, align 4
  store i32 1326269169, i32* %14
  br label %1351

; <label>:721:                                    ; preds = %15
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -859917780, i32 -634739976
  store i32 %747, i32* %14
  br label %1351

; <label>:748:                                    ; preds = %15
  %749 = load i32, i32* %13, align 4
  %750 = sub i32 %749, 1474972958
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1474972958
  %753 = add nsw i32 %749, 1
  store i32 %752, i32* %13, align 4
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 212334761, i32 -634739976
  store i32 %779, i32* %14
  br label %1351

; <label>:780:                                    ; preds = %15
  store i32 162131910, i32* %14
  br label %1351

; <label>:781:                                    ; preds = %15
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, -1591230483
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1591230483
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 1127634104, i32 1348051276
  store i32 %808, i32* %14
  br label %1351

; <label>:809:                                    ; preds = %15
  %810 = load i32, i32* %11, align 4
  %811 = sext i32 %810 to i64
  %812 = mul nsw i64 1, %811
  %813 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %814 = sext i32 %813 to i64
  %815 = mul nsw i64 %812, %814
  %816 = srem i64 %815, 1000000007
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %816)
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, -827910912
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -827910912
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 998622039, i32 1348051276
  store i32 %844, i32* %14
  br label %1351

; <label>:845:                                    ; preds = %15
  ret i32 0

; <label>:846:                                    ; preds = %15
  %847 = load i32, i32* %5, align 4
  %848 = load i32, i32* @P, align 4
  %849 = add i32 %848, 78748240
  %850 = sub i32 %849, 2
  %851 = sub i32 %850, 78748240
  %852 = sub i32 %848, 2
  %853 = mul i32 %851, 2
  %854 = shl i32 %848, 2
  %855 = icmp sle i32 %847, %854
  store i32 -246801546, i32* %14
  br label %1351

; <label>:856:                                    ; preds = %15
  %857 = load i32, i32* %6, align 4
  %858 = sub i32 1000000007, -709975872
  %859 = sub i32 %858, %857
  %860 = add i32 %859, -709975872
  %861 = sub i32 1000000007, %857
  %862 = mul i32 %860, %857
  %863 = shl i32 1000000007, %857
  %864 = shl i32 1000000007, %857
  %865 = srem i32 1000000007, %857
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = sub i64 1, 8166728806840291815
  %871 = sub i64 %870, %869
  %872 = add i64 %871, 8166728806840291815
  %873 = sub i64 1, %869
  %874 = mul i64 %872, %869
  %875 = add i64 0, -4886894428588564930
  %876 = sub i64 %875, 1
  %877 = sub i64 %876, -4886894428588564930
  %878 = sub i64 0, 1
  %879 = sub i64 %877, 3833651697267034863
  %880 = add i64 %879, %869
  %881 = add i64 %880, 3833651697267034863
  %882 = add i64 %877, %869
  %883 = mul nsw i64 1, %869
  %884 = load i32, i32* %6, align 4
  %885 = sub i32 0, %884
  %886 = add i32 1000000007, %885
  %887 = sub i32 1000000007, %884
  %888 = mul i32 %886, %884
  %889 = sub i32 1000000007, -1304963357
  %890 = sub i32 %889, %884
  %891 = add i32 %890, -1304963357
  %892 = sub i32 1000000007, %884
  %893 = mul i32 %891, %884
  %894 = add i32 0, 2044053828
  %895 = sub i32 %894, 1000000007
  %896 = sub i32 %895, 2044053828
  %897 = sub i32 0, 1000000007
  %898 = add i32 %896, 50948254
  %899 = add i32 %898, %884
  %900 = sub i32 %899, 50948254
  %901 = add i32 %896, %884
  %902 = sub i32 0, 1000000007
  %903 = add i32 0, %902
  %904 = sub i32 0, 1000000007
  %905 = sub i32 0, %903
  %906 = sub i32 0, %884
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, %884
  %910 = sdiv i32 1000000007, %884
  %911 = add i32 1000000007, -1376037619
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -1376037619
  %914 = sub i32 1000000007, %910
  %915 = mul i32 %913, %910
  %916 = add i32 1000000007, 1821218385
  %917 = sub i32 %916, %910
  %918 = sub i32 %917, 1821218385
  %919 = sub i32 1000000007, %910
  %920 = mul i32 %918, %910
  %921 = add i32 0, 608937566
  %922 = sub i32 %921, 1000000007
  %923 = sub i32 %922, 608937566
  %924 = sub i32 0, 1000000007
  %925 = add i32 %923, -1719808763
  %926 = add i32 %925, %910
  %927 = sub i32 %926, -1719808763
  %928 = add i32 %923, %910
  %929 = sub i32 0, 1907115900
  %930 = sub i32 %929, 1000000007
  %931 = add i32 %930, 1907115900
  %932 = sub i32 0, 1000000007
  %933 = sub i32 %931, -1068764003
  %934 = add i32 %933, %910
  %935 = add i32 %934, -1068764003
  %936 = add i32 %931, %910
  %937 = sub i32 0, -476821249
  %938 = sub i32 %937, 1000000007
  %939 = add i32 %938, -476821249
  %940 = sub i32 0, 1000000007
  %941 = add i32 %939, -956039829
  %942 = add i32 %941, %910
  %943 = sub i32 %942, -956039829
  %944 = add i32 %939, %910
  %945 = shl i32 1000000007, %910
  %946 = sub i32 0, -1454770743
  %947 = sub i32 %946, 1000000007
  %948 = add i32 %947, -1454770743
  %949 = sub i32 0, 1000000007
  %950 = sub i32 0, %948
  %951 = sub i32 0, %910
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add i32 %948, %910
  %955 = sub i32 0, %910
  %956 = add i32 1000000007, %955
  %957 = sub nsw i32 1000000007, %910
  %958 = sext i32 %956 to i64
  %959 = sub i64 0, %958
  %960 = add i64 %883, %959
  %961 = sub i64 %883, %958
  %962 = mul i64 %960, %958
  %963 = add i64 0, 454692219816297569
  %964 = sub i64 %963, %883
  %965 = sub i64 %964, 454692219816297569
  %966 = sub i64 0, %883
  %967 = add i64 %965, -1141925369452227737
  %968 = add i64 %967, %958
  %969 = sub i64 %968, -1141925369452227737
  %970 = add i64 %965, %958
  %971 = add i64 0, -2886331124915224204
  %972 = sub i64 %971, %883
  %973 = sub i64 %972, -2886331124915224204
  %974 = sub i64 0, %883
  %975 = add i64 %973, 8821169468930087931
  %976 = add i64 %975, %958
  %977 = sub i64 %976, 8821169468930087931
  %978 = add i64 %973, %958
  %979 = add i64 0, 3980918197792718003
  %980 = sub i64 %979, %883
  %981 = sub i64 %980, 3980918197792718003
  %982 = sub i64 0, %883
  %983 = add i64 %981, 2920902054763826945
  %984 = add i64 %983, %958
  %985 = sub i64 %984, 2920902054763826945
  %986 = add i64 %981, %958
  %987 = sub i64 0, -4687920124500187776
  %988 = sub i64 %987, %883
  %989 = add i64 %988, -4687920124500187776
  %990 = sub i64 0, %883
  %991 = add i64 %989, -3045179090179381873
  %992 = add i64 %991, %958
  %993 = sub i64 %992, -3045179090179381873
  %994 = add i64 %989, %958
  %995 = sub i64 %883, -4882916634170800876
  %996 = sub i64 %995, %958
  %997 = add i64 %996, -4882916634170800876
  %998 = sub i64 %883, %958
  %999 = mul i64 %997, %958
  %1000 = shl i64 %883, %958
  %1001 = mul nsw i64 %883, %958
  %1002 = sub i64 %1001, -6066353732422244855
  %1003 = sub i64 %1002, 1000000007
  %1004 = add i64 %1003, -6066353732422244855
  %1005 = sub i64 %1001, 1000000007
  %1006 = mul i64 %1004, 1000000007
  %1007 = sub i64 0, 1000000007
  %1008 = add i64 %1001, %1007
  %1009 = sub i64 %1001, 1000000007
  %1010 = mul i64 %1008, 1000000007
  %1011 = shl i64 %1001, 1000000007
  %1012 = add i64 0, 622385912167449129
  %1013 = sub i64 %1012, %1001
  %1014 = sub i64 %1013, 622385912167449129
  %1015 = sub i64 0, %1001
  %1016 = add i64 %1014, 5829379832901420254
  %1017 = add i64 %1016, 1000000007
  %1018 = sub i64 %1017, 5829379832901420254
  %1019 = add i64 %1014, 1000000007
  %1020 = add i64 %1001, 5272764721480848859
  %1021 = sub i64 %1020, 1000000007
  %1022 = sub i64 %1021, 5272764721480848859
  %1023 = sub i64 %1001, 1000000007
  %1024 = mul i64 %1022, 1000000007
  %1025 = shl i64 %1001, 1000000007
  %1026 = add i64 0, 8043977394856476092
  %1027 = sub i64 %1026, %1001
  %1028 = sub i64 %1027, 8043977394856476092
  %1029 = sub i64 0, %1001
  %1030 = add i64 %1028, 8032445836364516773
  %1031 = add i64 %1030, 1000000007
  %1032 = sub i64 %1031, 8032445836364516773
  %1033 = add i64 %1028, 1000000007
  %1034 = srem i64 %1001, 1000000007
  %1035 = trunc i64 %1034 to i32
  %1036 = load i32, i32* %6, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %1037
  store i32 %1035, i32* %1038, align 4
  store i32 1808758759, i32* %14
  br label %1351

; <label>:1039:                                   ; preds = %15
  %1040 = load i32, i32* %7, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = sub i64 0, %1044
  %1046 = add i64 1, %1045
  %1047 = sub i64 1, %1044
  %1048 = mul i64 %1046, %1044
  %1049 = shl i64 1, %1044
  %1050 = shl i64 1, %1044
  %1051 = sub i64 0, %1044
  %1052 = add i64 1, %1051
  %1053 = sub i64 1, %1044
  %1054 = mul i64 %1052, %1044
  %1055 = add i64 1, -2022888830884820686
  %1056 = sub i64 %1055, %1044
  %1057 = sub i64 %1056, -2022888830884820686
  %1058 = sub i64 1, %1044
  %1059 = mul i64 %1057, %1044
  %1060 = sub i64 0, %1044
  %1061 = add i64 1, %1060
  %1062 = sub i64 1, %1044
  %1063 = mul i64 %1061, %1044
  %1064 = shl i64 1, %1044
  %1065 = shl i64 1, %1044
  %1066 = sub i64 0, 8953327339940193302
  %1067 = sub i64 %1066, 1
  %1068 = add i64 %1067, 8953327339940193302
  %1069 = sub i64 0, 1
  %1070 = sub i64 0, %1068
  %1071 = sub i64 0, %1044
  %1072 = add i64 %1070, %1071
  %1073 = sub i64 0, %1072
  %1074 = add i64 %1068, %1044
  %1075 = mul nsw i64 1, %1044
  %1076 = load i32, i32* %7, align 4
  %1077 = sub i32 %1076, 356651428
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 356651428
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1079, 1
  %1082 = shl i32 %1076, 1
  %1083 = add i32 %1076, -2016601863
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -2016601863
  %1086 = sub i32 %1076, 1
  %1087 = mul i32 %1085, 1
  %1088 = add i32 %1076, -1283311774
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -1283311774
  %1091 = sub nsw i32 %1076, 1
  %1092 = sext i32 %1090 to i64
  %1093 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = sub i64 0, %1095
  %1097 = add i64 %1075, %1096
  %1098 = sub i64 %1075, %1095
  %1099 = mul i64 %1097, %1095
  %1100 = add i64 0, 5080949225124724033
  %1101 = sub i64 %1100, %1075
  %1102 = sub i64 %1101, 5080949225124724033
  %1103 = sub i64 0, %1075
  %1104 = sub i64 %1102, 324354785936375376
  %1105 = add i64 %1104, %1095
  %1106 = add i64 %1105, 324354785936375376
  %1107 = add i64 %1102, %1095
  %1108 = shl i64 %1075, %1095
  %1109 = sub i64 0, %1075
  %1110 = add i64 0, %1109
  %1111 = sub i64 0, %1075
  %1112 = sub i64 %1110, 2491191967831756749
  %1113 = add i64 %1112, %1095
  %1114 = add i64 %1113, 2491191967831756749
  %1115 = add i64 %1110, %1095
  %1116 = mul nsw i64 %1075, %1095
  %1117 = sub i64 0, -266066653711062356
  %1118 = sub i64 %1117, %1116
  %1119 = add i64 %1118, -266066653711062356
  %1120 = sub i64 0, %1116
  %1121 = sub i64 0, %1119
  %1122 = sub i64 0, 1000000007
  %1123 = add i64 %1121, %1122
  %1124 = sub i64 0, %1123
  %1125 = add i64 %1119, 1000000007
  %1126 = srem i64 %1116, 1000000007
  %1127 = trunc i64 %1126 to i32
  %1128 = load i32, i32* %7, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %1129
  store i32 %1127, i32* %1130, align 4
  store i32 547566911, i32* %14
  br label %1351

; <label>:1131:                                   ; preds = %15
  %1132 = load i32, i32* %8, align 4
  %1133 = load i32, i32* @n, align 4
  %1134 = icmp sle i32 %1132, %1133
  store i32 1552708412, i32* %14
  br label %1351

; <label>:1135:                                   ; preds = %15
  %1136 = load i32, i32* @P, align 4
  %1137 = shl i32 0, %1136
  %1138 = sub i32 0, -1801222558
  %1139 = sub i32 %1138, %1136
  %1140 = add i32 %1139, -1801222558
  %1141 = sub i32 0, %1136
  %1142 = mul i32 %1140, %1136
  %1143 = sub i32 0, -430910087
  %1144 = sub i32 %1143, 0
  %1145 = add i32 %1144, -430910087
  %1146 = sub i32 0, 0
  %1147 = add i32 %1145, 1490515180
  %1148 = add i32 %1147, %1136
  %1149 = sub i32 %1148, 1490515180
  %1150 = add i32 %1145, %1136
  %1151 = shl i32 0, %1136
  %1152 = sub i32 0, 2127563432
  %1153 = sub i32 %1152, %1136
  %1154 = add i32 %1153, 2127563432
  %1155 = sub i32 0, %1136
  %1156 = mul i32 %1154, %1136
  %1157 = add i32 0, 1675143518
  %1158 = sub i32 %1157, %1136
  %1159 = sub i32 %1158, 1675143518
  %1160 = sub i32 0, %1136
  %1161 = mul i32 %1159, %1136
  %1162 = add i32 0, 1712021049
  %1163 = sub i32 %1162, 0
  %1164 = sub i32 %1163, 1712021049
  %1165 = sub i32 0, 0
  %1166 = sub i32 %1164, -433806893
  %1167 = add i32 %1166, %1136
  %1168 = add i32 %1167, -433806893
  %1169 = add i32 %1164, %1136
  %1170 = shl i32 0, %1136
  %1171 = add i32 0, -635370154
  %1172 = sub i32 %1171, %1136
  %1173 = sub i32 %1172, -635370154
  %1174 = sub nsw i32 0, %1136
  %1175 = sub i32 %1173, -732213570
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, -732213570
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1177, 1
  %1180 = sub i32 0, 2135844638
  %1181 = sub i32 %1180, %1173
  %1182 = add i32 %1181, 2135844638
  %1183 = sub i32 0, %1173
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1182, %1184
  %1186 = add i32 %1182, 1
  %1187 = add i32 %1173, 309771440
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 309771440
  %1190 = sub i32 %1173, 1
  %1191 = mul i32 %1189, 1
  %1192 = sub i32 0, %1173
  %1193 = add i32 0, %1192
  %1194 = sub i32 0, %1173
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1193, %1195
  %1197 = add i32 %1193, 1
  %1198 = sub i32 0, 1
  %1199 = sub i32 %1173, %1198
  %1200 = add nsw i32 %1173, 1
  store i32 %1199, i32* %9, align 4
  store i32 -1765097372, i32* %14
  br label %1351

; <label>:1201:                                   ; preds = %15
  %1202 = load i32, i32* %11, align 4
  %1203 = load i32, i32* %12, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %1204
  %1206 = load i32, i32* %1205, align 4
  %1207 = load i32, i32* @P, align 4
  %1208 = shl i32 %1206, %1207
  %1209 = sub i32 %1206, -2073768369
  %1210 = sub i32 %1209, %1207
  %1211 = add i32 %1210, -2073768369
  %1212 = sub i32 %1206, %1207
  %1213 = mul i32 %1211, %1207
  %1214 = shl i32 %1206, %1207
  %1215 = sub i32 %1206, 835926345
  %1216 = sub i32 %1215, %1207
  %1217 = add i32 %1216, 835926345
  %1218 = sub i32 %1206, %1207
  %1219 = mul i32 %1217, %1207
  %1220 = sub i32 %1206, -1842719512
  %1221 = add i32 %1220, %1207
  %1222 = add i32 %1221, -1842719512
  %1223 = add nsw i32 %1206, %1207
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %1224
  %1226 = load i32, i32* %12, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %1227
  %1229 = load i32, i32* %1228, align 4
  %1230 = load i32, i32* @P, align 4
  %1231 = add i32 %1229, -1410464276
  %1232 = sub i32 %1231, %1230
  %1233 = sub i32 %1232, -1410464276
  %1234 = sub i32 %1229, %1230
  %1235 = mul i32 %1233, %1230
  %1236 = shl i32 %1229, %1230
  %1237 = sub i32 %1229, 362647527
  %1238 = add i32 %1237, %1230
  %1239 = add i32 %1238, 362647527
  %1240 = add nsw i32 %1229, %1230
  %1241 = sext i32 %1239 to i64
  %1242 = getelementptr inbounds [4100 x i32], [4100 x i32]* %1225, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = shl i32 %1202, %1243
  %1245 = shl i32 %1202, %1243
  %1246 = sub i32 0, %1202
  %1247 = add i32 0, %1246
  %1248 = sub i32 0, %1202
  %1249 = sub i32 0, %1243
  %1250 = sub i32 %1247, %1249
  %1251 = add i32 %1247, %1243
  %1252 = sub i32 0, %1243
  %1253 = sub i32 %1202, %1252
  %1254 = add nsw i32 %1202, %1243
  %1255 = call i32 @_Z1Zi(i32 %1253)
  store i32 %1255, i32* %11, align 4
  store i32 -847707851, i32* %14
  br label %1351

; <label>:1256:                                   ; preds = %15
  %1257 = load i32, i32* %13, align 4
  %1258 = load i32, i32* @n, align 4
  %1259 = icmp sle i32 %1257, %1258
  store i32 1511316778, i32* %14
  br label %1351

; <label>:1260:                                   ; preds = %15
  %1261 = load i32, i32* %13, align 4
  %1262 = add i32 0, 2069276184
  %1263 = sub i32 %1262, %1261
  %1264 = sub i32 %1263, 2069276184
  %1265 = sub i32 0, %1261
  %1266 = add i32 %1264, -1021489448
  %1267 = add i32 %1266, 1
  %1268 = sub i32 %1267, -1021489448
  %1269 = add i32 %1264, 1
  %1270 = shl i32 %1261, 1
  %1271 = sub i32 0, %1261
  %1272 = add i32 0, %1271
  %1273 = sub i32 0, %1261
  %1274 = sub i32 %1272, -481717411
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, -481717411
  %1277 = add i32 %1272, 1
  %1278 = sub i32 0, %1261
  %1279 = add i32 0, %1278
  %1280 = sub i32 0, %1261
  %1281 = sub i32 %1279, 75598029
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, 75598029
  %1284 = add i32 %1279, 1
  %1285 = sub i32 %1261, 1076079988
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, 1076079988
  %1288 = sub i32 %1261, 1
  %1289 = mul i32 %1287, 1
  %1290 = add i32 0, 1914907956
  %1291 = sub i32 %1290, %1261
  %1292 = sub i32 %1291, 1914907956
  %1293 = sub i32 0, %1261
  %1294 = add i32 %1292, 1923498108
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1295, 1923498108
  %1297 = add i32 %1292, 1
  %1298 = sub i32 %1261, 1252226868
  %1299 = add i32 %1298, 1
  %1300 = add i32 %1299, 1252226868
  %1301 = add nsw i32 %1261, 1
  store i32 %1300, i32* %13, align 4
  store i32 -859917780, i32* %14
  br label %1351

; <label>:1302:                                   ; preds = %15
  %1303 = load i32, i32* %11, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = add i64 0, -8810079425645106275
  %1306 = sub i64 %1305, 1
  %1307 = sub i64 %1306, -8810079425645106275
  %1308 = sub i64 0, 1
  %1309 = sub i64 %1307, -8941548045401553477
  %1310 = add i64 %1309, %1304
  %1311 = add i64 %1310, -8941548045401553477
  %1312 = add i64 %1307, %1304
  %1313 = shl i64 1, %1304
  %1314 = sub i64 1, -7732173245393852068
  %1315 = sub i64 %1314, %1304
  %1316 = add i64 %1315, -7732173245393852068
  %1317 = sub i64 1, %1304
  %1318 = mul i64 %1316, %1304
  %1319 = shl i64 1, %1304
  %1320 = sub i64 0, %1304
  %1321 = add i64 1, %1320
  %1322 = sub i64 1, %1304
  %1323 = mul i64 %1321, %1304
  %1324 = mul nsw i64 1, %1304
  %1325 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %1326 = sext i32 %1325 to i64
  %1327 = sub i64 0, 4375375723779512344
  %1328 = sub i64 %1327, %1324
  %1329 = add i64 %1328, 4375375723779512344
  %1330 = sub i64 0, %1324
  %1331 = sub i64 0, %1326
  %1332 = sub i64 %1329, %1331
  %1333 = add i64 %1329, %1326
  %1334 = add i64 %1324, 6574368414753022259
  %1335 = sub i64 %1334, %1326
  %1336 = sub i64 %1335, 6574368414753022259
  %1337 = sub i64 %1324, %1326
  %1338 = mul i64 %1336, %1326
  %1339 = sub i64 0, %1326
  %1340 = add i64 %1324, %1339
  %1341 = sub i64 %1324, %1326
  %1342 = mul i64 %1340, %1326
  %1343 = shl i64 %1324, %1326
  %1344 = shl i64 %1324, %1326
  %1345 = mul nsw i64 %1324, %1326
  %1346 = shl i64 %1345, 1000000007
  %1347 = shl i64 %1345, 1000000007
  %1348 = shl i64 %1345, 1000000007
  %1349 = srem i64 %1345, 1000000007
  %1350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1349)
  store i32 1127634104, i32* %14
  br label %1351

; <label>:1351:                                   ; preds = %1302, %1260, %1256, %1201, %1135, %1131, %1039, %856, %846, %809, %781, %780, %748, %721, %691, %688, %669, %642, %641, %634, %633, %586, %558, %553, %552, %546, %545, %539, %452, %447, %438, %433, %432, %394, %367, %362, %315, %312, %281, %253, %250, %245, %244, %207, %179, %173, %172, %165, %164, %128, %112, %106, %105, %99, %80, %77, %46, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 -1793921859, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %267
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1793921859, label %15
    i32 -1622338761, label %31
    i32 1188119932, label %50
    i32 -679627851, label %53
    i32 -1045487177, label %57
    i32 -682834971, label %74
    i32 -1905626296, label %102
    i32 773080121, label %105
    i32 -1270203950, label %110
    i32 663571338, label %138
    i32 1272749003, label %166
    i32 340373890, label %167
    i32 -818915914, label %170
    i32 -1333589921, label %171
    i32 1032420382, label %199
    i32 -1844232589, label %229
    i32 -1980602638, label %232
    i32 14881332, label %236
    i32 -1894618986, label %239
    i32 1774040344, label %253
    i32 -332978050, label %257
    i32 -996777317, label %261
    i32 561913128, label %262
    i32 -684893055, label %263
  ]

; <label>:14:                                     ; preds = %12
  br label %267

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1007698901
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1007698901
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1622338761, i32 -332978050
  store i32 %30, i32* %9
  br label %267

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1046050034
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1046050034
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1188119932, i32 -332978050
  store i32 %49, i32* %9
  br label %267

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -1045487177, i32 -679627851
  store i32 %52, i32* %9
  store i1 true, i1* %10
  br label %267

; <label>:53:                                     ; preds = %12
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  store i32 -1045487177, i32* %9
  store i1 %56, i1* %10
  br label %267

; <label>:57:                                     ; preds = %12
  %58 = load i1, i1* %10
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1751139508
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1751139508
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -682834971, i32 -996777317
  store i32 %73, i32* %9
  br label %267

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -814185044
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -814185044
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1905626296, i32 -996777317
  store i32 %101, i32* %9
  br label %267

; <label>:102:                                    ; preds = %12
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 773080121, i32 -818915914
  store i32 %104, i32* %9
  br label %267

; <label>:105:                                    ; preds = %12
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 45
  %109 = select i1 %108, i32 -1270203950, i32 340373890
  store i32 %109, i32* %9
  br label %267

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -57871739
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -57871739
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 663571338, i32 561913128
  store i32 %137, i32* %9
  br label %267

; <label>:138:                                    ; preds = %12
  store i64 -1, i64* %6, align 8
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 1589422981
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1589422981
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1272749003, i32 561913128
  store i32 %165, i32* %9
  br label %267

; <label>:166:                                    ; preds = %12
  store i32 340373890, i32* %9
  br label %267

; <label>:167:                                    ; preds = %12
  %168 = call i32 @getchar()
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %4, align 1
  store i32 -1793921859, i32* %9
  br label %267

; <label>:170:                                    ; preds = %12
  store i32 -1333589921, i32* %9
  br label %267

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 316666086
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 316666086
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1032420382, i32 -684893055
  store i32 %198, i32* %9
  br label %267

; <label>:199:                                    ; preds = %12
  %200 = load i8, i8* %4, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 48
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1844232589, i32 -684893055
  store i32 %228, i32* %9
  br label %267

; <label>:229:                                    ; preds = %12
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 -1980602638, i32 14881332
  store i32 %231, i32* %9
  store i1 false, i1* %11
  br label %267

; <label>:232:                                    ; preds = %12
  %233 = load i8, i8* %4, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sle i32 %234, 57
  store i32 14881332, i32* %9
  store i1 %235, i1* %11
  br label %267

; <label>:236:                                    ; preds = %12
  %237 = load i1, i1* %11
  %238 = select i1 %237, i32 -1894618986, i32 1774040344
  store i32 %238, i32* %9
  br label %267

; <label>:239:                                    ; preds = %12
  %240 = load i64, i64* %5, align 8
  %241 = mul nsw i64 %240, 10
  %242 = load i8, i8* %4, align 1
  %243 = sext i8 %242 to i64
  %244 = sub i64 0, %243
  %245 = sub i64 %241, %244
  %246 = add nsw i64 %241, %243
  %247 = add i64 %245, 6800858119410557098
  %248 = sub i64 %247, 48
  %249 = sub i64 %248, 6800858119410557098
  %250 = sub nsw i64 %245, 48
  store i64 %249, i64* %5, align 8
  %251 = call i32 @getchar()
  %252 = trunc i32 %251 to i8
  store i8 %252, i8* %4, align 1
  store i32 -1333589921, i32* %9
  br label %267

; <label>:253:                                    ; preds = %12
  %254 = load i64, i64* %5, align 8
  %255 = load i64, i64* %6, align 8
  %256 = mul nsw i64 %254, %255
  ret i64 %256

; <label>:257:                                    ; preds = %12
  %258 = load i8, i8* %4, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp slt i32 %259, 48
  store i32 -1622338761, i32* %9
  br label %267

; <label>:261:                                    ; preds = %12
  store i32 -682834971, i32* %9
  br label %267

; <label>:262:                                    ; preds = %12
  store i64 -1, i64* %6, align 8
  store i32 663571338, i32* %9
  br label %267

; <label>:263:                                    ; preds = %12
  %264 = load i8, i8* %4, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sge i32 %265, 48
  store i32 1032420382, i32* %9
  br label %267

; <label>:267:                                    ; preds = %263, %262, %261, %257, %239, %236, %232, %229, %199, %171, %170, %167, %166, %138, %110, %105, %102, %74, %57, %53, %50, %31, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Zi(i32) #5 comdat {
  %2 = alloca i1
  %3 = alloca i32*
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
  store i32 -1327321949, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %1, %66
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1327321949, label %20
    i32 -1080738036, label %28
    i32 1287184266, label %48
    i32 1498286020, label %51
    i32 -1143978078, label %57
    i32 -1837754934, label %60
    i32 -1674106267, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1080738036, i32 -1674106267
  store i32 %27, i32* %15
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 1000000007
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
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
  %47 = select i1 %45, i32 1287184266, i32 -1674106267
  store i32 %47, i32* %15
  br label %66

; <label>:48:                                     ; preds = %17
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 1498286020, i32 -1143978078
  store i32 %50, i32* %15
  br label %66

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, 1000000007
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1000000007
  store i32 -1837754934, i32* %15
  store i32 %55, i32* %16
  br label %66

; <label>:57:                                     ; preds = %17
  %58 = load volatile i32*, i32** %3
  %59 = load i32, i32* %58, align 4
  store i32 -1837754934, i32* %15
  store i32 %59, i32* %16
  br label %66

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %16
  ret i32 %61

; <label>:62:                                     ; preds = %17
  %63 = alloca i32, align 4
  store i32 %0, i32* %63, align 4
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 1000000007
  store i32 -1080738036, i32* %15
  br label %66

; <label>:66:                                     ; preds = %62, %57, %51, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, -541613834
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -541613834
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 536515529, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %268
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 536515529, label %11
    i32 -413066953, label %15
    i32 -67455495, label %31
    i32 2143799951, label %68
    i32 -945016943, label %71
    i32 1825768, label %80
    i32 29861742, label %108
    i32 -899294763, label %146
    i32 -1326875371, label %147
    i32 1477774907, label %149
    i32 -684667067, label %168
  ]

; <label>:10:                                     ; preds = %8
  br label %268

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -413066953, i32 -1326875371
  store i32 %14, i32* %7
  br label %268

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, 138415984
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 138415984
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -67455495, i32 1477774907
  store i32 %30, i32* %7
  br label %268

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 1, -1
  %35 = xor i32 -1742278739, -1
  %36 = or i32 %33, %34
  %37 = or i32 -1742278739, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 1
  %41 = icmp ne i32 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2143799951, i32 1477774907
  store i32 %67, i32* %7
  br label %268

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -945016943, i32 1825768
  store i32 %70, i32* %7
  br label %268

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %6, align 4
  store i32 1825768, i32* %7
  br label %268

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = add i32 %81, -1306303572
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1306303572
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
  %107 = select i1 %105, i32 29861742, i32 -684667067
  store i32 %107, i32* %7
  br label %268

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = ashr i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 1, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = srem i64 %116, 1000000007
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1073924265
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1073924265
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -899294763, i32 -684667067
  store i32 %145, i32* %7
  br label %268

; <label>:146:                                    ; preds = %8
  store i32 536515529, i32* %7
  br label %268

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %6, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, 688124668
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 688124668
  %154 = sub i32 %150, 1
  %155 = mul i32 %153, 1
  %156 = shl i32 %150, 1
  %157 = shl i32 %150, 1
  %158 = shl i32 %150, 1
  %159 = xor i32 %150, -1
  %160 = xor i32 1, -1
  %161 = xor i32 -1627566465, -1
  %162 = or i32 %159, %160
  %163 = or i32 -1627566465, %161
  %164 = xor i32 %162, -1
  %165 = and i32 %164, %163
  %166 = and i32 %150, 1
  %167 = icmp ne i32 %165, 0
  store i32 -67455495, i32* %7
  br label %268

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = add i32 0, %170
  %172 = sub i32 0, %169
  %173 = sub i32 0, %171
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add i32 %171, 1
  %178 = ashr i32 %169, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = shl i64 1, %180
  %182 = shl i64 1, %180
  %183 = add i64 1, -7511455922559132723
  %184 = sub i64 %183, %180
  %185 = sub i64 %184, -7511455922559132723
  %186 = sub i64 1, %180
  %187 = mul i64 %185, %180
  %188 = add i64 1, -6221545718656231385
  %189 = sub i64 %188, %180
  %190 = sub i64 %189, -6221545718656231385
  %191 = sub i64 1, %180
  %192 = mul i64 %190, %180
  %193 = shl i64 1, %180
  %194 = shl i64 1, %180
  %195 = shl i64 1, %180
  %196 = shl i64 1, %180
  %197 = add i64 1, 2829317444957010518
  %198 = sub i64 %197, %180
  %199 = sub i64 %198, 2829317444957010518
  %200 = sub i64 1, %180
  %201 = mul i64 %199, %180
  %202 = mul nsw i64 1, %180
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = sub i64 %202, -6694348740205578173
  %206 = sub i64 %205, %204
  %207 = add i64 %206, -6694348740205578173
  %208 = sub i64 %202, %204
  %209 = mul i64 %207, %204
  %210 = sub i64 0, %204
  %211 = add i64 %202, %210
  %212 = sub i64 %202, %204
  %213 = mul i64 %211, %204
  %214 = shl i64 %202, %204
  %215 = sub i64 0, %202
  %216 = add i64 0, %215
  %217 = sub i64 0, %202
  %218 = sub i64 0, %204
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %204
  %221 = sub i64 0, 8471240465455208113
  %222 = sub i64 %221, %202
  %223 = add i64 %222, 8471240465455208113
  %224 = sub i64 0, %202
  %225 = sub i64 %223, 7230521996552416296
  %226 = add i64 %225, %204
  %227 = add i64 %226, 7230521996552416296
  %228 = add i64 %223, %204
  %229 = mul nsw i64 %202, %204
  %230 = sub i64 0, 7963521315969147177
  %231 = sub i64 %230, %229
  %232 = add i64 %231, 7963521315969147177
  %233 = sub i64 0, %229
  %234 = sub i64 0, 1000000007
  %235 = sub i64 %232, %234
  %236 = add i64 %232, 1000000007
  %237 = sub i64 0, 7604778247981415636
  %238 = sub i64 %237, %229
  %239 = add i64 %238, 7604778247981415636
  %240 = sub i64 0, %229
  %241 = sub i64 0, 1000000007
  %242 = sub i64 %239, %241
  %243 = add i64 %239, 1000000007
  %244 = shl i64 %229, 1000000007
  %245 = sub i64 0, -4067033199680736791
  %246 = sub i64 %245, %229
  %247 = add i64 %246, -4067033199680736791
  %248 = sub i64 0, %229
  %249 = sub i64 0, %247
  %250 = sub i64 0, 1000000007
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 1000000007
  %254 = sub i64 0, -1608622954294722165
  %255 = sub i64 %254, %229
  %256 = add i64 %255, -1608622954294722165
  %257 = sub i64 0, %229
  %258 = sub i64 0, 1000000007
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 1000000007
  %261 = add i64 %229, -2080805610981137117
  %262 = sub i64 %261, 1000000007
  %263 = sub i64 %262, -2080805610981137117
  %264 = sub i64 %229, 1000000007
  %265 = mul i64 %263, 1000000007
  %266 = srem i64 %229, 1000000007
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %4, align 4
  store i32 29861742, i32* %7
  br label %268

; <label>:268:                                    ; preds = %168, %149, %146, %108, %80, %71, %68, %31, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834004573.cpp() #0 section ".text.startup" {
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
