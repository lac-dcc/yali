; ModuleID = 'Project_CodeNet_C++1400/p03289/s287323240.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s287323240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"WA\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"AC\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287323240.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1177726614
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1177726614
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1188614100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1188614100, label %17
    i32 -1194316253, label %25
    i32 2067660114, label %54
    i32 -1311640942, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1194316253, i32 -1311640942
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1465556939
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1465556939
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2067660114, i32 -1311640942
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1194316253, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -624371311, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %486
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -624371311, label %16
    i32 -1686153963, label %24
    i32 1458155581, label %25
    i32 354009166, label %53
    i32 -1137674655, label %85
    i32 1361747783, label %86
    i32 -10716900, label %92
    i32 -258454440, label %120
    i32 -676893161, label %136
    i32 -1134242932, label %137
    i32 -1564442633, label %138
    i32 28960156, label %154
    i32 868538757, label %177
    i32 1695356187, label %180
    i32 -1733481874, label %188
    i32 -2058642623, label %194
    i32 -1264499093, label %221
    i32 1033057781, label %249
    i32 399251090, label %250
    i32 829294664, label %255
    i32 1463897089, label %259
    i32 -928971281, label %286
    i32 1008470774, label %303
    i32 -550397345, label %304
    i32 -716333736, label %305
    i32 49312018, label %310
    i32 -188562315, label %318
    i32 -2037923926, label %334
    i32 1565658096, label %368
    i32 -461762300, label %371
    i32 -1347407144, label %376
    i32 -2011507850, label %377
    i32 968910322, label %383
    i32 2001857899, label %391
    i32 -1045525151, label %406
    i32 145005857, label %422
    i32 -954215218, label %423
    i32 902061583, label %425
    i32 -1873359221, label %427
    i32 1775942810, label %452
    i32 -230609301, label %454
    i32 1737715200, label %474
    i32 990299928, label %475
    i32 -1599653368, label %477
    i32 -1243691448, label %484
  ]

; <label>:15:                                     ; preds = %13
  br label %486

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1686153963, i32 1361747783
  store i32 %23, i32* %12
  br label %486

; <label>:24:                                     ; preds = %13
  store i32 1458155581, i32* %12
  br label %486

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1873438580
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1873438580
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 354009166, i32 -1873359221
  store i32 %52, i32* %12
  br label %486

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1556111469
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1556111469
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1137674655, i32 -1873359221
  store i32 %84, i32* %12
  br label %486

; <label>:85:                                     ; preds = %13
  store i32 -624371311, i32* %12
  br label %486

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 65
  %91 = select i1 %90, i32 -10716900, i32 -1134242932
  store i32 %91, i32* %12
  br label %486

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -1400209356
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1400209356
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -258454440, i32 1775942810
  store i32 %119, i32* %12
  br label %486

; <label>:120:                                    ; preds = %13
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -676893161, i32 1775942810
  store i32 %135, i32* %12
  br label %486

; <label>:136:                                    ; preds = %13
  store i32 902061583, i32* %12
  br label %486

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 -1564442633, i32* %12
  br label %486

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -1470795301
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1470795301
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 28960156, i32 -230609301
  store i32 %153, i32* %12
  br label %486

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, 361878740
  %158 = sub i32 %157, 2
  %159 = add i32 %158, 361878740
  %160 = sub nsw i32 %156, 2
  %161 = icmp sle i32 %155, %159
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -2128904528
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2128904528
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 868538757, i32 -230609301
  store i32 %176, i32* %12
  br label %486

; <label>:177:                                    ; preds = %13
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 1695356187, i32 829294664
  store i32 %179, i32* %12
  br label %486

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 67
  %187 = select i1 %186, i32 -1733481874, i32 -2058642623
  store i32 %187, i32* %12
  br label %486

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, 1357630382
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1357630382
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  store i32 -2058642623, i32* %12
  br label %486

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1264499093, i32 1737715200
  store i32 %220, i32* %12
  br label %486

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -1311773452
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1311773452
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1033057781, i32 1737715200
  store i32 %248, i32* %12
  br label %486

; <label>:249:                                    ; preds = %13
  store i32 399251090, i32* %12
  br label %486

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %7, align 4
  store i32 -1564442633, i32* %12
  br label %486

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %6, align 4
  %257 = icmp ne i32 %256, 1
  %258 = select i1 %257, i32 1463897089, i32 -550397345
  store i32 %258, i32* %12
  br label %486

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -928971281, i32 990299928
  store i32 %285, i32* %12
  br label %486

; <label>:286:                                    ; preds = %13
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 650273824
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 650273824
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1008470774, i32 990299928
  store i32 %302, i32* %12
  br label %486

; <label>:303:                                    ; preds = %13
  store i32 902061583, i32* %12
  br label %486

; <label>:304:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -716333736, i32* %12
  br label %486

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 49312018, i32 968910322
  store i32 %309, i32* %12
  br label %486

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp sge i32 %315, 97
  %317 = select i1 %316, i32 -188562315, i32 -1347407144
  store i32 %317, i32* %12
  br label %486

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 2001113672
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2001113672
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2037923926, i32 -1599653368
  store i32 %333, i32* %12
  br label %486

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp sle i32 %339, 122
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -1350060021
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1350060021
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1565658096, i32 -1599653368
  store i32 %367, i32* %12
  br label %486

; <label>:368:                                    ; preds = %13
  %369 = load volatile i1, i1* %1
  %370 = select i1 %369, i32 -461762300, i32 -1347407144
  store i32 %370, i32* %12
  br label %486

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %8, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %8, align 4
  store i32 -1347407144, i32* %12
  br label %486

; <label>:376:                                    ; preds = %13
  store i32 -2011507850, i32* %12
  br label %486

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %9, align 4
  %379 = add i32 %378, -785297330
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -785297330
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %9, align 4
  store i32 -716333736, i32* %12
  br label %486

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* %8, align 4
  %385 = sub i32 0, 2
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 2
  %388 = load i32, i32* %5, align 4
  %389 = icmp ne i32 %386, %388
  %390 = select i1 %389, i32 2001857899, i32 -954215218
  store i32 %390, i32* %12
  br label %486

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1045525151, i32 -1243691448
  store i32 %405, i32* %12
  br label %486

; <label>:406:                                    ; preds = %13
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 145005857, i32 -1243691448
  store i32 %421, i32* %12
  br label %486

; <label>:422:                                    ; preds = %13
  store i32 902061583, i32* %12
  br label %486

; <label>:423:                                    ; preds = %13
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 902061583, i32* %12
  br label %486

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %3, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 %428, 665720825
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 665720825
  %432 = sub i32 %428, 1
  %433 = mul i32 %431, 1
  %434 = shl i32 %428, 1
  %435 = sub i32 0, %428
  %436 = add i32 0, %435
  %437 = sub i32 0, %428
  %438 = add i32 %436, -277753589
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -277753589
  %441 = add i32 %436, 1
  %442 = sub i32 %428, -1633957718
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1633957718
  %445 = sub i32 %428, 1
  %446 = mul i32 %444, 1
  %447 = sub i32 0, %428
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %428, 1
  store i32 %450, i32* %5, align 4
  store i32 354009166, i32* %12
  br label %486

; <label>:452:                                    ; preds = %13
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -258454440, i32* %12
  br label %486

; <label>:454:                                    ; preds = %13
  %455 = load i32, i32* %7, align 4
  %456 = load i32, i32* %5, align 4
  %457 = add i32 0, -1774990810
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1774990810
  %460 = sub i32 0, %456
  %461 = sub i32 0, 2
  %462 = sub i32 %459, %461
  %463 = add i32 %459, 2
  %464 = sub i32 %456, 406702127
  %465 = sub i32 %464, 2
  %466 = add i32 %465, 406702127
  %467 = sub i32 %456, 2
  %468 = mul i32 %466, 2
  %469 = sub i32 %456, -122178926
  %470 = sub i32 %469, 2
  %471 = add i32 %470, -122178926
  %472 = sub nsw i32 %456, 2
  %473 = icmp sle i32 %455, %471
  store i32 28960156, i32* %12
  br label %486

; <label>:474:                                    ; preds = %13
  store i32 -1264499093, i32* %12
  br label %486

; <label>:475:                                    ; preds = %13
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -928971281, i32* %12
  br label %486

; <label>:477:                                    ; preds = %13
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp sle i32 %482, 122
  store i32 -2037923926, i32* %12
  br label %486

; <label>:484:                                    ; preds = %13
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1045525151, i32* %12
  br label %486

; <label>:486:                                    ; preds = %484, %477, %475, %474, %454, %452, %427, %423, %422, %406, %391, %383, %377, %376, %371, %368, %334, %318, %310, %305, %304, %303, %286, %259, %255, %250, %249, %221, %194, %188, %180, %177, %154, %138, %137, %136, %120, %92, %86, %85, %53, %25, %24, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287323240.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1804879056
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1804879056
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2003801608, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2003801608, label %17
    i32 -222026941, label %37
    i32 338756444, label %65
    i32 2132898548, label %66
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
  %36 = select i1 %34, i32 -222026941, i32 2132898548
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -965649922
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -965649922
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
  %64 = select i1 %62, i32 338756444, i32 2132898548
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -222026941, i32* %13
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
