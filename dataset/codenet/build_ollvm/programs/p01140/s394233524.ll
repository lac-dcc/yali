; ModuleID = 'Project_CodeNet_C++1400/p01140/s394233524.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s394233524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@B = global [3000300 x i16] zeroinitializer, align 16
@H = global [2048 x i32] zeroinitializer, align 16
@W = global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394233524.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1830860387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1830860387, label %16
    i32 -583807662, label %24
    i32 -845567707, label %52
    i32 2020463380, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -583807662, i32 2020463380
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -845567707, i32 2020463380
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -583807662, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i16 0, i16* %5, align 2
  %13 = alloca i32
  store i32 -1748587476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %454
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1748587476, label %17
    i32 1082298499, label %22
    i32 2037389686, label %28
    i32 1977542275, label %33
    i32 -1406322178, label %48
    i32 963759138, label %99
    i32 92455201, label %100
    i32 577799410, label %107
    i32 -1513637607, label %134
    i32 1533303672, label %150
    i32 925338237, label %151
    i32 -1599588972, label %156
    i32 1524242374, label %173
    i32 1294299121, label %179
    i32 -403057175, label %180
    i32 441414691, label %195
    i32 2137702186, label %214
    i32 50683402, label %217
    i32 -1083990531, label %218
    i32 -1841427122, label %223
    i32 -520676791, label %230
    i32 351324584, label %235
    i32 1931727783, label %262
    i32 -1220106204, label %263
    i32 -1666034586, label %285
    i32 1027620460, label %291
    i32 184858980, label %318
    i32 -1562685524, label %333
    i32 1749910951, label %334
    i32 1896431908, label %340
    i32 1696414463, label %368
    i32 -784930363, label %384
    i32 1676743294, label %385
    i32 -813019378, label %392
    i32 76991526, label %395
    i32 -756959718, label %396
    i32 -248120256, label %447
    i32 1676070883, label %448
    i32 297955912, label %452
    i32 2055956623, label %453
  ]

; <label>:16:                                     ; preds = %14
  br label %454

; <label>:17:                                     ; preds = %14
  %18 = call i32 @_Z2inv()
  store i32 %18, i32* %3, align 4
  %19 = call i32 @_Z2inv()
  store i32 %19, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1082298499, i32 76991526
  store i32 %21, i32* %13
  br label %454

; <label>:22:                                     ; preds = %14
  %23 = load i16, i16* %5, align 2
  %24 = sub i16 %23, -7087
  %25 = add i16 %24, 1
  %26 = add i16 %25, -7087
  %27 = add i16 %23, 1
  store i16 %26, i16* %5, align 2
  store i32 1, i32* %6, align 4
  store i32 2037389686, i32* %13
  br label %454

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1977542275, i32 577799410
  store i32 %32, i32* %13
  br label %454

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
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
  %47 = select i1 %45, i32 -1406322178, i32 -756959718
  store i32 %47, i32* %13
  br label %454

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, 1103077672
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1103077672
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_Z2inv()
  %58 = add i32 %56, -1164541908
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1164541908
  %61 = add nsw i32 %56, %57
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i16, i16* %5, align 2
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %70
  store i16 %65, i16* %71, align 2
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -102479513
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -102479513
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 963759138, i32 -756959718
  store i32 %98, i32* %13
  br label %454

; <label>:99:                                     ; preds = %14
  store i32 92455201, i32* %13
  br label %454

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %6, align 4
  store i32 2037389686, i32* %13
  br label %454

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1513637607, i32 -248120256
  store i32 %133, i32* %13
  br label %454

; <label>:134:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -375897839
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -375897839
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1533303672, i32 -248120256
  store i32 %149, i32* %13
  br label %454

; <label>:150:                                    ; preds = %14
  store i32 925338237, i32* %13
  br label %454

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1599588972, i32 1294299121
  store i32 %155, i32* %13
  br label %454

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 @_Z2inv()
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %163, %164
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  store i32 1524242374, i32* %13
  br label %454

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 1117256074
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1117256074
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  store i32 925338237, i32* %13
  br label %454

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -403057175, i32* %13
  br label %454

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 441414691, i32 1676070883
  store i32 %194, i32* %13
  br label %454

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  store i1 %198, i1* %1
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, -1461924227
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1461924227
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2137702186, i32 1676070883
  store i32 %213, i32* %13
  br label %454

; <label>:214:                                    ; preds = %14
  %215 = load volatile i1, i1* %1
  %216 = select i1 %215, i32 50683402, i32 -813019378
  store i32 %216, i32* %13
  br label %454

; <label>:217:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1083990531, i32* %13
  br label %454

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1841427122, i32 1896431908
  store i32 %222, i32* %13
  br label %454

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %11, align 4
  store i32 -520676791, i32* %13
  br label %454

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 351324584, i32 1027620460
  store i32 %234, i32* %13
  br label %454

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %239, 1245301707
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1245301707
  %247 = sub nsw i32 %239, %243
  store i32 %246, i32* %12, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %251, %256
  %258 = sub nsw i32 %251, %255
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 1931727783, i32 -1220106204
  store i32 %261, i32* %13
  br label %454

; <label>:262:                                    ; preds = %14
  store i32 1027620460, i32* %13
  br label %454

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %12, align 4
  %269 = add i32 %267, -1051517086
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -1051517086
  %272 = add nsw i32 %267, %268
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %273
  %275 = load i16, i16* %274, align 2
  %276 = sext i16 %275 to i32
  %277 = load i16, i16* %5, align 2
  %278 = sext i16 %277 to i32
  %279 = icmp eq i32 %276, %278
  %280 = zext i1 %279 to i32
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, %280
  store i32 %283, i32* %8, align 4
  store i32 -1666034586, i32* %13
  br label %454

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 %286, 1098313388
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1098313388
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %11, align 4
  store i32 -520676791, i32* %13
  br label %454

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 184858980, i32 297955912
  store i32 %317, i32* %13
  br label %454

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1562685524, i32 297955912
  store i32 %332, i32* %13
  br label %454

; <label>:333:                                    ; preds = %14
  store i32 1749910951, i32* %13
  br label %454

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 %335, -651807214
  %337 = add i32 %336, 1
  %338 = add i32 %337, -651807214
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %10, align 4
  store i32 -1083990531, i32* %13
  br label %454

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, -1180415511
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1180415511
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1696414463, i32 2055956623
  store i32 %367, i32* %13
  br label %454

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1160871206
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1160871206
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -784930363, i32 2055956623
  store i32 %383, i32* %13
  br label %454

; <label>:384:                                    ; preds = %14
  store i32 1676743294, i32* %13
  br label %454

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %9, align 4
  store i32 -403057175, i32* %13
  br label %454

; <label>:392:                                    ; preds = %14
  %393 = load i32, i32* %8, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %393)
  store i32 -1748587476, i32* %13
  br label %454

; <label>:395:                                    ; preds = %14
  ret i32 0

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 %397, 1
  %401 = mul i32 %399, 1
  %402 = add i32 %397, -896487244
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -896487244
  %405 = sub i32 %397, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 0, 1
  %408 = add i32 %397, %407
  %409 = sub i32 %397, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 %397, 928586171
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 928586171
  %414 = sub i32 %397, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 %397, -1233389220
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1233389220
  %419 = sub i32 %397, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 %397, 526460578
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 526460578
  %424 = sub nsw i32 %397, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 @_Z2inv()
  %429 = shl i32 %427, %428
  %430 = shl i32 %427, %428
  %431 = shl i32 %427, %428
  %432 = sub i32 0, %427
  %433 = sub i32 0, %428
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %427, %428
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %438
  store i32 %435, i32* %439, align 4
  %440 = load i16, i16* %5, align 2
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %445
  store i16 %440, i16* %446, align 2
  store i32 -1406322178, i32* %13
  br label %454

; <label>:447:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1513637607, i32* %13
  br label %454

; <label>:448:                                    ; preds = %14
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %3, align 4
  %451 = icmp slt i32 %449, %450
  store i32 441414691, i32* %13
  br label %454

; <label>:452:                                    ; preds = %14
  store i32 184858980, i32* %13
  br label %454

; <label>:453:                                    ; preds = %14
  store i32 1696414463, i32* %13
  br label %454

; <label>:454:                                    ; preds = %453, %452, %448, %447, %396, %392, %385, %384, %368, %340, %334, %333, %318, %291, %285, %263, %262, %235, %230, %223, %218, %217, %214, %195, %180, %179, %173, %156, %151, %150, %134, %107, %100, %99, %48, %33, %28, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394233524.cpp() #0 section ".text.startup" {
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
