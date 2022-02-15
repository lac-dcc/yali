; ModuleID = 'Project_CodeNet_C++1400/p02554/s962849726.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s962849726.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1000005 x [4 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962849726.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 1091888024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1091888024, label %16
    i32 -2048237578, label %24
    i32 810157860, label %41
    i32 -1126726086, label %42
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
  %23 = select i1 %21, i32 -2048237578, i32 -1126726086
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2039348393
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2039348393
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 810157860, i32 -1126726086
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2048237578, i32* %12
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
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 196481596
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 196481596
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1557654458, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %711
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1557654458, label %19
    i32 737328734, label %27
    i32 -1318651395, label %61
    i32 -1779055364, label %62
    i32 -431651626, label %70
    i32 1009720298, label %86
    i32 -91010298, label %223
    i32 674328406, label %224
    i32 1720824230, label %252
    i32 -474572848, label %285
    i32 1549838935, label %286
    i32 -49517335, label %293
    i32 1071572343, label %298
    i32 -337093160, label %697
  ]

; <label>:18:                                     ; preds = %16
  br label %711

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 737328734, i32 -49517335
  store i32 %26, i32* %15
  br label %711

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store i64* %29, i64** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = load volatile i64*, i64** %2
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %31)
  store i64 1, i64* getelementptr inbounds ([1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %33 = load volatile i32*, i32** %1
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1751789623
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1751789623
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1318651395, i32 -49517335
  store i32 %60, i32* %15
  br label %711

; <label>:61:                                     ; preds = %16
  store i32 -1779055364, i32* %15
  br label %711

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i64*, i64** %2
  %67 = load i64, i64* %66, align 8
  %68 = icmp sle i64 %65, %67
  %69 = select i1 %68, i32 -431651626, i32 1549838935
  store i32 %69, i32* %15
  br label %711

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1851274717
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1851274717
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1009720298, i32 1071572343
  store i32 %85, i32* %15
  br label %711

; <label>:86:                                     ; preds = %16
  %87 = load volatile i32*, i32** %1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x i64], [4 x i64]* %93, i64 0, i64 0
  %95 = load i64, i64* %94, align 16
  %96 = mul nsw i64 %95, 8
  %97 = srem i64 %96, 1000000007
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i64], [4 x i64]* %101, i64 0, i64 0
  store i64 %97, i64* %102, align 16
  %103 = load volatile i32*, i32** %1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 1066416901
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1066416901
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x i64], [4 x i64]* %110, i64 0, i64 0
  %112 = load i64, i64* %111, align 16
  %113 = load volatile i32*, i32** %1
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x i64], [4 x i64]* %119, i64 0, i64 1
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, 9
  %123 = sub i64 %112, 3619202871717607521
  %124 = add i64 %123, %122
  %125 = add i64 %124, 3619202871717607521
  %126 = add nsw i64 %112, %122
  %127 = srem i64 %125, 1000000007
  %128 = load volatile i32*, i32** %1
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x i64], [4 x i64]* %131, i64 0, i64 1
  store i64 %127, i64* %132, align 8
  %133 = load volatile i32*, i32** %1
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x i64], [4 x i64]* %139, i64 0, i64 0
  %141 = load i64, i64* %140, align 16
  %142 = load volatile i32*, i32** %1
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, -522709961
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -522709961
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %148
  %150 = getelementptr inbounds [4 x i64], [4 x i64]* %149, i64 0, i64 2
  %151 = load i64, i64* %150, align 16
  %152 = mul nsw i64 %151, 9
  %153 = sub i64 0, %152
  %154 = sub i64 %141, %153
  %155 = add nsw i64 %141, %152
  %156 = srem i64 %154, 1000000007
  %157 = load volatile i32*, i32** %1
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x i64], [4 x i64]* %160, i64 0, i64 2
  store i64 %156, i64* %161, align 16
  %162 = load volatile i32*, i32** %1
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %167
  %169 = getelementptr inbounds [4 x i64], [4 x i64]* %168, i64 0, i64 3
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %170, 10
  %172 = load volatile i32*, i32** %1
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -1967391758
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1967391758
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %178
  %180 = getelementptr inbounds [4 x i64], [4 x i64]* %179, i64 0, i64 2
  %181 = load i64, i64* %180, align 16
  %182 = sub i64 0, %171
  %183 = sub i64 0, %181
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %171, %181
  %187 = load volatile i32*, i32** %1
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, -1316271570
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1316271570
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %193
  %195 = getelementptr inbounds [4 x i64], [4 x i64]* %194, i64 0, i64 1
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %185
  %198 = sub i64 0, %196
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %185, %196
  %202 = srem i64 %200, 1000000007
  %203 = load volatile i32*, i32** %1
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %205
  %207 = getelementptr inbounds [4 x i64], [4 x i64]* %206, i64 0, i64 3
  store i64 %202, i64* %207, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 575756039
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 575756039
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -91010298, i32 1071572343
  store i32 %222, i32* %15
  br label %711

; <label>:223:                                    ; preds = %16
  store i32 674328406, i32* %15
  br label %711

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 371493137
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 371493137
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1720824230, i32 -337093160
  store i32 %251, i32* %15
  br label %711

; <label>:252:                                    ; preds = %16
  %253 = load volatile i32*, i32** %1
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = load volatile i32*, i32** %1
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -474572848, i32 -337093160
  store i32 %284, i32* %15
  br label %711

; <label>:285:                                    ; preds = %16
  store i32 -1779055364, i32* %15
  br label %711

; <label>:286:                                    ; preds = %16
  %287 = load volatile i64*, i64** %2
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %288
  %290 = getelementptr inbounds [4 x i64], [4 x i64]* %289, i64 0, i64 3
  %291 = load i64, i64* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %291)
  ret i32 0

; <label>:293:                                    ; preds = %16
  %294 = alloca i32, align 4
  %295 = alloca i64, align 8
  %296 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  %297 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %295)
  store i64 1, i64* getelementptr inbounds ([1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %296, align 4
  store i32 737328734, i32* %15
  br label %711

; <label>:298:                                    ; preds = %16
  %299 = load volatile i32*, i32** %1
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, -1443905262
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1443905262
  %304 = sub i32 0, %300
  %305 = sub i32 %303, 1409056759
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1409056759
  %308 = add i32 %303, 1
  %309 = sub i32 0, 28744742
  %310 = sub i32 %309, %300
  %311 = add i32 %310, 28744742
  %312 = sub i32 0, %300
  %313 = add i32 %311, 898310071
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 898310071
  %316 = add i32 %311, 1
  %317 = shl i32 %300, 1
  %318 = sub i32 0, %300
  %319 = add i32 0, %318
  %320 = sub i32 0, %300
  %321 = sub i32 0, %319
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, 1
  %326 = sub i32 %300, -950688317
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -950688317
  %329 = sub nsw i32 %300, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %330
  %332 = getelementptr inbounds [4 x i64], [4 x i64]* %331, i64 0, i64 0
  %333 = load i64, i64* %332, align 16
  %334 = sub i64 0, 8
  %335 = add i64 %333, %334
  %336 = sub i64 %333, 8
  %337 = mul i64 %335, 8
  %338 = mul nsw i64 %333, 8
  %339 = shl i64 %338, 1000000007
  %340 = add i64 %338, -7120745683982807218
  %341 = sub i64 %340, 1000000007
  %342 = sub i64 %341, -7120745683982807218
  %343 = sub i64 %338, 1000000007
  %344 = mul i64 %342, 1000000007
  %345 = srem i64 %338, 1000000007
  %346 = load volatile i32*, i32** %1
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %348
  %350 = getelementptr inbounds [4 x i64], [4 x i64]* %349, i64 0, i64 0
  store i64 %345, i64* %350, align 16
  %351 = load volatile i32*, i32** %1
  %352 = load i32, i32* %351, align 4
  %353 = shl i32 %352, 1
  %354 = shl i32 %352, 1
  %355 = add i32 %352, 1345059203
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1345059203
  %358 = sub nsw i32 %352, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %359
  %361 = getelementptr inbounds [4 x i64], [4 x i64]* %360, i64 0, i64 0
  %362 = load i64, i64* %361, align 16
  %363 = load volatile i32*, i32** %1
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, 723656983
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 723656983
  %368 = sub i32 0, %364
  %369 = sub i32 %367, 1178980591
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1178980591
  %372 = add i32 %367, 1
  %373 = sub i32 0, 1153721107
  %374 = sub i32 %373, %364
  %375 = add i32 %374, 1153721107
  %376 = sub i32 0, %364
  %377 = add i32 %375, -782012523
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -782012523
  %380 = add i32 %375, 1
  %381 = sub i32 %364, -1834252665
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1834252665
  %384 = sub i32 %364, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 0, 1
  %387 = add i32 %364, %386
  %388 = sub i32 %364, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 %364, -1040611708
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1040611708
  %393 = sub nsw i32 %364, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %394
  %396 = getelementptr inbounds [4 x i64], [4 x i64]* %395, i64 0, i64 1
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 %397, 7585616890057320955
  %399 = sub i64 %398, 9
  %400 = add i64 %399, 7585616890057320955
  %401 = sub i64 %397, 9
  %402 = mul i64 %400, 9
  %403 = mul nsw i64 %397, 9
  %404 = add i64 0, -4472885087501256750
  %405 = sub i64 %404, %362
  %406 = sub i64 %405, -4472885087501256750
  %407 = sub i64 0, %362
  %408 = sub i64 0, %403
  %409 = sub i64 %406, %408
  %410 = add i64 %406, %403
  %411 = shl i64 %362, %403
  %412 = sub i64 0, 6928784750179439898
  %413 = sub i64 %412, %362
  %414 = add i64 %413, 6928784750179439898
  %415 = sub i64 0, %362
  %416 = sub i64 %414, 6839282924303597520
  %417 = add i64 %416, %403
  %418 = add i64 %417, 6839282924303597520
  %419 = add i64 %414, %403
  %420 = sub i64 0, %362
  %421 = sub i64 0, %403
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %362, %403
  %425 = shl i64 %423, 1000000007
  %426 = shl i64 %423, 1000000007
  %427 = shl i64 %423, 1000000007
  %428 = shl i64 %423, 1000000007
  %429 = shl i64 %423, 1000000007
  %430 = sub i64 0, %423
  %431 = add i64 0, %430
  %432 = sub i64 0, %423
  %433 = sub i64 0, 1000000007
  %434 = sub i64 %431, %433
  %435 = add i64 %431, 1000000007
  %436 = srem i64 %423, 1000000007
  %437 = load volatile i32*, i32** %1
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %439
  %441 = getelementptr inbounds [4 x i64], [4 x i64]* %440, i64 0, i64 1
  store i64 %436, i64* %441, align 8
  %442 = load volatile i32*, i32** %1
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %446 = sub i32 0, %443
  %447 = sub i32 %445, -1612552957
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1612552957
  %450 = add i32 %445, 1
  %451 = sub i32 %443, -1078862852
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1078862852
  %454 = sub i32 %443, 1
  %455 = mul i32 %453, 1
  %456 = sub i32 %443, 309993051
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 309993051
  %459 = sub i32 %443, 1
  %460 = mul i32 %458, 1
  %461 = shl i32 %443, 1
  %462 = add i32 %443, -433603722
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -433603722
  %465 = sub nsw i32 %443, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %466
  %468 = getelementptr inbounds [4 x i64], [4 x i64]* %467, i64 0, i64 0
  %469 = load i64, i64* %468, align 16
  %470 = load volatile i32*, i32** %1
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %474, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 %471, -983704330
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -983704330
  %481 = sub nsw i32 %471, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %482
  %484 = getelementptr inbounds [4 x i64], [4 x i64]* %483, i64 0, i64 2
  %485 = load i64, i64* %484, align 16
  %486 = add i64 0, -7633259419294590347
  %487 = sub i64 %486, %485
  %488 = sub i64 %487, -7633259419294590347
  %489 = sub i64 0, %485
  %490 = add i64 %488, -6946443183330034380
  %491 = add i64 %490, 9
  %492 = sub i64 %491, -6946443183330034380
  %493 = add i64 %488, 9
  %494 = add i64 0, -532204830717297642
  %495 = sub i64 %494, %485
  %496 = sub i64 %495, -532204830717297642
  %497 = sub i64 0, %485
  %498 = sub i64 %496, -9183938588571891597
  %499 = add i64 %498, 9
  %500 = add i64 %499, -9183938588571891597
  %501 = add i64 %496, 9
  %502 = sub i64 0, %485
  %503 = add i64 0, %502
  %504 = sub i64 0, %485
  %505 = sub i64 0, 9
  %506 = sub i64 %503, %505
  %507 = add i64 %503, 9
  %508 = mul nsw i64 %485, 9
  %509 = sub i64 0, %469
  %510 = add i64 0, %509
  %511 = sub i64 0, %469
  %512 = add i64 %510, -2680116898696278769
  %513 = add i64 %512, %508
  %514 = sub i64 %513, -2680116898696278769
  %515 = add i64 %510, %508
  %516 = shl i64 %469, %508
  %517 = sub i64 0, %469
  %518 = add i64 0, %517
  %519 = sub i64 0, %469
  %520 = sub i64 0, %508
  %521 = sub i64 %518, %520
  %522 = add i64 %518, %508
  %523 = sub i64 0, %508
  %524 = sub i64 %469, %523
  %525 = add nsw i64 %469, %508
  %526 = shl i64 %524, 1000000007
  %527 = shl i64 %524, 1000000007
  %528 = shl i64 %524, 1000000007
  %529 = shl i64 %524, 1000000007
  %530 = shl i64 %524, 1000000007
  %531 = srem i64 %524, 1000000007
  %532 = load volatile i32*, i32** %1
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %534
  %536 = getelementptr inbounds [4 x i64], [4 x i64]* %535, i64 0, i64 2
  store i64 %531, i64* %536, align 16
  %537 = load volatile i32*, i32** %1
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %541 = sub i32 0, %538
  %542 = sub i32 %540, 819084222
  %543 = add i32 %542, 1
  %544 = add i32 %543, 819084222
  %545 = add i32 %540, 1
  %546 = shl i32 %538, 1
  %547 = sub i32 %538, -283504420
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -283504420
  %550 = sub nsw i32 %538, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %551
  %553 = getelementptr inbounds [4 x i64], [4 x i64]* %552, i64 0, i64 3
  %554 = load i64, i64* %553, align 8
  %555 = shl i64 %554, 10
  %556 = sub i64 0, 1485927957397220636
  %557 = sub i64 %556, %554
  %558 = add i64 %557, 1485927957397220636
  %559 = sub i64 0, %554
  %560 = sub i64 0, %558
  %561 = sub i64 0, 10
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, 10
  %565 = mul nsw i64 %554, 10
  %566 = load volatile i32*, i32** %1
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 %567, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 %567, -434553700
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -434553700
  %575 = sub i32 %567, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, %567
  %578 = add i32 0, %577
  %579 = sub i32 0, %567
  %580 = sub i32 0, %578
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add i32 %578, 1
  %585 = sub i32 0, %567
  %586 = add i32 0, %585
  %587 = sub i32 0, %567
  %588 = sub i32 %586, 420336268
  %589 = add i32 %588, 1
  %590 = add i32 %589, 420336268
  %591 = add i32 %586, 1
  %592 = sub i32 0, 1
  %593 = add i32 %567, %592
  %594 = sub nsw i32 %567, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %595
  %597 = getelementptr inbounds [4 x i64], [4 x i64]* %596, i64 0, i64 2
  %598 = load i64, i64* %597, align 16
  %599 = sub i64 0, %598
  %600 = add i64 %565, %599
  %601 = sub i64 %565, %598
  %602 = mul i64 %600, %598
  %603 = sub i64 0, -5467110476130867075
  %604 = sub i64 %603, %565
  %605 = add i64 %604, -5467110476130867075
  %606 = sub i64 0, %565
  %607 = sub i64 %605, 5067137210890447037
  %608 = add i64 %607, %598
  %609 = add i64 %608, 5067137210890447037
  %610 = add i64 %605, %598
  %611 = add i64 %565, 6955246069567957965
  %612 = add i64 %611, %598
  %613 = sub i64 %612, 6955246069567957965
  %614 = add nsw i64 %565, %598
  %615 = load volatile i32*, i32** %1
  %616 = load i32, i32* %615, align 4
  %617 = add i32 0, 1739624183
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 1739624183
  %620 = sub i32 0, %616
  %621 = sub i32 %619, -1437641437
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1437641437
  %624 = add i32 %619, 1
  %625 = sub i32 0, 2071039676
  %626 = sub i32 %625, %616
  %627 = add i32 %626, 2071039676
  %628 = sub i32 0, %616
  %629 = sub i32 %627, -487841577
  %630 = add i32 %629, 1
  %631 = add i32 %630, -487841577
  %632 = add i32 %627, 1
  %633 = shl i32 %616, 1
  %634 = sub i32 0, 1
  %635 = add i32 %616, %634
  %636 = sub i32 %616, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, %616
  %639 = add i32 0, %638
  %640 = sub i32 0, %616
  %641 = add i32 %639, 932024663
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 932024663
  %644 = add i32 %639, 1
  %645 = sub i32 %616, 193638618
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 193638618
  %648 = sub i32 %616, 1
  %649 = mul i32 %647, 1
  %650 = shl i32 %616, 1
  %651 = shl i32 %616, 1
  %652 = sub i32 0, 1
  %653 = add i32 %616, %652
  %654 = sub nsw i32 %616, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %655
  %657 = getelementptr inbounds [4 x i64], [4 x i64]* %656, i64 0, i64 1
  %658 = load i64, i64* %657, align 8
  %659 = shl i64 %613, %658
  %660 = sub i64 0, -8411898901193925699
  %661 = sub i64 %660, %613
  %662 = add i64 %661, -8411898901193925699
  %663 = sub i64 0, %613
  %664 = sub i64 0, %658
  %665 = sub i64 %662, %664
  %666 = add i64 %662, %658
  %667 = shl i64 %613, %658
  %668 = sub i64 %613, -8456798013388318836
  %669 = add i64 %668, %658
  %670 = add i64 %669, -8456798013388318836
  %671 = add nsw i64 %613, %658
  %672 = sub i64 %670, -3922688628621518109
  %673 = sub i64 %672, 1000000007
  %674 = add i64 %673, -3922688628621518109
  %675 = sub i64 %670, 1000000007
  %676 = mul i64 %674, 1000000007
  %677 = shl i64 %670, 1000000007
  %678 = sub i64 %670, 4224271322775056123
  %679 = sub i64 %678, 1000000007
  %680 = add i64 %679, 4224271322775056123
  %681 = sub i64 %670, 1000000007
  %682 = mul i64 %680, 1000000007
  %683 = add i64 %670, -8185043318428302792
  %684 = sub i64 %683, 1000000007
  %685 = sub i64 %684, -8185043318428302792
  %686 = sub i64 %670, 1000000007
  %687 = mul i64 %685, 1000000007
  %688 = shl i64 %670, 1000000007
  %689 = shl i64 %670, 1000000007
  %690 = shl i64 %670, 1000000007
  %691 = srem i64 %670, 1000000007
  %692 = load volatile i32*, i32** %1
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %694
  %696 = getelementptr inbounds [4 x i64], [4 x i64]* %695, i64 0, i64 3
  store i64 %691, i64* %696, align 8
  store i32 1009720298, i32* %15
  br label %711

; <label>:697:                                    ; preds = %16
  %698 = load volatile i32*, i32** %1
  %699 = load i32, i32* %698, align 4
  %700 = add i32 %699, 1094325302
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1094325302
  %703 = sub i32 %699, 1
  %704 = mul i32 %702, 1
  %705 = sub i32 0, %699
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %699, 1
  %710 = load volatile i32*, i32** %1
  store i32 %708, i32* %710, align 4
  store i32 1720824230, i32* %15
  br label %711

; <label>:711:                                    ; preds = %697, %298, %293, %285, %252, %224, %223, %86, %70, %62, %61, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962849726.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -529867155
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -529867155
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -413944733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -413944733, label %17
    i32 519099647, label %25
    i32 614162452, label %41
    i32 -702067308, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 519099647, i32 -702067308
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1280138465
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1280138465
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 614162452, i32 -702067308
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 519099647, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
