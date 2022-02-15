; ModuleID = 'Project_CodeNet_C++1400/p03232/s912134822.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s912134822.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@ni = global [100100 x i64] zeroinitializer, align 16
@sum = global [100100 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@vk = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912134822.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* @vk, align 8
  store i64 1, i64* %11, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %215

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* @vk, align 8
  %31 = load i64, i64* %11, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* @vk, align 8
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %11, align 8
  br label %25

; <label>:37:                                     ; preds = %25
  store i64 1, i64* %12, align 8
  br label %38

; <label>:38:                                     ; preds = %84, %37
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %222

; <label>:51:                                     ; preds = %42, %222
  %52 = load i64, i64* %12, align 8
  %53 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %53)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %222

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %226

; <label>:73:                                     ; preds = %64, %226
  %74 = load i64, i64* %12, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %12, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %226

; <label>:84:                                     ; preds = %73
  br label %38

; <label>:85:                                     ; preds = %38
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %241

; <label>:94:                                     ; preds = %85, %241
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @ni, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @ni, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 1), align 8
  store i64 2, i64* %13, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %241

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %131, %103
  %105 = load i64, i64* %13, align 8
  %106 = load i64, i64* @n, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %13, align 8
  %110 = sdiv i64 1000000007, %109
  %111 = sub nsw i64 1000000007, %110
  %112 = load i64, i64* %13, align 8
  %113 = srem i64 1000000007, %112
  %114 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %111, %115
  %117 = srem i64 %116, 1000000007
  %118 = load i64, i64* %13, align 8
  %119 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  %120 = load i64, i64* %13, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %13, align 8
  %125 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %123, %126
  %128 = srem i64 %127, 1000000007
  %129 = load i64, i64* %13, align 8
  %130 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %108
  %132 = load i64, i64* %13, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %13, align 8
  br label %104

; <label>:134:                                    ; preds = %104
  store i32 1, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %205, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %242

; <label>:144:                                    ; preds = %135, %242
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* @n, align 8
  %148 = icmp sle i64 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %242

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %208

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %247

; <label>:167:                                    ; preds = %158, %247
  %168 = load i64, i64* @ans, align 8
  %169 = load i64, i64* @n, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 %169, %171
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %175, %179
  %181 = srem i64 %180, 1000000007
  %182 = add nsw i64 %168, %181
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub nsw i64 %186, 1
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %187, %191
  %193 = srem i64 %192, 1000000007
  %194 = add nsw i64 %182, %193
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* @ans, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %247

; <label>:204:                                    ; preds = %167
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  br label %135

; <label>:208:                                    ; preds = %157
  %209 = load i64, i64* @ans, align 8
  %210 = load i64, i64* @vk, align 8
  %211 = mul nsw i64 %209, %210
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* @ans, align 8
  %213 = load i64, i64* @ans, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %213)
  ret i32 0

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  %221 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* @vk, align 8
  store i64 1, i64* %217, align 8
  br label %9

; <label>:222:                                    ; preds = %51, %42
  %223 = load i64, i64* %12, align 8
  %224 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %223
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %224)
  br label %51

; <label>:226:                                    ; preds = %73, %64
  %227 = load i64, i64* %12, align 8
  %228 = sub i64 %227, 1
  %229 = mul i64 %228, 1
  %230 = sub i64 0, %227
  %231 = add i64 %230, 1
  %232 = sub i64 %227, 1
  %233 = mul i64 %232, 1
  %234 = sub i64 %227, 1
  %235 = mul i64 %234, 1
  %236 = sub i64 0, %227
  %237 = add i64 %236, 1
  %238 = sub i64 0, %227
  %239 = add i64 %238, 1
  %240 = add nsw i64 %227, 1
  store i64 %240, i64* %12, align 8
  br label %73

; <label>:241:                                    ; preds = %94, %85
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @ni, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @ni, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 1), align 8
  store i64 2, i64* %13, align 8
  br label %94

; <label>:242:                                    ; preds = %144, %135
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* @n, align 8
  %246 = icmp sle i64 %244, %245
  br label %144

; <label>:247:                                    ; preds = %167, %158
  %248 = load i64, i64* @ans, align 8
  %249 = load i64, i64* @n, align 8
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 0, %249
  %253 = add i64 %252, %251
  %254 = sub i64 0, %249
  %255 = add i64 %254, %251
  %256 = shl i64 %249, %251
  %257 = sub i64 0, %249
  %258 = add i64 %257, %251
  %259 = sub i64 0, %249
  %260 = add i64 %259, %251
  %261 = sub i64 0, %249
  %262 = add i64 %261, %251
  %263 = shl i64 %249, %251
  %264 = sub i64 0, %249
  %265 = add i64 %264, %251
  %266 = sub i64 %249, %251
  %267 = mul i64 %266, %251
  %268 = sub nsw i64 %249, %251
  %269 = sub i64 0, %268
  %270 = add i64 %269, 1
  %271 = sub i64 0, %268
  %272 = add i64 %271, 1
  %273 = sub i64 0, %268
  %274 = add i64 %273, 1
  %275 = sub i64 0, %268
  %276 = add i64 %275, 1
  %277 = add nsw i64 %268, 1
  %278 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %279, %283
  %285 = mul i64 %284, %283
  %286 = mul nsw i64 %279, %283
  %287 = sub i64 %286, 1000000007
  %288 = mul i64 %287, 1000000007
  %289 = shl i64 %286, 1000000007
  %290 = sub i64 %286, 1000000007
  %291 = mul i64 %290, 1000000007
  %292 = sub i64 0, %286
  %293 = add i64 %292, 1000000007
  %294 = srem i64 %286, 1000000007
  %295 = sub i64 %248, %294
  %296 = mul i64 %295, %294
  %297 = sub i64 %248, %294
  %298 = mul i64 %297, %294
  %299 = sub i64 %248, %294
  %300 = mul i64 %299, %294
  %301 = add nsw i64 %248, %294
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %306, 1
  %308 = shl i64 %305, 1
  %309 = sub i64 %305, 1
  %310 = mul i64 %309, 1
  %311 = sub i64 %305, 1
  %312 = mul i64 %311, 1
  %313 = shl i64 %305, 1
  %314 = shl i64 %305, 1
  %315 = sub nsw i64 %305, 1
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = shl i64 %315, %319
  %321 = sub i64 %315, %319
  %322 = mul i64 %321, %319
  %323 = shl i64 %315, %319
  %324 = mul nsw i64 %315, %319
  %325 = sub i64 0, %324
  %326 = add i64 %325, 1000000007
  %327 = srem i64 %324, 1000000007
  %328 = shl i64 %301, %327
  %329 = sub i64 %301, %327
  %330 = mul i64 %329, %327
  %331 = add nsw i64 %301, %327
  %332 = sub i64 %331, 1000000007
  %333 = mul i64 %332, 1000000007
  %334 = sub i64 %331, 1000000007
  %335 = mul i64 %334, 1000000007
  %336 = srem i64 %331, 1000000007
  store i64 %336, i64* @ans, align 8
  br label %167
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912134822.cpp() #0 section ".text.startup" {
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
