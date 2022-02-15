; ModuleID = 'Project_CodeNet_C++1400/p00117/s542009210.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s542009210.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542009210.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -374463814, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %785
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -374463814, label %15
    i32 -714899633, label %19
    i32 -329358396, label %20
    i32 -1997851450, label %24
    i32 -440910252, label %52
    i32 295148057, label %85
    i32 -1449505134, label %86
    i32 -843135927, label %92
    i32 -332513637, label %93
    i32 1612199155, label %98
    i32 -794088156, label %100
    i32 -1843589851, label %105
    i32 -325041335, label %133
    i32 1265627975, label %163
    i32 350552843, label %164
    i32 -457846056, label %171
    i32 -1682369405, label %172
    i32 1010199322, label %199
    i32 124979849, label %218
    i32 -1892023196, label %221
    i32 1744842014, label %236
    i32 1358002470, label %264
    i32 -7511148, label %265
    i32 495174369, label %270
    i32 361865641, label %271
    i32 541846780, label %276
    i32 -2031078971, label %292
    i32 -949271464, label %334
    i32 1653834086, label %337
    i32 -2138832506, label %365
    i32 -320391312, label %405
    i32 863988426, label %406
    i32 -1363932154, label %407
    i32 1957050274, label %435
    i32 -239511236, label %455
    i32 -1257533431, label %456
    i32 -2056717612, label %472
    i32 -1807931793, label %500
    i32 -9005912, label %501
    i32 490542122, label %528
    i32 1593876563, label %548
    i32 -1231090055, label %549
    i32 1650927905, label %565
    i32 -759424791, label %593
    i32 690040190, label %594
    i32 -1721353140, label %600
    i32 -829307583, label %630
    i32 1189611515, label %637
    i32 130796724, label %653
    i32 -600099067, label %657
    i32 -793081385, label %658
    i32 -477064537, label %709
    i32 -530369672, label %742
    i32 -1924179027, label %769
    i32 1843943217, label %770
    i32 -2069990971, label %784
  ]

; <label>:14:                                     ; preds = %12
  br label %785

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 32
  %18 = select i1 %17, i32 -714899633, i32 1612199155
  store i32 %18, i32* %11
  br label %785

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -329358396, i32* %11
  br label %785

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 32
  %23 = select i1 %22, i32 -1997851450, i32 -843135927
  store i32 %23, i32* %11
  br label %785

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 79317607
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 79317607
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -440910252, i32 -829307583
  store i32 %51, i32* %11
  br label %785

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %55, i64 0, i64 %57
  store i32 1001001111, i32* %58, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
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
  %84 = select i1 %82, i32 295148057, i32 -829307583
  store i32 %84, i32* %11
  br label %785

; <label>:85:                                     ; preds = %12
  store i32 -1449505134, i32* %11
  br label %785

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -62824046
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -62824046
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  store i32 -329358396, i32* %11
  br label %785

; <label>:92:                                     ; preds = %12
  store i32 -332513637, i32* %11
  br label %785

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  store i32 -374463814, i32* %11
  br label %785

; <label>:98:                                     ; preds = %12
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %6, align 4
  store i32 -794088156, i32* %11
  br label %785

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @M, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1843589851, i32 -457846056
  store i32 %104, i32* %11
  br label %785

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -1917350820
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1917350820
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -325041335, i32 1189611515
  store i32 %132, i32* %11
  br label %785

; <label>:133:                                    ; preds = %12
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %135 = load i32, i32* @C, align 4
  %136 = load i32, i32* @A, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %137
  %139 = load i32, i32* @B, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i32], [32 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  %142 = load i32, i32* @D, align 4
  %143 = load i32, i32* @B, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144
  %146 = load i32, i32* @A, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i32], [32 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1265627975, i32 1189611515
  store i32 %162, i32* %11
  br label %785

; <label>:163:                                    ; preds = %12
  store i32 350552843, i32* %11
  br label %785

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %6, align 4
  store i32 -794088156, i32* %11
  br label %785

; <label>:171:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1682369405, i32* %11
  br label %785

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1010199322, i32 130796724
  store i32 %198, i32* %11
  br label %785

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* @N, align 4
  %202 = icmp sle i32 %200, %201
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -224951737
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -224951737
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 124979849, i32 130796724
  store i32 %217, i32* %11
  br label %785

; <label>:218:                                    ; preds = %12
  %219 = load volatile i1, i1* %2
  %220 = select i1 %219, i32 -1892023196, i32 -1721353140
  store i32 %220, i32* %11
  br label %785

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1744842014, i32 -600099067
  store i32 %235, i32* %11
  br label %785

; <label>:236:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -986440685
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -986440685
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1358002470, i32 -600099067
  store i32 %263, i32* %11
  br label %785

; <label>:264:                                    ; preds = %12
  store i32 -7511148, i32* %11
  br label %785

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* @N, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 495174369, i32 -1231090055
  store i32 %269, i32* %11
  br label %785

; <label>:270:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 361865641, i32* %11
  br label %785

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* @N, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 541846780, i32 -1257533431
  store i32 %275, i32* %11
  br label %785

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, -637950677
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -637950677
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2031078971, i32 -793081385
  store i32 %291, i32* %11
  br label %785

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [32 x i32], [32 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32 x i32], [32 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [32 x i32], [32 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %306
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %306, %313
  %319 = icmp sgt i32 %299, %317
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -949271464, i32 -793081385
  store i32 %333, i32* %11
  br label %785

; <label>:334:                                    ; preds = %12
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 1653834086, i32 863988426
  store i32 %336, i32* %11
  br label %785

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 867594259
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 867594259
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2138832506, i32 -477064537
  store i32 %364, i32* %11
  br label %785

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %367
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [32 x i32], [32 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [32 x i32], [32 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add i32 %372, 1144186010
  %381 = add i32 %380, %379
  %382 = sub i32 %381, 1144186010
  %383 = add nsw i32 %372, %379
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %385
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [32 x i32], [32 x i32]* %386, i64 0, i64 %388
  store i32 %382, i32* %389, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, 1126728024
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1126728024
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -320391312, i32 -477064537
  store i32 %404, i32* %11
  br label %785

; <label>:405:                                    ; preds = %12
  store i32 863988426, i32* %11
  br label %785

; <label>:406:                                    ; preds = %12
  store i32 -1363932154, i32* %11
  br label %785

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, -479104662
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -479104662
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1957050274, i32 -530369672
  store i32 %434, i32* %11
  br label %785

; <label>:435:                                    ; preds = %12
  %436 = load i32, i32* %9, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  store i32 %438, i32* %9, align 4
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1528912890
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1528912890
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -239511236, i32 -530369672
  store i32 %454, i32* %11
  br label %785

; <label>:455:                                    ; preds = %12
  store i32 361865641, i32* %11
  br label %785

; <label>:456:                                    ; preds = %12
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 596738727
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 596738727
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2056717612, i32 -1924179027
  store i32 %471, i32* %11
  br label %785

; <label>:472:                                    ; preds = %12
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1569667527
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1569667527
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1807931793, i32 -1924179027
  store i32 %499, i32* %11
  br label %785

; <label>:500:                                    ; preds = %12
  store i32 -9005912, i32* %11
  br label %785

; <label>:501:                                    ; preds = %12
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 490542122, i32 1843943217
  store i32 %527, i32* %11
  br label %785

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %8, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %8, align 4
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 95722584
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 95722584
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1593876563, i32 1843943217
  store i32 %547, i32* %11
  br label %785

; <label>:548:                                    ; preds = %12
  store i32 -7511148, i32* %11
  br label %785

; <label>:549:                                    ; preds = %12
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, -132192625
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -132192625
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1650927905, i32 -2069990971
  store i32 %564, i32* %11
  br label %785

; <label>:565:                                    ; preds = %12
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = add i32 %566, 423712479
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 423712479
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -759424791, i32 -2069990971
  store i32 %592, i32* %11
  br label %785

; <label>:593:                                    ; preds = %12
  store i32 690040190, i32* %11
  br label %785

; <label>:594:                                    ; preds = %12
  %595 = load i32, i32* %7, align 4
  %596 = add i32 %595, 1343124000
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1343124000
  %599 = add nsw i32 %595, 1
  store i32 %598, i32* %7, align 4
  store i32 -1682369405, i32* %11
  br label %785

; <label>:600:                                    ; preds = %12
  %601 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  %602 = load i32, i32* @y1, align 4
  %603 = load i32, i32* @y2, align 4
  %604 = add i32 %602, 1159473680
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 1159473680
  %607 = sub nsw i32 %602, %603
  %608 = load i32, i32* @x1, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %609
  %611 = load i32, i32* @x2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [32 x i32], [32 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %606, %615
  %617 = sub nsw i32 %606, %614
  %618 = load i32, i32* @x2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %619
  %621 = load i32, i32* @x1, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [32 x i32], [32 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %616, %625
  %627 = sub nsw i32 %616, %624
  store i32 %626, i32* %10, align 4
  %628 = load i32, i32* %10, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %628)
  ret i32 0

; <label>:630:                                    ; preds = %12
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %632
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [32 x i32], [32 x i32]* %633, i64 0, i64 %635
  store i32 1001001111, i32* %636, align 4
  store i32 -440910252, i32* %11
  br label %785

; <label>:637:                                    ; preds = %12
  %638 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %639 = load i32, i32* @C, align 4
  %640 = load i32, i32* @A, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %641
  %643 = load i32, i32* @B, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [32 x i32], [32 x i32]* %642, i64 0, i64 %644
  store i32 %639, i32* %645, align 4
  %646 = load i32, i32* @D, align 4
  %647 = load i32, i32* @B, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %648
  %650 = load i32, i32* @A, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [32 x i32], [32 x i32]* %649, i64 0, i64 %651
  store i32 %646, i32* %652, align 4
  store i32 -325041335, i32* %11
  br label %785

; <label>:653:                                    ; preds = %12
  %654 = load i32, i32* %7, align 4
  %655 = load i32, i32* @N, align 4
  %656 = icmp sle i32 %654, %655
  store i32 1010199322, i32* %11
  br label %785

; <label>:657:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1744842014, i32* %11
  br label %785

; <label>:658:                                    ; preds = %12
  %659 = load i32, i32* %8, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %660
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [32 x i32], [32 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %667
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [32 x i32], [32 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %674
  %676 = load i32, i32* %9, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [32 x i32], [32 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 0, 1554412737
  %681 = sub i32 %680, %672
  %682 = add i32 %681, 1554412737
  %683 = sub i32 0, %672
  %684 = add i32 %682, -1198573258
  %685 = add i32 %684, %679
  %686 = sub i32 %685, -1198573258
  %687 = add i32 %682, %679
  %688 = shl i32 %672, %679
  %689 = add i32 %672, -49185130
  %690 = sub i32 %689, %679
  %691 = sub i32 %690, -49185130
  %692 = sub i32 %672, %679
  %693 = mul i32 %691, %679
  %694 = sub i32 0, 702205529
  %695 = sub i32 %694, %672
  %696 = add i32 %695, 702205529
  %697 = sub i32 0, %672
  %698 = sub i32 %696, 60538942
  %699 = add i32 %698, %679
  %700 = add i32 %699, 60538942
  %701 = add i32 %696, %679
  %702 = shl i32 %672, %679
  %703 = shl i32 %672, %679
  %704 = add i32 %672, 433740797
  %705 = add i32 %704, %679
  %706 = sub i32 %705, 433740797
  %707 = add nsw i32 %672, %679
  %708 = icmp sgt i32 %665, %706
  store i32 -2031078971, i32* %11
  br label %785

; <label>:709:                                    ; preds = %12
  %710 = load i32, i32* %8, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %711
  %713 = load i32, i32* %7, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [32 x i32], [32 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %7, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %718
  %720 = load i32, i32* %9, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [32 x i32], [32 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = add i32 0, -1564099919
  %725 = sub i32 %724, %716
  %726 = sub i32 %725, -1564099919
  %727 = sub i32 0, %716
  %728 = sub i32 %726, 1142406808
  %729 = add i32 %728, %723
  %730 = add i32 %729, 1142406808
  %731 = add i32 %726, %723
  %732 = sub i32 %716, 1968522406
  %733 = add i32 %732, %723
  %734 = add i32 %733, 1968522406
  %735 = add nsw i32 %716, %723
  %736 = load i32, i32* %8, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %737
  %739 = load i32, i32* %9, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [32 x i32], [32 x i32]* %738, i64 0, i64 %740
  store i32 %734, i32* %741, align 4
  store i32 -2138832506, i32* %11
  br label %785

; <label>:742:                                    ; preds = %12
  %743 = load i32, i32* %9, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 %743, 1
  %747 = mul i32 %745, 1
  %748 = add i32 %743, 801544022
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 801544022
  %751 = sub i32 %743, 1
  %752 = mul i32 %750, 1
  %753 = sub i32 0, %743
  %754 = add i32 0, %753
  %755 = sub i32 0, %743
  %756 = add i32 %754, -1651944991
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -1651944991
  %759 = add i32 %754, 1
  %760 = add i32 %743, -908747049
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -908747049
  %763 = sub i32 %743, 1
  %764 = mul i32 %762, 1
  %765 = add i32 %743, 133452722
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 133452722
  %768 = add nsw i32 %743, 1
  store i32 %767, i32* %9, align 4
  store i32 1957050274, i32* %11
  br label %785

; <label>:769:                                    ; preds = %12
  store i32 -2056717612, i32* %11
  br label %785

; <label>:770:                                    ; preds = %12
  %771 = load i32, i32* %8, align 4
  %772 = shl i32 %771, 1
  %773 = sub i32 0, 721821610
  %774 = sub i32 %773, %771
  %775 = add i32 %774, 721821610
  %776 = sub i32 0, %771
  %777 = sub i32 %775, 584841868
  %778 = add i32 %777, 1
  %779 = add i32 %778, 584841868
  %780 = add i32 %775, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %771, %781
  %783 = add nsw i32 %771, 1
  store i32 %782, i32* %8, align 4
  store i32 490542122, i32* %11
  br label %785

; <label>:784:                                    ; preds = %12
  store i32 1650927905, i32* %11
  br label %785

; <label>:785:                                    ; preds = %784, %770, %769, %742, %709, %658, %657, %653, %637, %630, %594, %593, %565, %549, %548, %528, %501, %500, %472, %456, %455, %435, %407, %406, %405, %365, %337, %334, %292, %276, %271, %270, %265, %264, %236, %221, %218, %199, %172, %171, %164, %163, %133, %105, %100, %98, %93, %92, %86, %85, %52, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542009210.cpp() #0 section ".text.startup" {
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
