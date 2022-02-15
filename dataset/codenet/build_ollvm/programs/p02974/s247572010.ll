; ModuleID = 'Project_CodeNet_C++1400/p02974/s247572010.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s247572010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global i32 0, align 4
@D = global i32 1500, align 4
@cur = global [2 x [55 x [3000 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247572010.cpp, i8* null }]
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
  %5 = add i32 %3, 1390713253
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1390713253
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -558214989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -558214989, label %17
    i32 -422507232, label %37
    i32 -1129243689, label %66
    i32 2122999608, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -422507232, i32 2122999608
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1358435923
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1358435923
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1129243689, i32 2122999608
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -422507232, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @s)
  %9 = load i32, i32* @s, align 4
  %10 = xor i32 1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 1
  store i32 %12, i32* %3
  %14 = alloca i32
  store i32 597018480, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %388
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 597018480, label %19
    i32 1160737368, label %23
    i32 2061449254, label %26
    i32 2094740818, label %54
    i32 1587782554, label %75
    i32 803405604, label %76
    i32 -924661024, label %81
    i32 -1008489765, label %82
    i32 994469112, label %91
    i32 -1658124553, label %92
    i32 1834603486, label %96
    i32 2073561406, label %136
    i32 -579905672, label %176
    i32 -230734969, label %192
    i32 586875944, label %208
    i32 235868210, label %209
    i32 208403865, label %282
    i32 2140769556, label %288
    i32 -635007471, label %289
    i32 610658574, label %294
    i32 1935675377, label %295
    i32 1511873079, label %301
    i32 1235430527, label %321
    i32 1271830988, label %349
    i32 -885276513, label %366
    i32 1760885217, label %368
    i32 1481626091, label %385
    i32 -1983739126, label %386
  ]

; <label>:18:                                     ; preds = %16
  br label %388

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1160737368, i32 2061449254
  store i32 %22, i32* %14
  br label %388

; <label>:23:                                     ; preds = %16
  %24 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %25 = mul nsw i32 0, %24
  store i32 %25, i32* %4, align 4
  store i32 1235430527, i32* %14
  br label %388

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -17995912
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -17995912
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
  %53 = select i1 %51, i32 2094740818, i32 1760885217
  store i32 %53, i32* %14
  br label %388

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* @s, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* @s, align 4
  %57 = load i32, i32* @D, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000 x i64], [3000 x i64]* getelementptr inbounds ([2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 0, i64 0), i64 0, i64 %58
  store i64 1, i64* %59, align 8
  store i32 1, i32* %5, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 2119266303
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2119266303
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1587782554, i32 1760885217
  store i32 %74, i32* %14
  br label %388

; <label>:75:                                     ; preds = %16
  store i32 803405604, i32* %14
  br label %388

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -924661024, i32 1511873079
  store i32 %80, i32* %14
  br label %388

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1008489765, i32* %14
  br label %388

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 896296379
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 896296379
  %88 = add nsw i32 %84, 1
  %89 = icmp slt i32 %83, %87
  %90 = select i1 %89, i32 994469112, i32 610658574
  store i32 %90, i32* %14
  br label %388

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1658124553, i32* %14
  br label %388

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %93, 3000
  %95 = select i1 %94, i32 1834603486, i32 2140769556
  store i32 %95, i32* %14
  br label %388

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = xor i32 %97, -1
  %99 = and i32 -1664965833, %98
  %100 = xor i32 -1664965833, -1
  %101 = and i32 %97, %100
  %102 = xor i32 -1, -1
  %103 = and i32 %102, -1664965833
  %104 = and i32 -1, %100
  %105 = or i32 %99, %101
  %106 = or i32 %103, %104
  %107 = xor i32 %105, %106
  %108 = xor i32 %97, -1
  %109 = xor i32 %107, -1
  %110 = xor i32 1, -1
  %111 = xor i32 2082108477, -1
  %112 = or i32 %109, %110
  %113 = or i32 2082108477, %111
  %114 = xor i32 %112, -1
  %115 = and i32 %114, %113
  %116 = and i32 %107, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3000 x i64], [3000 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 2, %126
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = mul nsw i64 %125, %131
  store i64 %132, i64* %2
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 2073561406, i32 -579905672
  store i32 %135, i32* %14
  br label %388

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %5, align 4
  %138 = xor i32 %137, -1
  %139 = and i32 1279884066, %138
  %140 = xor i32 1279884066, -1
  %141 = and i32 %137, %140
  %142 = xor i32 -1, -1
  %143 = and i32 %142, 1279884066
  %144 = and i32 -1, %140
  %145 = or i32 %139, %141
  %146 = or i32 %143, %144
  %147 = xor i32 %145, %146
  %148 = xor i32 %137, -1
  %149 = xor i32 %147, -1
  %150 = xor i32 1, -1
  %151 = xor i32 -656823645, -1
  %152 = or i32 %149, %150
  %153 = or i32 -656823645, %151
  %154 = xor i32 %152, -1
  %155 = and i32 %154, %153
  %156 = and i32 %147, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, -1561118890
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1561118890
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %158, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %166, %167
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [3000 x i64], [3000 x i64]* %165, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  store i32 235868210, i32* %14
  store i64 %175, i64* %15
  br label %388

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -2114158372
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2114158372
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -230734969, i32 1481626091
  store i32 %191, i32* %14
  br label %388

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1427605561
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1427605561
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 586875944, i32 1481626091
  store i32 %207, i32* %14
  br label %388

; <label>:208:                                    ; preds = %16
  store i32 235868210, i32* %14
  store i64 0, i64* %15
  br label %388

; <label>:209:                                    ; preds = %16
  %210 = load i64, i64* %15
  %211 = load volatile i64, i64* %2
  %212 = sub i64 0, %211
  %213 = sub i64 0, %210
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, %210
  %217 = load i32, i32* %5, align 4
  %218 = xor i32 %217, -1
  %219 = and i32 -1761993065, %218
  %220 = xor i32 -1761993065, -1
  %221 = and i32 %217, %220
  %222 = xor i32 -1, -1
  %223 = and i32 %222, -1761993065
  %224 = and i32 -1, %220
  %225 = or i32 %219, %221
  %226 = or i32 %223, %224
  %227 = xor i32 %225, %226
  %228 = xor i32 %217, -1
  %229 = xor i32 1, -1
  %230 = xor i32 %227, %229
  %231 = and i32 %230, %227
  %232 = and i32 %227, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %235, -119119349
  %237 = add i32 %236, 1
  %238 = add i32 %237, -119119349
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %234, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %246 = sub nsw i32 %242, %243
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [3000 x i64], [3000 x i64]* %241, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %250, 1059319649
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1059319649
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = mul nsw i64 %249, %255
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, 691154304
  %259 = add i32 %258, 1
  %260 = add i32 %259, 691154304
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = mul nsw i64 %256, %262
  %264 = add i64 %215, -640175369580542136
  %265 = add i64 %264, %263
  %266 = sub i64 %265, -640175369580542136
  %267 = add nsw i64 %215, %263
  %268 = srem i64 %266, 1000000007
  %269 = load i32, i32* %5, align 4
  %270 = xor i32 1, -1
  %271 = xor i32 %269, %270
  %272 = and i32 %271, %269
  %273 = and i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %275, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3000 x i64], [3000 x i64]* %278, i64 0, i64 %280
  store i64 %268, i64* %281, align 8
  store i32 208403865, i32* %14
  br label %388

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %283, 2139205251
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 2139205251
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %7, align 4
  store i32 -1658124553, i32* %14
  br label %388

; <label>:288:                                    ; preds = %16
  store i32 -635007471, i32* %14
  br label %388

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %6, align 4
  store i32 -1008489765, i32* %14
  br label %388

; <label>:294:                                    ; preds = %16
  store i32 1935675377, i32* %14
  br label %388

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 %296, -1866478374
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1866478374
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %5, align 4
  store i32 803405604, i32* %14
  br label %388

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @n, align 4
  %303 = xor i32 1, -1
  %304 = xor i32 %302, %303
  %305 = and i32 %304, %302
  %306 = and i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %307
  %309 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %308, i64 0, i64 0
  %310 = load i32, i32* @s, align 4
  %311 = load i32, i32* @D, align 4
  %312 = sub i32 0, %310
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %310, %311
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [3000 x i64], [3000 x i64]* %309, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %319)
  store i32 1235430527, i32* %14
  br label %388

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1908759017
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1908759017
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1271830988, i32 -1983739126
  store i32 %348, i32* %14
  br label %388

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %4, align 4
  store i32 %350, i32* %1
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 76813775
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 76813775
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -885276513, i32 -1983739126
  store i32 %365, i32* %14
  br label %388

; <label>:366:                                    ; preds = %16
  %367 = load volatile i32, i32* %1
  ret i32 %367

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* @s, align 4
  %370 = shl i32 %369, 2
  %371 = shl i32 %369, 2
  %372 = shl i32 %369, 2
  %373 = shl i32 %369, 2
  %374 = sub i32 0, 321051
  %375 = sub i32 %374, %369
  %376 = add i32 %375, 321051
  %377 = sub i32 0, %369
  %378 = sub i32 0, 2
  %379 = sub i32 %376, %378
  %380 = add i32 %376, 2
  %381 = sdiv i32 %369, 2
  store i32 %381, i32* @s, align 4
  %382 = load i32, i32* @D, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3000 x i64], [3000 x i64]* getelementptr inbounds ([2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 0, i64 0), i64 0, i64 %383
  store i64 1, i64* %384, align 8
  store i32 1, i32* %5, align 4
  store i32 2094740818, i32* %14
  br label %388

; <label>:385:                                    ; preds = %16
  store i32 -230734969, i32* %14
  br label %388

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* %4, align 4
  store i32 1271830988, i32* %14
  br label %388

; <label>:388:                                    ; preds = %386, %385, %368, %349, %321, %301, %295, %294, %289, %288, %282, %209, %208, %192, %176, %136, %96, %92, %91, %82, %81, %76, %75, %54, %26, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247572010.cpp() #0 section ".text.startup" {
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
