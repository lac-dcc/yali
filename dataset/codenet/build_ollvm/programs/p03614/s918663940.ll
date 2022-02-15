; ModuleID = 'Project_CodeNet_C++1400/p03614/s918663940.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s918663940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3badi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100228 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918663940.cpp, i8* null }]
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
  store i32 938105768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 938105768, label %16
    i32 297079823, label %36
    i32 -1042621657, label %53
    i32 -994138031, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 297079823, i32 -994138031
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1486556931
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1486556931
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1042621657, i32 -994138031
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 297079823, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1772167843, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %364
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1772167843, label %14
    i32 -1929364100, label %41
    i32 -577731647, label %72
    i32 502845315, label %75
    i32 1104556666, label %80
    i32 1061739457, label %85
    i32 759979166, label %86
    i32 -1784413731, label %91
    i32 729168907, label %100
    i32 770953642, label %106
    i32 1494110082, label %107
    i32 304607932, label %117
    i32 777575970, label %123
    i32 892289556, label %126
    i32 763989315, label %132
    i32 825034181, label %160
    i32 -612983601, label %203
    i32 102077017, label %204
    i32 -367666857, label %219
    i32 1786675793, label %248
    i32 1627115233, label %249
    i32 -1951719049, label %253
    i32 1664325084, label %361
  ]

; <label>:13:                                     ; preds = %11
  br label %364

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1929364100, i32 1627115233
  store i32 %40, i32* %9
  br label %364

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 254395641
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 254395641
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -577731647, i32 1627115233
  store i32 %71, i32* %9
  br label %364

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 502845315, i32 1061739457
  store i32 %74, i32* %9
  br label %364

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100228 x i32], [100228 x i32]* @a, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  store i32 1104556666, i32* %9
  br label %364

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %3, align 4
  store i32 -1772167843, i32* %9
  br label %364

; <label>:85:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 759979166, i32* %9
  br label %364

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1784413731, i32 102077017
  store i32 %90, i32* %9
  br label %364

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100228 x i32], [100228 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 729168907, i32 770953642
  store i32 %99, i32* %9
  br label %364

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -1953738332
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1953738332
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  store i32 759979166, i32* %9
  br label %364

; <label>:106:                                    ; preds = %11
  store i32 1494110082, i32* %9
  br label %364

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 304607932, i32 777575970
  store i32 %116, i32* %9
  store i1 false, i1* %10
  br label %364

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = call zeroext i1 @_Z3badi(i32 %120)
  store i32 777575970, i32* %9
  store i1 %122, i1* %10
  br label %364

; <label>:123:                                    ; preds = %11
  %124 = load i1, i1* %10
  %125 = select i1 %124, i32 892289556, i32 763989315
  store i32 %125, i32* %9
  br label %364

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 811073492
  %129 = add i32 %128, 1
  %130 = add i32 %129, 811073492
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  store i32 1494110082, i32* %9
  br label %364

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 742232972
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 742232972
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 825034181, i32 -1951719049
  store i32 %159, i32* %9
  br label %364

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %161, 1655368170
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1655368170
  %166 = sub nsw i32 %161, %162
  %167 = add i32 %165, 596620535
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 596620535
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %7, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sdiv i32 %175, 2
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, -527233733
  %180 = add i32 %179, %177
  %181 = add i32 %180, -527233733
  %182 = add nsw i32 %178, %177
  store i32 %181, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %4, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -612983601, i32 -1951719049
  store i32 %202, i32* %9
  br label %364

; <label>:203:                                    ; preds = %11
  store i32 759979166, i32* %9
  br label %364

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -367666857, i32 1664325084
  store i32 %218, i32* %9
  br label %364

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %5, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1786675793, i32 1664325084
  store i32 %247, i32* %9
  br label %364

; <label>:248:                                    ; preds = %11
  ret i32 0

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp sle i32 %250, %251
  store i32 -1929364100, i32* %9
  br label %364

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %258 = sub i32 %254, %255
  %259 = mul i32 %257, %255
  %260 = sub i32 0, %255
  %261 = add i32 %254, %260
  %262 = sub i32 %254, %255
  %263 = mul i32 %261, %255
  %264 = sub i32 0, 260263647
  %265 = sub i32 %264, %254
  %266 = add i32 %265, 260263647
  %267 = sub i32 0, %254
  %268 = sub i32 0, %255
  %269 = sub i32 %266, %268
  %270 = add i32 %266, %255
  %271 = sub i32 0, %254
  %272 = add i32 0, %271
  %273 = sub i32 0, %254
  %274 = add i32 %272, 279877226
  %275 = add i32 %274, %255
  %276 = sub i32 %275, 279877226
  %277 = add i32 %272, %255
  %278 = shl i32 %254, %255
  %279 = sub i32 0, %255
  %280 = add i32 %254, %279
  %281 = sub nsw i32 %254, %255
  %282 = add i32 %280, 1044637696
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1044637696
  %285 = sub i32 %280, 1
  %286 = mul i32 %284, 1
  %287 = add i32 0, -1468491590
  %288 = sub i32 %287, %280
  %289 = sub i32 %288, -1468491590
  %290 = sub i32 0, %280
  %291 = add i32 %289, -1163603017
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1163603017
  %294 = add i32 %289, 1
  %295 = sub i32 0, 1
  %296 = add i32 %280, %295
  %297 = sub i32 %280, 1
  %298 = mul i32 %296, 1
  %299 = add i32 %280, -1768564469
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1768564469
  %302 = add nsw i32 %280, 1
  store i32 %301, i32* %7, align 4
  %303 = load i32, i32* %7, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 %303, 2006625893
  %306 = add i32 %305, 1
  %307 = add i32 %306, 2006625893
  %308 = add nsw i32 %303, 1
  %309 = sub i32 0, 2
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 2
  %312 = mul i32 %310, 2
  %313 = sub i32 0, -57836548
  %314 = sub i32 %313, %307
  %315 = add i32 %314, -57836548
  %316 = sub i32 0, %307
  %317 = sub i32 %315, -1109076613
  %318 = add i32 %317, 2
  %319 = add i32 %318, -1109076613
  %320 = add i32 %315, 2
  %321 = sdiv i32 %307, 2
  %322 = load i32, i32* %5, align 4
  %323 = shl i32 %322, %321
  %324 = shl i32 %322, %321
  %325 = add i32 0, 1185928669
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, 1185928669
  %328 = sub i32 0, %322
  %329 = add i32 %327, 1394310162
  %330 = add i32 %329, %321
  %331 = sub i32 %330, 1394310162
  %332 = add i32 %327, %321
  %333 = shl i32 %322, %321
  %334 = sub i32 %322, 1092443769
  %335 = sub i32 %334, %321
  %336 = add i32 %335, 1092443769
  %337 = sub i32 %322, %321
  %338 = mul i32 %336, %321
  %339 = shl i32 %322, %321
  %340 = sub i32 %322, 743508978
  %341 = sub i32 %340, %321
  %342 = add i32 %341, 743508978
  %343 = sub i32 %322, %321
  %344 = mul i32 %342, %321
  %345 = sub i32 0, %321
  %346 = sub i32 %322, %345
  %347 = add nsw i32 %322, %321
  store i32 %346, i32* %5, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 0, 552958195
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 552958195
  %352 = sub i32 0, %348
  %353 = sub i32 0, 1
  %354 = sub i32 %351, %353
  %355 = add i32 %351, 1
  %356 = shl i32 %348, 1
  %357 = add i32 %348, -585777450
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -585777450
  %360 = add nsw i32 %348, 1
  store i32 %359, i32* %4, align 4
  store i32 825034181, i32* %9
  br label %364

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* %5, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 -367666857, i32* %9
  br label %364

; <label>:364:                                    ; preds = %361, %253, %249, %219, %204, %203, %160, %132, %126, %123, %117, %107, %106, %100, %91, %86, %85, %80, %75, %72, %41, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3badi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100228 x i32], [100228 x i32]* @a, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %3, %7
  ret i1 %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918663940.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -13583548
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -13583548
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1521622340, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1521622340, label %17
    i32 1060588717, label %37
    i32 -973898640, label %64
    i32 -1461490450, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1060588717, i32 -1461490450
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -973898640, i32 -1461490450
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1060588717, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
