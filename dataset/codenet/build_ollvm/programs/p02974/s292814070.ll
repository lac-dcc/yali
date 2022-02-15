; ModuleID = 'Project_CodeNet_C++1400/p02974/s292814070.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s292814070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@cl = global [101010 x i64] zeroinitializer, align 16
@dp = global [60 x [60 x [5000 x i64]]] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292814070.cpp, i8* null }]
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
  %5 = sub i32 %3, -390122837
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -390122837
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 849440591, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 849440591, label %17
    i32 1105228567, label %37
    i32 867409350, label %53
    i32 -202414621, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1105228567, i32 -202414621
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 867409350, i32 -202414621
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1105228567, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1605121790
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1605121790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1004749608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %963
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1004749608, label %19
    i32 -2040503427, label %39
    i32 -2015645741, label %61
    i32 28193415, label %64
    i32 -1306230759, label %67
    i32 854915484, label %94
    i32 556623382, label %122
    i32 518763106, label %123
    i32 -848411214, label %128
    i32 368952648, label %129
    i32 2019770490, label %134
    i32 -1735254134, label %137
    i32 82814059, label %148
    i32 -1396660054, label %152
    i32 553032622, label %180
    i32 -471066299, label %278
    i32 -1088887062, label %279
    i32 396045260, label %343
    i32 -1147645289, label %344
    i32 874595943, label %359
    i32 475860069, label %391
    i32 226777550, label %392
    i32 580593977, label %420
    i32 2048091013, label %436
    i32 2097062681, label %437
    i32 1118653903, label %442
    i32 -534953783, label %443
    i32 -1738349782, label %449
    i32 -297641643, label %477
    i32 2119339263, label %513
    i32 1003291423, label %514
    i32 -328488183, label %517
    i32 -250210324, label %551
    i32 1470944774, label %552
    i32 -1835276041, label %938
    i32 -428553221, label %953
    i32 1306492519, label %954
  ]

; <label>:18:                                     ; preds = %16
  br label %963

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2040503427, i32 -328488183
  store i32 %38, i32* %15
  br label %963

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = load volatile i32*, i32** %2
  store i32 0, i32* %41, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %43 = load i64, i64* @K, align 8
  %44 = srem i64 %43, 2
  %45 = icmp ne i64 %44, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1173232213
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1173232213
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2015645741, i32 -328488183
  store i32 %60, i32* %15
  br label %963

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 28193415, i32 -1306230759
  store i32 %63, i32* %15
  br label %963

; <label>:64:                                     ; preds = %16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %66 = load volatile i32*, i32** %2
  store i32 0, i32* %66, align 4
  store i32 1003291423, i32* %15
  br label %963

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 854915484, i32 -250210324
  store i32 %93, i32* %15
  br label %963

; <label>:94:                                     ; preds = %16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -636622864
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -636622864
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 556623382, i32 -250210324
  store i32 %121, i32* %15
  br label %963

; <label>:122:                                    ; preds = %16
  store i32 518763106, i32* %15
  br label %963

; <label>:123:                                    ; preds = %16
  %124 = load i64, i64* @i, align 8
  %125 = load i64, i64* @N, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 -848411214, i32 -1738349782
  store i32 %127, i32* %15
  br label %963

; <label>:128:                                    ; preds = %16
  store i64 0, i64* @j, align 8
  store i32 368952648, i32* %15
  br label %963

; <label>:129:                                    ; preds = %16
  %130 = load i64, i64* @j, align 8
  %131 = load i64, i64* @N, align 8
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i32 2019770490, i32 1118653903
  store i32 %133, i32* %15
  br label %963

; <label>:134:                                    ; preds = %16
  %135 = load i64, i64* @j, align 8
  %136 = mul nsw i64 2, %135
  store i64 %136, i64* @k, align 8
  store i32 -1735254134, i32* %15
  br label %963

; <label>:137:                                    ; preds = %16
  %138 = load i64, i64* @k, align 8
  %139 = load i64, i64* @N, align 8
  %140 = load i64, i64* @N, align 8
  %141 = mul nsw i64 %139, %140
  %142 = add i64 %141, 5375620424254528272
  %143 = add i64 %142, 1
  %144 = sub i64 %143, 5375620424254528272
  %145 = add nsw i64 %141, 1
  %146 = icmp slt i64 %138, %144
  %147 = select i1 %146, i32 82814059, i32 226777550
  store i32 %147, i32* %15
  br label %963

; <label>:148:                                    ; preds = %16
  %149 = load i64, i64* @j, align 8
  %150 = icmp sgt i64 %149, 0
  %151 = select i1 %150, i32 -1396660054, i32 -1088887062
  store i32 %151, i32* %15
  br label %963

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -534556184
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -534556184
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 553032622, i32 1470944774
  store i32 %179, i32* %15
  br label %963

; <label>:180:                                    ; preds = %16
  %181 = load i64, i64* @j, align 8
  %182 = mul nsw i64 2, %181
  %183 = add i64 1, -3541128790092249621
  %184 = add i64 %183, %182
  %185 = sub i64 %184, -3541128790092249621
  %186 = add nsw i64 1, %182
  %187 = load i64, i64* @i, align 8
  %188 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %187
  %189 = load i64, i64* @j, align 8
  %190 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %188, i64 0, i64 %189
  %191 = load i64, i64* @k, align 8
  %192 = load i64, i64* @j, align 8
  %193 = mul nsw i64 2, %192
  %194 = sub i64 0, %193
  %195 = add i64 %191, %194
  %196 = sub nsw i64 %191, %193
  %197 = getelementptr inbounds [5000 x i64], [5000 x i64]* %190, i64 0, i64 %195
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %185, %198
  %200 = load i64, i64* @j, align 8
  %201 = sub i64 %200, 529938012507457343
  %202 = add i64 %201, 1
  %203 = add i64 %202, 529938012507457343
  %204 = add nsw i64 %200, 1
  %205 = load i64, i64* @j, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 1
  %211 = mul nsw i64 %203, %209
  %212 = load i64, i64* @i, align 8
  %213 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i64, i64* @j, align 8
  %215 = sub i64 %214, 6680032660362180409
  %216 = add i64 %215, 1
  %217 = add i64 %216, 6680032660362180409
  %218 = add nsw i64 %214, 1
  %219 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %213, i64 0, i64 %217
  %220 = load i64, i64* @k, align 8
  %221 = load i64, i64* @j, align 8
  %222 = mul nsw i64 2, %221
  %223 = sub i64 0, %222
  %224 = add i64 %220, %223
  %225 = sub nsw i64 %220, %222
  %226 = getelementptr inbounds [5000 x i64], [5000 x i64]* %219, i64 0, i64 %224
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %211, %227
  %229 = sub i64 0, %228
  %230 = sub i64 %199, %229
  %231 = add nsw i64 %199, %228
  %232 = load i64, i64* @i, align 8
  %233 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i64, i64* @j, align 8
  %235 = sub i64 %234, -2883699052489204598
  %236 = sub i64 %235, 1
  %237 = add i64 %236, -2883699052489204598
  %238 = sub nsw i64 %234, 1
  %239 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %233, i64 0, i64 %237
  %240 = load i64, i64* @k, align 8
  %241 = load i64, i64* @j, align 8
  %242 = mul nsw i64 2, %241
  %243 = sub i64 %240, 8745829675391869137
  %244 = sub i64 %243, %242
  %245 = add i64 %244, 8745829675391869137
  %246 = sub nsw i64 %240, %242
  %247 = getelementptr inbounds [5000 x i64], [5000 x i64]* %239, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 %230, %249
  %251 = add nsw i64 %230, %248
  %252 = srem i64 %250, 1000000007
  %253 = load i64, i64* @i, align 8
  %254 = add i64 %253, 3493613869745248256
  %255 = add i64 %254, 1
  %256 = sub i64 %255, 3493613869745248256
  %257 = add nsw i64 %253, 1
  %258 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %256
  %259 = load i64, i64* @j, align 8
  %260 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %258, i64 0, i64 %259
  %261 = load i64, i64* @k, align 8
  %262 = getelementptr inbounds [5000 x i64], [5000 x i64]* %260, i64 0, i64 %261
  store i64 %252, i64* %262, align 8
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -482553833
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -482553833
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -471066299, i32 1470944774
  store i32 %277, i32* %15
  br label %963

; <label>:278:                                    ; preds = %16
  store i32 396045260, i32* %15
  br label %963

; <label>:279:                                    ; preds = %16
  %280 = load i64, i64* @j, align 8
  %281 = mul nsw i64 2, %280
  %282 = sub i64 1, -4980842483983652257
  %283 = add i64 %282, %281
  %284 = add i64 %283, -4980842483983652257
  %285 = add nsw i64 1, %281
  %286 = load i64, i64* @i, align 8
  %287 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %286
  %288 = load i64, i64* @j, align 8
  %289 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %287, i64 0, i64 %288
  %290 = load i64, i64* @k, align 8
  %291 = load i64, i64* @j, align 8
  %292 = mul nsw i64 2, %291
  %293 = add i64 %290, 8868670059416155771
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, 8868670059416155771
  %296 = sub nsw i64 %290, %292
  %297 = getelementptr inbounds [5000 x i64], [5000 x i64]* %289, i64 0, i64 %295
  %298 = load i64, i64* %297, align 8
  %299 = mul nsw i64 %284, %298
  %300 = load i64, i64* @j, align 8
  %301 = add i64 %300, 2674497775242143434
  %302 = add i64 %301, 1
  %303 = sub i64 %302, 2674497775242143434
  %304 = add nsw i64 %300, 1
  %305 = load i64, i64* @j, align 8
  %306 = sub i64 %305, -1618092789512122598
  %307 = add i64 %306, 1
  %308 = add i64 %307, -1618092789512122598
  %309 = add nsw i64 %305, 1
  %310 = mul nsw i64 %303, %308
  %311 = load i64, i64* @i, align 8
  %312 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %311
  %313 = load i64, i64* @j, align 8
  %314 = add i64 %313, -1032354265203085338
  %315 = add i64 %314, 1
  %316 = sub i64 %315, -1032354265203085338
  %317 = add nsw i64 %313, 1
  %318 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %312, i64 0, i64 %316
  %319 = load i64, i64* @k, align 8
  %320 = load i64, i64* @j, align 8
  %321 = mul nsw i64 2, %320
  %322 = sub i64 %319, 570724578414089395
  %323 = sub i64 %322, %321
  %324 = add i64 %323, 570724578414089395
  %325 = sub nsw i64 %319, %321
  %326 = getelementptr inbounds [5000 x i64], [5000 x i64]* %318, i64 0, i64 %324
  %327 = load i64, i64* %326, align 8
  %328 = mul nsw i64 %310, %327
  %329 = sub i64 0, %328
  %330 = sub i64 %299, %329
  %331 = add nsw i64 %299, %328
  %332 = srem i64 %330, 1000000007
  %333 = load i64, i64* @i, align 8
  %334 = sub i64 %333, 2859703862625624263
  %335 = add i64 %334, 1
  %336 = add i64 %335, 2859703862625624263
  %337 = add nsw i64 %333, 1
  %338 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %336
  %339 = load i64, i64* @j, align 8
  %340 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %338, i64 0, i64 %339
  %341 = load i64, i64* @k, align 8
  %342 = getelementptr inbounds [5000 x i64], [5000 x i64]* %340, i64 0, i64 %341
  store i64 %332, i64* %342, align 8
  store i32 396045260, i32* %15
  br label %963

; <label>:343:                                    ; preds = %16
  store i32 -1147645289, i32* %15
  br label %963

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 874595943, i32 -1835276041
  store i32 %358, i32* %15
  br label %963

; <label>:359:                                    ; preds = %16
  %360 = load i64, i64* @k, align 8
  %361 = sub i64 0, 1
  %362 = sub i64 %360, %361
  %363 = add nsw i64 %360, 1
  store i64 %362, i64* @k, align 8
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1191566131
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1191566131
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 475860069, i32 -1835276041
  store i32 %390, i32* %15
  br label %963

; <label>:391:                                    ; preds = %16
  store i32 -1735254134, i32* %15
  br label %963

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, -909363935
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -909363935
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 580593977, i32 -428553221
  store i32 %419, i32* %15
  br label %963

; <label>:420:                                    ; preds = %16
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 360476706
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 360476706
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 2048091013, i32 -428553221
  store i32 %435, i32* %15
  br label %963

; <label>:436:                                    ; preds = %16
  store i32 2097062681, i32* %15
  br label %963

; <label>:437:                                    ; preds = %16
  %438 = load i64, i64* @j, align 8
  %439 = sub i64 0, 1
  %440 = sub i64 %438, %439
  %441 = add nsw i64 %438, 1
  store i64 %440, i64* @j, align 8
  store i32 368952648, i32* %15
  br label %963

; <label>:442:                                    ; preds = %16
  store i32 -534953783, i32* %15
  br label %963

; <label>:443:                                    ; preds = %16
  %444 = load i64, i64* @i, align 8
  %445 = sub i64 %444, 5034453384784253782
  %446 = add i64 %445, 1
  %447 = add i64 %446, 5034453384784253782
  %448 = add nsw i64 %444, 1
  store i64 %447, i64* @i, align 8
  store i32 518763106, i32* %15
  br label %963

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, -1819395379
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1819395379
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -297641643, i32 1306492519
  store i32 %476, i32* %15
  br label %963

; <label>:477:                                    ; preds = %16
  %478 = load i64, i64* @N, align 8
  %479 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %478
  %480 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %479, i64 0, i64 0
  %481 = load i64, i64* @K, align 8
  %482 = getelementptr inbounds [5000 x i64], [5000 x i64]* %480, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %483)
  %485 = load volatile i32*, i32** %2
  store i32 0, i32* %485, align 4
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, -1225402719
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1225402719
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 2119339263, i32 1306492519
  store i32 %512, i32* %15
  br label %963

; <label>:513:                                    ; preds = %16
  store i32 1003291423, i32* %15
  br label %963

; <label>:514:                                    ; preds = %16
  %515 = load volatile i32*, i32** %2
  %516 = load i32, i32* %515, align 4
  ret i32 %516

; <label>:517:                                    ; preds = %16
  %518 = alloca i32, align 4
  store i32 0, i32* %518, align 4
  %519 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %520 = load i64, i64* @K, align 8
  %521 = sub i64 %520, 7105126682352759519
  %522 = sub i64 %521, 2
  %523 = add i64 %522, 7105126682352759519
  %524 = sub i64 %520, 2
  %525 = mul i64 %523, 2
  %526 = shl i64 %520, 2
  %527 = sub i64 0, %520
  %528 = add i64 0, %527
  %529 = sub i64 0, %520
  %530 = sub i64 %528, -8834560883819347200
  %531 = add i64 %530, 2
  %532 = add i64 %531, -8834560883819347200
  %533 = add i64 %528, 2
  %534 = sub i64 %520, -7655764840805155550
  %535 = sub i64 %534, 2
  %536 = add i64 %535, -7655764840805155550
  %537 = sub i64 %520, 2
  %538 = mul i64 %536, 2
  %539 = shl i64 %520, 2
  %540 = add i64 0, -7271597076887380389
  %541 = sub i64 %540, %520
  %542 = sub i64 %541, -7271597076887380389
  %543 = sub i64 0, %520
  %544 = sub i64 0, %542
  %545 = sub i64 0, 2
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add i64 %542, 2
  %549 = srem i64 %520, 2
  %550 = icmp ne i64 %549, 0
  store i32 -2040503427, i32* %15
  br label %963

; <label>:551:                                    ; preds = %16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  store i32 854915484, i32* %15
  br label %963

; <label>:552:                                    ; preds = %16
  %553 = load i64, i64* @j, align 8
  %554 = sub i64 0, -9111128617366981001
  %555 = sub i64 %554, 2
  %556 = add i64 %555, -9111128617366981001
  %557 = sub i64 0, 2
  %558 = sub i64 0, %553
  %559 = sub i64 %556, %558
  %560 = add i64 %556, %553
  %561 = shl i64 2, %553
  %562 = mul nsw i64 2, %553
  %563 = add i64 1, 1498361859264700040
  %564 = add i64 %563, %562
  %565 = sub i64 %564, 1498361859264700040
  %566 = add nsw i64 1, %562
  %567 = load i64, i64* @i, align 8
  %568 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %567
  %569 = load i64, i64* @j, align 8
  %570 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %568, i64 0, i64 %569
  %571 = load i64, i64* @k, align 8
  %572 = load i64, i64* @j, align 8
  %573 = shl i64 2, %572
  %574 = sub i64 2, 7833709491241264535
  %575 = sub i64 %574, %572
  %576 = add i64 %575, 7833709491241264535
  %577 = sub i64 2, %572
  %578 = mul i64 %576, %572
  %579 = mul nsw i64 2, %572
  %580 = sub i64 0, %571
  %581 = add i64 0, %580
  %582 = sub i64 0, %571
  %583 = add i64 %581, 2107391870700131725
  %584 = add i64 %583, %579
  %585 = sub i64 %584, 2107391870700131725
  %586 = add i64 %581, %579
  %587 = sub i64 0, -8708396132545666352
  %588 = sub i64 %587, %571
  %589 = add i64 %588, -8708396132545666352
  %590 = sub i64 0, %571
  %591 = add i64 %589, -4357943353130035986
  %592 = add i64 %591, %579
  %593 = sub i64 %592, -4357943353130035986
  %594 = add i64 %589, %579
  %595 = add i64 %571, 2206848576545991277
  %596 = sub i64 %595, %579
  %597 = sub i64 %596, 2206848576545991277
  %598 = sub i64 %571, %579
  %599 = mul i64 %597, %579
  %600 = shl i64 %571, %579
  %601 = add i64 %571, -8985803883268494430
  %602 = sub i64 %601, %579
  %603 = sub i64 %602, -8985803883268494430
  %604 = sub i64 %571, %579
  %605 = mul i64 %603, %579
  %606 = add i64 %571, 2715980752739575623
  %607 = sub i64 %606, %579
  %608 = sub i64 %607, 2715980752739575623
  %609 = sub i64 %571, %579
  %610 = mul i64 %608, %579
  %611 = add i64 %571, 7040779526145626742
  %612 = sub i64 %611, %579
  %613 = sub i64 %612, 7040779526145626742
  %614 = sub nsw i64 %571, %579
  %615 = getelementptr inbounds [5000 x i64], [5000 x i64]* %570, i64 0, i64 %613
  %616 = load i64, i64* %615, align 8
  %617 = mul nsw i64 %565, %616
  %618 = load i64, i64* @j, align 8
  %619 = sub i64 0, %618
  %620 = sub i64 0, 1
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %623 = add nsw i64 %618, 1
  %624 = load i64, i64* @j, align 8
  %625 = sub i64 %624, 5330261641469318448
  %626 = sub i64 %625, 1
  %627 = add i64 %626, 5330261641469318448
  %628 = sub i64 %624, 1
  %629 = mul i64 %627, 1
  %630 = add i64 0, 6125659378081141979
  %631 = sub i64 %630, %624
  %632 = sub i64 %631, 6125659378081141979
  %633 = sub i64 0, %624
  %634 = sub i64 0, %632
  %635 = sub i64 0, 1
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add i64 %632, 1
  %639 = sub i64 %624, 5521996164438236921
  %640 = sub i64 %639, 1
  %641 = add i64 %640, 5521996164438236921
  %642 = sub i64 %624, 1
  %643 = mul i64 %641, 1
  %644 = add i64 0, -4888833363826465982
  %645 = sub i64 %644, %624
  %646 = sub i64 %645, -4888833363826465982
  %647 = sub i64 0, %624
  %648 = sub i64 %646, -5073629947610252946
  %649 = add i64 %648, 1
  %650 = add i64 %649, -5073629947610252946
  %651 = add i64 %646, 1
  %652 = sub i64 %624, -5959304761133013986
  %653 = sub i64 %652, 1
  %654 = add i64 %653, -5959304761133013986
  %655 = sub i64 %624, 1
  %656 = mul i64 %654, 1
  %657 = add i64 0, 4502071551575167324
  %658 = sub i64 %657, %624
  %659 = sub i64 %658, 4502071551575167324
  %660 = sub i64 0, %624
  %661 = sub i64 0, 1
  %662 = sub i64 %659, %661
  %663 = add i64 %659, 1
  %664 = shl i64 %624, 1
  %665 = sub i64 0, %624
  %666 = add i64 0, %665
  %667 = sub i64 0, %624
  %668 = sub i64 %666, -1598208997522265642
  %669 = add i64 %668, 1
  %670 = add i64 %669, -1598208997522265642
  %671 = add i64 %666, 1
  %672 = add i64 %624, 8697615405567397065
  %673 = add i64 %672, 1
  %674 = sub i64 %673, 8697615405567397065
  %675 = add nsw i64 %624, 1
  %676 = sub i64 0, -1498880817696889598
  %677 = sub i64 %676, %622
  %678 = add i64 %677, -1498880817696889598
  %679 = sub i64 0, %622
  %680 = sub i64 %678, 8767886577296356632
  %681 = add i64 %680, %674
  %682 = add i64 %681, 8767886577296356632
  %683 = add i64 %678, %674
  %684 = sub i64 0, %674
  %685 = add i64 %622, %684
  %686 = sub i64 %622, %674
  %687 = mul i64 %685, %674
  %688 = sub i64 0, 4176664643370372344
  %689 = sub i64 %688, %622
  %690 = add i64 %689, 4176664643370372344
  %691 = sub i64 0, %622
  %692 = sub i64 0, %674
  %693 = sub i64 %690, %692
  %694 = add i64 %690, %674
  %695 = add i64 %622, -6477350392026339483
  %696 = sub i64 %695, %674
  %697 = sub i64 %696, -6477350392026339483
  %698 = sub i64 %622, %674
  %699 = mul i64 %697, %674
  %700 = mul nsw i64 %622, %674
  %701 = load i64, i64* @i, align 8
  %702 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %701
  %703 = load i64, i64* @j, align 8
  %704 = shl i64 %703, 1
  %705 = sub i64 0, 1
  %706 = add i64 %703, %705
  %707 = sub i64 %703, 1
  %708 = mul i64 %706, 1
  %709 = sub i64 0, 1
  %710 = sub i64 %703, %709
  %711 = add nsw i64 %703, 1
  %712 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %702, i64 0, i64 %710
  %713 = load i64, i64* @k, align 8
  %714 = load i64, i64* @j, align 8
  %715 = add i64 0, -5412219208289211381
  %716 = sub i64 %715, 2
  %717 = sub i64 %716, -5412219208289211381
  %718 = sub i64 0, 2
  %719 = sub i64 0, %717
  %720 = sub i64 0, %714
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add i64 %717, %714
  %724 = sub i64 0, 8260188458131822833
  %725 = sub i64 %724, 2
  %726 = add i64 %725, 8260188458131822833
  %727 = sub i64 0, 2
  %728 = sub i64 %726, -2415222216830167972
  %729 = add i64 %728, %714
  %730 = add i64 %729, -2415222216830167972
  %731 = add i64 %726, %714
  %732 = sub i64 2, 4636165259308804559
  %733 = sub i64 %732, %714
  %734 = add i64 %733, 4636165259308804559
  %735 = sub i64 2, %714
  %736 = mul i64 %734, %714
  %737 = add i64 2, -7903424914896856337
  %738 = sub i64 %737, %714
  %739 = sub i64 %738, -7903424914896856337
  %740 = sub i64 2, %714
  %741 = mul i64 %739, %714
  %742 = sub i64 0, 2
  %743 = add i64 0, %742
  %744 = sub i64 0, 2
  %745 = sub i64 %743, 1306544614338759534
  %746 = add i64 %745, %714
  %747 = add i64 %746, 1306544614338759534
  %748 = add i64 %743, %714
  %749 = shl i64 2, %714
  %750 = sub i64 2, -2132530922845645494
  %751 = sub i64 %750, %714
  %752 = add i64 %751, -2132530922845645494
  %753 = sub i64 2, %714
  %754 = mul i64 %752, %714
  %755 = mul nsw i64 2, %714
  %756 = sub i64 %713, 5693734816184069931
  %757 = sub i64 %756, %755
  %758 = add i64 %757, 5693734816184069931
  %759 = sub i64 %713, %755
  %760 = mul i64 %758, %755
  %761 = add i64 0, -8694736630617143384
  %762 = sub i64 %761, %713
  %763 = sub i64 %762, -8694736630617143384
  %764 = sub i64 0, %713
  %765 = sub i64 0, %763
  %766 = sub i64 0, %755
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add i64 %763, %755
  %770 = sub i64 %713, -2278942857933831261
  %771 = sub i64 %770, %755
  %772 = add i64 %771, -2278942857933831261
  %773 = sub i64 %713, %755
  %774 = mul i64 %772, %755
  %775 = add i64 0, 1176387257250772183
  %776 = sub i64 %775, %713
  %777 = sub i64 %776, 1176387257250772183
  %778 = sub i64 0, %713
  %779 = sub i64 %777, 4929987270732499853
  %780 = add i64 %779, %755
  %781 = add i64 %780, 4929987270732499853
  %782 = add i64 %777, %755
  %783 = shl i64 %713, %755
  %784 = sub i64 0, -3590670916015282785
  %785 = sub i64 %784, %713
  %786 = add i64 %785, -3590670916015282785
  %787 = sub i64 0, %713
  %788 = sub i64 %786, -4175302109571757652
  %789 = add i64 %788, %755
  %790 = add i64 %789, -4175302109571757652
  %791 = add i64 %786, %755
  %792 = shl i64 %713, %755
  %793 = sub i64 0, %755
  %794 = add i64 %713, %793
  %795 = sub nsw i64 %713, %755
  %796 = getelementptr inbounds [5000 x i64], [5000 x i64]* %712, i64 0, i64 %794
  %797 = load i64, i64* %796, align 8
  %798 = sub i64 %700, -1139236421735377877
  %799 = sub i64 %798, %797
  %800 = add i64 %799, -1139236421735377877
  %801 = sub i64 %700, %797
  %802 = mul i64 %800, %797
  %803 = add i64 %700, 7109507813530159257
  %804 = sub i64 %803, %797
  %805 = sub i64 %804, 7109507813530159257
  %806 = sub i64 %700, %797
  %807 = mul i64 %805, %797
  %808 = mul nsw i64 %700, %797
  %809 = add i64 %617, 7977095979355210004
  %810 = sub i64 %809, %808
  %811 = sub i64 %810, 7977095979355210004
  %812 = sub i64 %617, %808
  %813 = mul i64 %811, %808
  %814 = sub i64 %617, -2520969902862333673
  %815 = sub i64 %814, %808
  %816 = add i64 %815, -2520969902862333673
  %817 = sub i64 %617, %808
  %818 = mul i64 %816, %808
  %819 = add i64 %617, 9110785253857854971
  %820 = add i64 %819, %808
  %821 = sub i64 %820, 9110785253857854971
  %822 = add nsw i64 %617, %808
  %823 = load i64, i64* @i, align 8
  %824 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %823
  %825 = load i64, i64* @j, align 8
  %826 = add i64 0, -8881364846881820720
  %827 = sub i64 %826, %825
  %828 = sub i64 %827, -8881364846881820720
  %829 = sub i64 0, %825
  %830 = sub i64 0, %828
  %831 = sub i64 0, 1
  %832 = add i64 %830, %831
  %833 = sub i64 0, %832
  %834 = add i64 %828, 1
  %835 = sub i64 0, %825
  %836 = add i64 0, %835
  %837 = sub i64 0, %825
  %838 = sub i64 0, 1
  %839 = sub i64 %836, %838
  %840 = add i64 %836, 1
  %841 = sub i64 0, 1
  %842 = add i64 %825, %841
  %843 = sub nsw i64 %825, 1
  %844 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %824, i64 0, i64 %842
  %845 = load i64, i64* @k, align 8
  %846 = load i64, i64* @j, align 8
  %847 = add i64 2, 7316100059019209123
  %848 = sub i64 %847, %846
  %849 = sub i64 %848, 7316100059019209123
  %850 = sub i64 2, %846
  %851 = mul i64 %849, %846
  %852 = mul nsw i64 2, %846
  %853 = add i64 0, 2846184993918806637
  %854 = sub i64 %853, %845
  %855 = sub i64 %854, 2846184993918806637
  %856 = sub i64 0, %845
  %857 = sub i64 0, %855
  %858 = sub i64 0, %852
  %859 = add i64 %857, %858
  %860 = sub i64 0, %859
  %861 = add i64 %855, %852
  %862 = sub i64 0, %852
  %863 = add i64 %845, %862
  %864 = sub i64 %845, %852
  %865 = mul i64 %863, %852
  %866 = sub i64 0, %852
  %867 = add i64 %845, %866
  %868 = sub i64 %845, %852
  %869 = mul i64 %867, %852
  %870 = sub i64 0, 3571299537313109462
  %871 = sub i64 %870, %845
  %872 = add i64 %871, 3571299537313109462
  %873 = sub i64 0, %845
  %874 = add i64 %872, 2233863450259784208
  %875 = add i64 %874, %852
  %876 = sub i64 %875, 2233863450259784208
  %877 = add i64 %872, %852
  %878 = sub i64 0, %852
  %879 = add i64 %845, %878
  %880 = sub nsw i64 %845, %852
  %881 = getelementptr inbounds [5000 x i64], [5000 x i64]* %844, i64 0, i64 %879
  %882 = load i64, i64* %881, align 8
  %883 = shl i64 %821, %882
  %884 = shl i64 %821, %882
  %885 = sub i64 0, %821
  %886 = sub i64 0, %882
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %889 = add nsw i64 %821, %882
  %890 = sub i64 0, 1000000007
  %891 = add i64 %888, %890
  %892 = sub i64 %888, 1000000007
  %893 = mul i64 %891, 1000000007
  %894 = sub i64 0, 1000000007
  %895 = add i64 %888, %894
  %896 = sub i64 %888, 1000000007
  %897 = mul i64 %895, 1000000007
  %898 = sub i64 0, %888
  %899 = add i64 0, %898
  %900 = sub i64 0, %888
  %901 = add i64 %899, 8230632701181590909
  %902 = add i64 %901, 1000000007
  %903 = sub i64 %902, 8230632701181590909
  %904 = add i64 %899, 1000000007
  %905 = srem i64 %888, 1000000007
  %906 = load i64, i64* @i, align 8
  %907 = shl i64 %906, 1
  %908 = add i64 0, -7600147244061615412
  %909 = sub i64 %908, %906
  %910 = sub i64 %909, -7600147244061615412
  %911 = sub i64 0, %906
  %912 = sub i64 0, %910
  %913 = sub i64 0, 1
  %914 = add i64 %912, %913
  %915 = sub i64 0, %914
  %916 = add i64 %910, 1
  %917 = add i64 0, -4537171692226309070
  %918 = sub i64 %917, %906
  %919 = sub i64 %918, -4537171692226309070
  %920 = sub i64 0, %906
  %921 = sub i64 0, %919
  %922 = sub i64 0, 1
  %923 = add i64 %921, %922
  %924 = sub i64 0, %923
  %925 = add i64 %919, 1
  %926 = sub i64 0, 1
  %927 = add i64 %906, %926
  %928 = sub i64 %906, 1
  %929 = mul i64 %927, 1
  %930 = sub i64 0, 1
  %931 = sub i64 %906, %930
  %932 = add nsw i64 %906, 1
  %933 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %931
  %934 = load i64, i64* @j, align 8
  %935 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %933, i64 0, i64 %934
  %936 = load i64, i64* @k, align 8
  %937 = getelementptr inbounds [5000 x i64], [5000 x i64]* %935, i64 0, i64 %936
  store i64 %905, i64* %937, align 8
  store i32 553032622, i32* %15
  br label %963

; <label>:938:                                    ; preds = %16
  %939 = load i64, i64* @k, align 8
  %940 = add i64 0, 5307099492165842033
  %941 = sub i64 %940, %939
  %942 = sub i64 %941, 5307099492165842033
  %943 = sub i64 0, %939
  %944 = sub i64 0, %942
  %945 = sub i64 0, 1
  %946 = add i64 %944, %945
  %947 = sub i64 0, %946
  %948 = add i64 %942, 1
  %949 = add i64 %939, -7363750618192151902
  %950 = add i64 %949, 1
  %951 = sub i64 %950, -7363750618192151902
  %952 = add nsw i64 %939, 1
  store i64 %951, i64* @k, align 8
  store i32 874595943, i32* %15
  br label %963

; <label>:953:                                    ; preds = %16
  store i32 580593977, i32* %15
  br label %963

; <label>:954:                                    ; preds = %16
  %955 = load i64, i64* @N, align 8
  %956 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %955
  %957 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %956, i64 0, i64 0
  %958 = load i64, i64* @K, align 8
  %959 = getelementptr inbounds [5000 x i64], [5000 x i64]* %957, i64 0, i64 %958
  %960 = load i64, i64* %959, align 8
  %961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %960)
  %962 = load volatile i32*, i32** %2
  store i32 0, i32* %962, align 4
  store i32 -297641643, i32* %15
  br label %963

; <label>:963:                                    ; preds = %954, %953, %938, %552, %551, %517, %513, %477, %449, %443, %442, %437, %436, %420, %392, %391, %359, %344, %343, %279, %278, %180, %152, %148, %137, %134, %129, %128, %123, %122, %94, %67, %64, %61, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292814070.cpp() #0 section ".text.startup" {
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
