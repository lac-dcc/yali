; ModuleID = 'Project_CodeNet_C++1400/p02974/s092144428.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s092144428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE9s_aaasqDp = internal global [52 x [52 x [2808 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092144428.cpp, i8* null }]
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
  store i32 910447126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 910447126, label %16
    i32 -1973781124, label %24
    i32 -1291838436, label %41
    i32 -1880115252, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1973781124, i32 -1880115252
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 573734474
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 573734474
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1291838436, i32 -1880115252
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1973781124, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %21 = call i64 @_ZL11inputSQWORDv()
  store i64 %21, i64* %5, align 8
  %22 = call i64 @_ZL11inputSQWORDv()
  store i64 %22, i64* %6, align 8
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  %23 = alloca i32
  store i32 -1535376977, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %718
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1535376977, label %27
    i32 1598170399, label %32
    i32 -1438850819, label %33
    i32 -569448290, label %61
    i32 -637320241, label %92
    i32 1474367452, label %95
    i32 -856440553, label %122
    i32 -1781285008, label %149
    i32 -1394907137, label %150
    i32 1267699781, label %177
    i32 1487735368, label %195
    i32 -895570147, label %198
    i32 -944950346, label %226
    i32 1967704040, label %345
    i32 1653208746, label %348
    i32 -633246618, label %384
    i32 1306652620, label %385
    i32 613979599, label %391
    i32 1658607494, label %392
    i32 -468373262, label %398
    i32 -137180391, label %399
    i32 -287300101, label %404
    i32 1529485277, label %413
    i32 -1289408754, label %417
    i32 -1565810886, label %418
    i32 1171856901, label %421
  ]

; <label>:26:                                     ; preds = %24
  br label %718

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 1598170399, i32 -287300101
  store i32 %31, i32* %23
  br label %718

; <label>:32:                                     ; preds = %24
  store i64 0, i64* %8, align 8
  store i32 -1438850819, i32* %23
  br label %718

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1020528656
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1020528656
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -569448290, i32 1529485277
  store i32 %60, i32* %23
  br label %718

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %7, align 8
  %64 = icmp sle i64 %62, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1985654167
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1985654167
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -637320241, i32 1529485277
  store i32 %91, i32* %23
  br label %718

; <label>:92:                                     ; preds = %24
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 1474367452, i32 -468373262
  store i32 %94, i32* %23
  br label %718

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -856440553, i32 -1289408754
  store i32 %121, i32* %23
  br label %718

; <label>:122:                                    ; preds = %24
  store i64 0, i64* %9, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1781285008, i32 -1289408754
  store i32 %148, i32* %23
  br label %718

; <label>:149:                                    ; preds = %24
  store i32 -1394907137, i32* %23
  br label %718

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1267699781, i32 -1565810886
  store i32 %176, i32* %23
  br label %718

; <label>:177:                                    ; preds = %24
  %178 = load i64, i64* %9, align 8
  %179 = icmp sle i64 %178, 2500
  store i1 %179, i1* %2
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 95888549
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 95888549
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1487735368, i32 -1565810886
  store i32 %194, i32* %23
  br label %718

; <label>:195:                                    ; preds = %24
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 -895570147, i32 613979599
  store i32 %197, i32* %23
  br label %718

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 828114780
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 828114780
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
  %225 = select i1 %223, i32 -944950346, i32 1171856901
  store i32 %225, i32* %23
  br label %718

; <label>:226:                                    ; preds = %24
  %227 = load i64, i64* %8, align 8
  store i64 %227, i64* %10, align 8
  %228 = load i64, i64* %7, align 8
  %229 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %228
  %230 = load i64, i64* %10, align 8
  %231 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %229, i64 0, i64 %230
  %232 = load i64, i64* %9, align 8
  %233 = load i64, i64* %8, align 8
  %234 = mul nsw i64 %233, 2
  %235 = sub i64 0, %234
  %236 = sub i64 %232, %235
  %237 = add nsw i64 %232, %234
  %238 = getelementptr inbounds [2808 x i64], [2808 x i64]* %231, i64 0, i64 %236
  store i64* %238, i64** %11, align 8
  %239 = load i64*, i64** %11, align 8
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %7, align 8
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, 1
  %245 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %243
  %246 = load i64, i64* %8, align 8
  %247 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %245, i64 0, i64 %246
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds [2808 x i64], [2808 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = call i64 @_ZL6addModll(i64 %240, i64 %250)
  %252 = load i64*, i64** %11, align 8
  store i64 %251, i64* %252, align 8
  %253 = load i64, i64* %8, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %253, 1
  store i64 %257, i64* %12, align 8
  %259 = load i64, i64* %7, align 8
  %260 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %259
  %261 = load i64, i64* %12, align 8
  %262 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %260, i64 0, i64 %261
  %263 = load i64, i64* %9, align 8
  %264 = load i64, i64* %8, align 8
  %265 = mul nsw i64 %264, 2
  %266 = sub i64 0, %265
  %267 = sub i64 %263, %266
  %268 = add nsw i64 %263, %265
  %269 = getelementptr inbounds [2808 x i64], [2808 x i64]* %262, i64 0, i64 %267
  store i64* %269, i64** %13, align 8
  %270 = load i64*, i64** %13, align 8
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %7, align 8
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub nsw i64 %272, 1
  %276 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %274
  %277 = load i64, i64* %8, align 8
  %278 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %276, i64 0, i64 %277
  %279 = load i64, i64* %9, align 8
  %280 = getelementptr inbounds [2808 x i64], [2808 x i64]* %278, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = call i64 @_ZL6addModll(i64 %271, i64 %281)
  %283 = load i64*, i64** %13, align 8
  store i64 %282, i64* %283, align 8
  %284 = load i64, i64* %8, align 8
  store i64 %284, i64* %14, align 8
  %285 = load i64, i64* %7, align 8
  %286 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %285
  %287 = load i64, i64* %14, align 8
  %288 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %286, i64 0, i64 %287
  %289 = load i64, i64* %9, align 8
  %290 = load i64, i64* %8, align 8
  %291 = mul nsw i64 %290, 2
  %292 = sub i64 %289, -3553379950668891033
  %293 = add i64 %292, %291
  %294 = add i64 %293, -3553379950668891033
  %295 = add nsw i64 %289, %291
  %296 = getelementptr inbounds [2808 x i64], [2808 x i64]* %288, i64 0, i64 %294
  store i64* %296, i64** %15, align 8
  %297 = load i64, i64* %8, align 8
  %298 = mul nsw i64 %297, 2
  store i64 %298, i64* %16, align 8
  %299 = load i64*, i64** %15, align 8
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %7, align 8
  %302 = add i64 %301, -8461286506335113575
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, -8461286506335113575
  %305 = sub nsw i64 %301, 1
  %306 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %304
  %307 = load i64, i64* %8, align 8
  %308 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %306, i64 0, i64 %307
  %309 = load i64, i64* %9, align 8
  %310 = getelementptr inbounds [2808 x i64], [2808 x i64]* %308, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %16, align 8
  %313 = call i64 @_ZL6mulModll(i64 %311, i64 %312)
  %314 = call i64 @_ZL6addModll(i64 %300, i64 %313)
  %315 = load i64*, i64** %15, align 8
  store i64 %314, i64* %315, align 8
  %316 = load i64, i64* %8, align 8
  %317 = icmp sle i64 1, %316
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1287123912
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1287123912
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
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
  %344 = select i1 %342, i32 1967704040, i32 1171856901
  store i32 %344, i32* %23
  br label %718

; <label>:345:                                    ; preds = %24
  %346 = load volatile i1, i1* %1
  %347 = select i1 %346, i32 1653208746, i32 -633246618
  store i32 %347, i32* %23
  br label %718

; <label>:348:                                    ; preds = %24
  %349 = load i64, i64* %8, align 8
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub nsw i64 %349, 1
  store i64 %351, i64* %17, align 8
  %353 = load i64, i64* %7, align 8
  %354 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %353
  %355 = load i64, i64* %17, align 8
  %356 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %354, i64 0, i64 %355
  %357 = load i64, i64* %9, align 8
  %358 = load i64, i64* %8, align 8
  %359 = mul nsw i64 %358, 2
  %360 = sub i64 %357, -3543414810414676413
  %361 = add i64 %360, %359
  %362 = add i64 %361, -3543414810414676413
  %363 = add nsw i64 %357, %359
  %364 = getelementptr inbounds [2808 x i64], [2808 x i64]* %356, i64 0, i64 %362
  store i64* %364, i64** %18, align 8
  %365 = load i64, i64* %8, align 8
  %366 = load i64, i64* %8, align 8
  %367 = call i64 @_ZL6mulModll(i64 %365, i64 %366)
  store i64 %367, i64* %19, align 8
  %368 = load i64*, i64** %18, align 8
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* %7, align 8
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub nsw i64 %370, 1
  %374 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %372
  %375 = load i64, i64* %8, align 8
  %376 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %374, i64 0, i64 %375
  %377 = load i64, i64* %9, align 8
  %378 = getelementptr inbounds [2808 x i64], [2808 x i64]* %376, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i64, i64* %19, align 8
  %381 = call i64 @_ZL6mulModll(i64 %379, i64 %380)
  %382 = call i64 @_ZL6addModll(i64 %369, i64 %381)
  %383 = load i64*, i64** %18, align 8
  store i64 %382, i64* %383, align 8
  store i32 -633246618, i32* %23
  br label %718

; <label>:384:                                    ; preds = %24
  store i32 1306652620, i32* %23
  br label %718

; <label>:385:                                    ; preds = %24
  %386 = load i64, i64* %9, align 8
  %387 = add i64 %386, -683926799528573360
  %388 = add i64 %387, 1
  %389 = sub i64 %388, -683926799528573360
  %390 = add nsw i64 %386, 1
  store i64 %389, i64* %9, align 8
  store i32 -1394907137, i32* %23
  br label %718

; <label>:391:                                    ; preds = %24
  store i32 1658607494, i32* %23
  br label %718

; <label>:392:                                    ; preds = %24
  %393 = load i64, i64* %8, align 8
  %394 = sub i64 %393, 2288179530654761565
  %395 = add i64 %394, 1
  %396 = add i64 %395, 2288179530654761565
  %397 = add nsw i64 %393, 1
  store i64 %396, i64* %8, align 8
  store i32 -1438850819, i32* %23
  br label %718

; <label>:398:                                    ; preds = %24
  store i32 -137180391, i32* %23
  br label %718

; <label>:399:                                    ; preds = %24
  %400 = load i64, i64* %7, align 8
  %401 = sub i64 0, 1
  %402 = sub i64 %400, %401
  %403 = add nsw i64 %400, 1
  store i64 %402, i64* %7, align 8
  store i32 -1535376977, i32* %23
  br label %718

; <label>:404:                                    ; preds = %24
  %405 = load i64, i64* %5, align 8
  %406 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %405
  %407 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %406, i64 0, i64 0
  %408 = load i64, i64* %6, align 8
  %409 = getelementptr inbounds [2808 x i64], [2808 x i64]* %407, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* %20, align 8
  %411 = load i64, i64* %20, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %411)
  ret i32 0

; <label>:413:                                    ; preds = %24
  %414 = load i64, i64* %8, align 8
  %415 = load i64, i64* %7, align 8
  %416 = icmp sle i64 %414, %415
  store i32 -569448290, i32* %23
  br label %718

; <label>:417:                                    ; preds = %24
  store i64 0, i64* %9, align 8
  store i32 -856440553, i32* %23
  br label %718

; <label>:418:                                    ; preds = %24
  %419 = load i64, i64* %9, align 8
  %420 = icmp sle i64 %419, 2500
  store i32 1267699781, i32* %23
  br label %718

; <label>:421:                                    ; preds = %24
  %422 = load i64, i64* %8, align 8
  store i64 %422, i64* %10, align 8
  %423 = load i64, i64* %7, align 8
  %424 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %423
  %425 = load i64, i64* %10, align 8
  %426 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %424, i64 0, i64 %425
  %427 = load i64, i64* %9, align 8
  %428 = load i64, i64* %8, align 8
  %429 = sub i64 0, 3561063587563631581
  %430 = sub i64 %429, %428
  %431 = add i64 %430, 3561063587563631581
  %432 = sub i64 0, %428
  %433 = add i64 %431, -7855588936214035162
  %434 = add i64 %433, 2
  %435 = sub i64 %434, -7855588936214035162
  %436 = add i64 %431, 2
  %437 = sub i64 0, 2
  %438 = add i64 %428, %437
  %439 = sub i64 %428, 2
  %440 = mul i64 %438, 2
  %441 = shl i64 %428, 2
  %442 = add i64 0, -5358324197041982778
  %443 = sub i64 %442, %428
  %444 = sub i64 %443, -5358324197041982778
  %445 = sub i64 0, %428
  %446 = sub i64 %444, 8468742252971967485
  %447 = add i64 %446, 2
  %448 = add i64 %447, 8468742252971967485
  %449 = add i64 %444, 2
  %450 = sub i64 0, %428
  %451 = add i64 0, %450
  %452 = sub i64 0, %428
  %453 = sub i64 %451, -4973625477468121441
  %454 = add i64 %453, 2
  %455 = add i64 %454, -4973625477468121441
  %456 = add i64 %451, 2
  %457 = mul nsw i64 %428, 2
  %458 = shl i64 %427, %457
  %459 = shl i64 %427, %457
  %460 = shl i64 %427, %457
  %461 = shl i64 %427, %457
  %462 = sub i64 0, %427
  %463 = sub i64 0, %457
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add nsw i64 %427, %457
  %467 = getelementptr inbounds [2808 x i64], [2808 x i64]* %426, i64 0, i64 %465
  store i64* %467, i64** %11, align 8
  %468 = load i64*, i64** %11, align 8
  %469 = load i64, i64* %468, align 8
  %470 = load i64, i64* %7, align 8
  %471 = sub i64 0, %470
  %472 = add i64 0, %471
  %473 = sub i64 0, %470
  %474 = sub i64 %472, 3000409644321040479
  %475 = add i64 %474, 1
  %476 = add i64 %475, 3000409644321040479
  %477 = add i64 %472, 1
  %478 = add i64 0, 5134651107002864134
  %479 = sub i64 %478, %470
  %480 = sub i64 %479, 5134651107002864134
  %481 = sub i64 0, %470
  %482 = sub i64 0, 1
  %483 = sub i64 %480, %482
  %484 = add i64 %480, 1
  %485 = add i64 0, -7112427951955579567
  %486 = sub i64 %485, %470
  %487 = sub i64 %486, -7112427951955579567
  %488 = sub i64 0, %470
  %489 = sub i64 0, %487
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %487, 1
  %494 = add i64 %470, -5188873182690607994
  %495 = sub i64 %494, 1
  %496 = sub i64 %495, -5188873182690607994
  %497 = sub nsw i64 %470, 1
  %498 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %496
  %499 = load i64, i64* %8, align 8
  %500 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %498, i64 0, i64 %499
  %501 = load i64, i64* %9, align 8
  %502 = getelementptr inbounds [2808 x i64], [2808 x i64]* %500, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = call i64 @_ZL6addModll(i64 %469, i64 %503)
  %505 = load i64*, i64** %11, align 8
  store i64 %504, i64* %505, align 8
  %506 = load i64, i64* %8, align 8
  %507 = sub i64 0, -404292313994595028
  %508 = sub i64 %507, %506
  %509 = add i64 %508, -404292313994595028
  %510 = sub i64 0, %506
  %511 = sub i64 0, 1
  %512 = sub i64 %509, %511
  %513 = add i64 %509, 1
  %514 = sub i64 %506, 3520187853110429201
  %515 = sub i64 %514, 1
  %516 = add i64 %515, 3520187853110429201
  %517 = sub i64 %506, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 0, %506
  %520 = sub i64 0, 1
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add nsw i64 %506, 1
  store i64 %522, i64* %12, align 8
  %524 = load i64, i64* %7, align 8
  %525 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %524
  %526 = load i64, i64* %12, align 8
  %527 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %525, i64 0, i64 %526
  %528 = load i64, i64* %9, align 8
  %529 = load i64, i64* %8, align 8
  %530 = add i64 0, -4044791222996862313
  %531 = sub i64 %530, %529
  %532 = sub i64 %531, -4044791222996862313
  %533 = sub i64 0, %529
  %534 = sub i64 0, 2
  %535 = sub i64 %532, %534
  %536 = add i64 %532, 2
  %537 = sub i64 %529, 1350342123582074406
  %538 = sub i64 %537, 2
  %539 = add i64 %538, 1350342123582074406
  %540 = sub i64 %529, 2
  %541 = mul i64 %539, 2
  %542 = shl i64 %529, 2
  %543 = shl i64 %529, 2
  %544 = add i64 %529, -2540286755709857772
  %545 = sub i64 %544, 2
  %546 = sub i64 %545, -2540286755709857772
  %547 = sub i64 %529, 2
  %548 = mul i64 %546, 2
  %549 = mul nsw i64 %529, 2
  %550 = sub i64 0, %528
  %551 = add i64 0, %550
  %552 = sub i64 0, %528
  %553 = sub i64 0, %549
  %554 = sub i64 %551, %553
  %555 = add i64 %551, %549
  %556 = sub i64 0, %528
  %557 = add i64 0, %556
  %558 = sub i64 0, %528
  %559 = sub i64 %557, -5084720857248675991
  %560 = add i64 %559, %549
  %561 = add i64 %560, -5084720857248675991
  %562 = add i64 %557, %549
  %563 = shl i64 %528, %549
  %564 = shl i64 %528, %549
  %565 = sub i64 %528, -7575603539428750199
  %566 = sub i64 %565, %549
  %567 = add i64 %566, -7575603539428750199
  %568 = sub i64 %528, %549
  %569 = mul i64 %567, %549
  %570 = add i64 %528, 6641461839127929421
  %571 = add i64 %570, %549
  %572 = sub i64 %571, 6641461839127929421
  %573 = add nsw i64 %528, %549
  %574 = getelementptr inbounds [2808 x i64], [2808 x i64]* %527, i64 0, i64 %572
  store i64* %574, i64** %13, align 8
  %575 = load i64*, i64** %13, align 8
  %576 = load i64, i64* %575, align 8
  %577 = load i64, i64* %7, align 8
  %578 = sub i64 0, -6879110593669863381
  %579 = sub i64 %578, %577
  %580 = add i64 %579, -6879110593669863381
  %581 = sub i64 0, %577
  %582 = sub i64 0, 1
  %583 = sub i64 %580, %582
  %584 = add i64 %580, 1
  %585 = sub i64 0, 1
  %586 = add i64 %577, %585
  %587 = sub i64 %577, 1
  %588 = mul i64 %586, 1
  %589 = add i64 %577, -3344502399852655281
  %590 = sub i64 %589, 1
  %591 = sub i64 %590, -3344502399852655281
  %592 = sub i64 %577, 1
  %593 = mul i64 %591, 1
  %594 = sub i64 %577, 8356438758286279750
  %595 = sub i64 %594, 1
  %596 = add i64 %595, 8356438758286279750
  %597 = sub nsw i64 %577, 1
  %598 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %596
  %599 = load i64, i64* %8, align 8
  %600 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %598, i64 0, i64 %599
  %601 = load i64, i64* %9, align 8
  %602 = getelementptr inbounds [2808 x i64], [2808 x i64]* %600, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = call i64 @_ZL6addModll(i64 %576, i64 %603)
  %605 = load i64*, i64** %13, align 8
  store i64 %604, i64* %605, align 8
  %606 = load i64, i64* %8, align 8
  store i64 %606, i64* %14, align 8
  %607 = load i64, i64* %7, align 8
  %608 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %607
  %609 = load i64, i64* %14, align 8
  %610 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %608, i64 0, i64 %609
  %611 = load i64, i64* %9, align 8
  %612 = load i64, i64* %8, align 8
  %613 = sub i64 0, -5960479475354568510
  %614 = sub i64 %613, %612
  %615 = add i64 %614, -5960479475354568510
  %616 = sub i64 0, %612
  %617 = sub i64 %615, 1733555858459115055
  %618 = add i64 %617, 2
  %619 = add i64 %618, 1733555858459115055
  %620 = add i64 %615, 2
  %621 = add i64 %612, -7383389878225296905
  %622 = sub i64 %621, 2
  %623 = sub i64 %622, -7383389878225296905
  %624 = sub i64 %612, 2
  %625 = mul i64 %623, 2
  %626 = sub i64 %612, 3217642818183119740
  %627 = sub i64 %626, 2
  %628 = add i64 %627, 3217642818183119740
  %629 = sub i64 %612, 2
  %630 = mul i64 %628, 2
  %631 = shl i64 %612, 2
  %632 = add i64 %612, 2587206186698280973
  %633 = sub i64 %632, 2
  %634 = sub i64 %633, 2587206186698280973
  %635 = sub i64 %612, 2
  %636 = mul i64 %634, 2
  %637 = shl i64 %612, 2
  %638 = mul nsw i64 %612, 2
  %639 = shl i64 %611, %638
  %640 = add i64 0, -732078428524839451
  %641 = sub i64 %640, %611
  %642 = sub i64 %641, -732078428524839451
  %643 = sub i64 0, %611
  %644 = sub i64 0, %638
  %645 = sub i64 %642, %644
  %646 = add i64 %642, %638
  %647 = sub i64 0, %611
  %648 = add i64 0, %647
  %649 = sub i64 0, %611
  %650 = add i64 %648, 2093695579909297581
  %651 = add i64 %650, %638
  %652 = sub i64 %651, 2093695579909297581
  %653 = add i64 %648, %638
  %654 = sub i64 %611, -8984650972424149842
  %655 = sub i64 %654, %638
  %656 = add i64 %655, -8984650972424149842
  %657 = sub i64 %611, %638
  %658 = mul i64 %656, %638
  %659 = sub i64 0, -1724475374243690801
  %660 = sub i64 %659, %611
  %661 = add i64 %660, -1724475374243690801
  %662 = sub i64 0, %611
  %663 = sub i64 0, %638
  %664 = sub i64 %661, %663
  %665 = add i64 %661, %638
  %666 = sub i64 0, %638
  %667 = add i64 %611, %666
  %668 = sub i64 %611, %638
  %669 = mul i64 %667, %638
  %670 = sub i64 0, %638
  %671 = sub i64 %611, %670
  %672 = add nsw i64 %611, %638
  %673 = getelementptr inbounds [2808 x i64], [2808 x i64]* %610, i64 0, i64 %671
  store i64* %673, i64** %15, align 8
  %674 = load i64, i64* %8, align 8
  %675 = sub i64 0, %674
  %676 = add i64 0, %675
  %677 = sub i64 0, %674
  %678 = sub i64 0, 2
  %679 = sub i64 %676, %678
  %680 = add i64 %676, 2
  %681 = add i64 0, -2172049813886237643
  %682 = sub i64 %681, %674
  %683 = sub i64 %682, -2172049813886237643
  %684 = sub i64 0, %674
  %685 = sub i64 0, 2
  %686 = sub i64 %683, %685
  %687 = add i64 %683, 2
  %688 = shl i64 %674, 2
  %689 = shl i64 %674, 2
  %690 = mul nsw i64 %674, 2
  store i64 %690, i64* %16, align 8
  %691 = load i64*, i64** %15, align 8
  %692 = load i64, i64* %691, align 8
  %693 = load i64, i64* %7, align 8
  %694 = add i64 0, 7960937230654003429
  %695 = sub i64 %694, %693
  %696 = sub i64 %695, 7960937230654003429
  %697 = sub i64 0, %693
  %698 = add i64 %696, -3430033446033594369
  %699 = add i64 %698, 1
  %700 = sub i64 %699, -3430033446033594369
  %701 = add i64 %696, 1
  %702 = sub i64 %693, 4780165160873764021
  %703 = sub i64 %702, 1
  %704 = add i64 %703, 4780165160873764021
  %705 = sub nsw i64 %693, 1
  %706 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %704
  %707 = load i64, i64* %8, align 8
  %708 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %706, i64 0, i64 %707
  %709 = load i64, i64* %9, align 8
  %710 = getelementptr inbounds [2808 x i64], [2808 x i64]* %708, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = load i64, i64* %16, align 8
  %713 = call i64 @_ZL6mulModll(i64 %711, i64 %712)
  %714 = call i64 @_ZL6addModll(i64 %692, i64 %713)
  %715 = load i64*, i64** %15, align 8
  store i64 %714, i64* %715, align 8
  %716 = load i64, i64* %8, align 8
  %717 = icmp sle i64 1, %716
  store i32 -944950346, i32* %23
  br label %718

; <label>:718:                                    ; preds = %421, %418, %417, %413, %399, %398, %392, %391, %385, %384, %348, %345, %226, %198, %195, %177, %150, %149, %122, %95, %92, %61, %33, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal i64 @_ZL11inputSQWORDv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i8 0, i8* %5, align 1
  %7 = alloca i32
  store i32 -921077873, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %169
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -921077873, label %11
    i32 -957317985, label %39
    i32 -1516047628, label %71
    i32 1750226414, label %74
    i32 -637221337, label %79
    i32 -1899600469, label %80
    i32 1000949425, label %81
    i32 132698366, label %86
    i32 -1860482965, label %91
    i32 1482978500, label %107
    i32 954014434, label %123
    i32 2130274446, label %152
    i32 -987290994, label %155
    i32 1146041879, label %159
    i32 1297288910, label %160
    i32 1148049516, label %161
    i32 -319538871, label %166
  ]

; <label>:10:                                     ; preds = %8
  br label %169

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 1676314198
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1676314198
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -957317985, i32 1148049516
  store i32 %38, i32* %7
  br label %169

; <label>:39:                                     ; preds = %8
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %6, align 1
  %42 = load i8, i8* %5, align 1
  %43 = trunc i8 %42 to i1
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1909769916
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1909769916
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1516047628, i32 1148049516
  store i32 %70, i32* %7
  br label %169

; <label>:71:                                     ; preds = %8
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 1000949425, i32 1750226414
  store i32 %73, i32* %7
  br label %169

; <label>:74:                                     ; preds = %8
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 45, %76
  %78 = select i1 %77, i32 -637221337, i32 -1899600469
  store i32 %78, i32* %7
  br label %169

; <label>:79:                                     ; preds = %8
  store i64 -1, i64* %4, align 8
  store i32 -1899600469, i32* %7
  br label %169

; <label>:80:                                     ; preds = %8
  store i32 1000949425, i32* %7
  br label %169

; <label>:81:                                     ; preds = %8
  %82 = load i8, i8* %6, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 48, %83
  %85 = select i1 %84, i32 132698366, i32 1482978500
  store i32 %85, i32* %7
  br label %169

; <label>:86:                                     ; preds = %8
  %87 = load i8, i8* %6, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  %90 = select i1 %89, i32 -1860482965, i32 1482978500
  store i32 %90, i32* %7
  br label %169

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 %92, 10
  store i64 %93, i64* %3, align 8
  %94 = load i8, i8* %6, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %95, 471273406
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, 471273406
  %99 = sub nsw i32 %95, 48
  %100 = sext i32 %98 to i64
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, %100
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, %100
  store i64 %105, i64* %3, align 8
  store i8 1, i8* %5, align 1
  store i32 1297288910, i32* %7
  br label %169

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 2025700502
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2025700502
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 954014434, i32 -319538871
  store i32 %122, i32* %7
  br label %169

; <label>:123:                                    ; preds = %8
  %124 = load i8, i8* %5, align 1
  %125 = trunc i8 %124 to i1
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2130274446, i32 -319538871
  store i32 %151, i32* %7
  br label %169

; <label>:152:                                    ; preds = %8
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 -987290994, i32 1146041879
  store i32 %154, i32* %7
  br label %169

; <label>:155:                                    ; preds = %8
  %156 = load i64, i64* %3, align 8
  %157 = load i64, i64* %4, align 8
  %158 = mul nsw i64 %156, %157
  ret i64 %158

; <label>:159:                                    ; preds = %8
  store i32 1297288910, i32* %7
  br label %169

; <label>:160:                                    ; preds = %8
  store i32 -921077873, i32* %7
  br label %169

; <label>:161:                                    ; preds = %8
  %162 = call i32 @getchar()
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* %6, align 1
  %164 = load i8, i8* %5, align 1
  %165 = trunc i8 %164 to i1
  store i32 -957317985, i32* %7
  br label %169

; <label>:166:                                    ; preds = %8
  %167 = load i8, i8* %5, align 1
  %168 = trunc i8 %167 to i1
  store i32 954014434, i32* %7
  br label %169

; <label>:169:                                    ; preds = %166, %161, %160, %159, %152, %123, %107, %91, %86, %81, %80, %79, %74, %71, %39, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZL6addModll(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = srem i64 %10, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZL6mulModll(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092144428.cpp() #0 section ".text.startup" {
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
