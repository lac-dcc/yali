; ModuleID = 'Project_CodeNet_C++1400/p02974/s388986273.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s388986273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@value = global i64 0, align 8
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388986273.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @value)
  store i64 0, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %76, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @N, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %72, %13
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %413

; <label>:27:                                     ; preds = %18, %413
  store i64 0, i64* %4, align 8
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %413

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* @N, align 8
  %40 = load i64, i64* @N, align 8
  %41 = mul nsw i64 %39, %40
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %37
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %45, i64 0, i64 %46
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* %47, i64 0, i64 %48
  store i64 0, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %414

; <label>:59:                                     ; preds = %50, %414
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %414

; <label>:70:                                     ; preds = %59
  br label %37

; <label>:71:                                     ; preds = %37
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %3, align 8
  br label %14

; <label>:75:                                     ; preds = %14
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %2, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %2, align 8
  br label %9

; <label>:79:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %386, %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %421

; <label>:89:                                     ; preds = %80, %421
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* @N, align 8
  %92 = icmp slt i64 %90, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %421

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %387

; <label>:102:                                    ; preds = %101
  store i64 0, i64* %6, align 8
  br label %103

; <label>:103:                                    ; preds = %346, %102
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %5, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %347

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %425

; <label>:116:                                    ; preds = %107, %425
  store i64 0, i64* %7, align 8
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %425

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %322, %125
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* @value, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %325

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %132, i64 0, i64 %133
  %135 = load i64, i64* %7, align 8
  %136 = getelementptr inbounds [5005 x i64], [5005 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %426

; <label>:148:                                    ; preds = %139, %426
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %426

; <label>:157:                                    ; preds = %148
  br label %322

; <label>:158:                                    ; preds = %130
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %160, i64 0, i64 %161
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds [5005 x i64], [5005 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %5, align 8
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %168, i64 0, i64 %169
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %6, align 8
  %173 = mul nsw i64 2, %172
  %174 = add nsw i64 %171, %173
  %175 = getelementptr inbounds [5005 x i64], [5005 x i64]* %170, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, %165
  store i64 %177, i64* %175, align 8
  %178 = load i64, i64* %5, align 8
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %180, i64 0, i64 %181
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %6, align 8
  %185 = mul nsw i64 2, %184
  %186 = add nsw i64 %183, %185
  %187 = getelementptr inbounds [5005 x i64], [5005 x i64]* %182, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %187, align 8
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %6, align 8
  %193 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %191, i64 0, i64 %192
  %194 = load i64, i64* %7, align 8
  %195 = getelementptr inbounds [5005 x i64], [5005 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %5, align 8
  %198 = add nsw i64 %197, 1
  %199 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %6, align 8
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %199, i64 0, i64 %201
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* %6, align 8
  %205 = mul nsw i64 2, %204
  %206 = add nsw i64 %203, %205
  %207 = add nsw i64 %206, 2
  %208 = getelementptr inbounds [5005 x i64], [5005 x i64]* %202, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, %196
  store i64 %210, i64* %208, align 8
  %211 = load i64, i64* %5, align 8
  %212 = add nsw i64 %211, 1
  %213 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i64, i64* %6, align 8
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %213, i64 0, i64 %215
  %217 = load i64, i64* %7, align 8
  %218 = load i64, i64* %6, align 8
  %219 = mul nsw i64 2, %218
  %220 = add nsw i64 %217, %219
  %221 = add nsw i64 %220, 2
  %222 = getelementptr inbounds [5005 x i64], [5005 x i64]* %216, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* %222, align 8
  %225 = load i64, i64* %6, align 8
  %226 = mul nsw i64 2, %225
  %227 = load i64, i64* %5, align 8
  %228 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %227
  %229 = load i64, i64* %6, align 8
  %230 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %228, i64 0, i64 %229
  %231 = load i64, i64* %7, align 8
  %232 = getelementptr inbounds [5005 x i64], [5005 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %226, %233
  %235 = srem i64 %234, 1000000007
  %236 = load i64, i64* %5, align 8
  %237 = add nsw i64 %236, 1
  %238 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %237
  %239 = load i64, i64* %6, align 8
  %240 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %238, i64 0, i64 %239
  %241 = load i64, i64* %7, align 8
  %242 = load i64, i64* %6, align 8
  %243 = mul nsw i64 2, %242
  %244 = add nsw i64 %241, %243
  %245 = getelementptr inbounds [5005 x i64], [5005 x i64]* %240, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, %235
  store i64 %247, i64* %245, align 8
  %248 = load i64, i64* %5, align 8
  %249 = add nsw i64 %248, 1
  %250 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i64, i64* %6, align 8
  %252 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %250, i64 0, i64 %251
  %253 = load i64, i64* %7, align 8
  %254 = load i64, i64* %6, align 8
  %255 = mul nsw i64 2, %254
  %256 = add nsw i64 %253, %255
  %257 = getelementptr inbounds [5005 x i64], [5005 x i64]* %252, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = srem i64 %258, 1000000007
  store i64 %259, i64* %257, align 8
  %260 = load i64, i64* %6, align 8
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %321

; <label>:262:                                    ; preds = %158
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %427

; <label>:271:                                    ; preds = %262, %427
  %272 = load i64, i64* %6, align 8
  %273 = load i64, i64* %6, align 8
  %274 = mul nsw i64 %272, %273
  %275 = load i64, i64* %5, align 8
  %276 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %275
  %277 = load i64, i64* %6, align 8
  %278 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %276, i64 0, i64 %277
  %279 = load i64, i64* %7, align 8
  %280 = getelementptr inbounds [5005 x i64], [5005 x i64]* %278, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %274, %281
  %283 = srem i64 %282, 1000000007
  %284 = load i64, i64* %5, align 8
  %285 = add nsw i64 %284, 1
  %286 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %285
  %287 = load i64, i64* %6, align 8
  %288 = sub nsw i64 %287, 1
  %289 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %286, i64 0, i64 %288
  %290 = load i64, i64* %7, align 8
  %291 = load i64, i64* %6, align 8
  %292 = mul nsw i64 2, %291
  %293 = add nsw i64 %290, %292
  %294 = sub nsw i64 %293, 2
  %295 = getelementptr inbounds [5005 x i64], [5005 x i64]* %289, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, %283
  store i64 %297, i64* %295, align 8
  %298 = load i64, i64* %5, align 8
  %299 = add nsw i64 %298, 1
  %300 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %299
  %301 = load i64, i64* %6, align 8
  %302 = sub nsw i64 %301, 1
  %303 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %300, i64 0, i64 %302
  %304 = load i64, i64* %7, align 8
  %305 = load i64, i64* %6, align 8
  %306 = mul nsw i64 2, %305
  %307 = add nsw i64 %304, %306
  %308 = sub nsw i64 %307, 2
  %309 = getelementptr inbounds [5005 x i64], [5005 x i64]* %303, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = srem i64 %310, 1000000007
  store i64 %311, i64* %309, align 8
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %427

; <label>:320:                                    ; preds = %271
  br label %321

; <label>:321:                                    ; preds = %320, %158
  br label %322

; <label>:322:                                    ; preds = %321, %157
  %323 = load i64, i64* %7, align 8
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %7, align 8
  br label %126

; <label>:325:                                    ; preds = %126
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %563

; <label>:335:                                    ; preds = %326, %563
  %336 = load i64, i64* %6, align 8
  %337 = add nsw i64 %336, 1
  store i64 %337, i64* %6, align 8
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %563

; <label>:346:                                    ; preds = %335
  br label %103

; <label>:347:                                    ; preds = %103
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %566

; <label>:356:                                    ; preds = %347, %566
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %566

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %567

; <label>:375:                                    ; preds = %366, %567
  %376 = load i64, i64* %5, align 8
  %377 = add nsw i64 %376, 1
  store i64 %377, i64* %5, align 8
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %567

; <label>:386:                                    ; preds = %375
  br label %80

; <label>:387:                                    ; preds = %101
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %573

; <label>:396:                                    ; preds = %387, %573
  %397 = load i64, i64* @N, align 8
  %398 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %397
  %399 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %398, i64 0, i64 0
  %400 = load i64, i64* @value, align 8
  %401 = getelementptr inbounds [5005 x i64], [5005 x i64]* %399, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %402)
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %573

; <label>:412:                                    ; preds = %396
  ret i32 0

; <label>:413:                                    ; preds = %27, %18
  store i64 0, i64* %4, align 8
  br label %27

; <label>:414:                                    ; preds = %59, %50
  %415 = load i64, i64* %4, align 8
  %416 = sub i64 %415, 1
  %417 = mul i64 %416, 1
  %418 = sub i64 0, %415
  %419 = add i64 %418, 1
  %420 = add nsw i64 %415, 1
  store i64 %420, i64* %4, align 8
  br label %59

; <label>:421:                                    ; preds = %89, %80
  %422 = load i64, i64* %5, align 8
  %423 = load i64, i64* @N, align 8
  %424 = icmp slt i64 %422, %423
  br label %89

; <label>:425:                                    ; preds = %116, %107
  store i64 0, i64* %7, align 8
  br label %116

; <label>:426:                                    ; preds = %148, %139
  br label %148

; <label>:427:                                    ; preds = %271, %262
  %428 = load i64, i64* %6, align 8
  %429 = load i64, i64* %6, align 8
  %430 = shl i64 %428, %429
  %431 = shl i64 %428, %429
  %432 = mul nsw i64 %428, %429
  %433 = load i64, i64* %5, align 8
  %434 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %433
  %435 = load i64, i64* %6, align 8
  %436 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %434, i64 0, i64 %435
  %437 = load i64, i64* %7, align 8
  %438 = getelementptr inbounds [5005 x i64], [5005 x i64]* %436, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = shl i64 %432, %439
  %441 = sub i64 0, %432
  %442 = add i64 %441, %439
  %443 = sub i64 0, %432
  %444 = add i64 %443, %439
  %445 = sub i64 %432, %439
  %446 = mul i64 %445, %439
  %447 = sub i64 %432, %439
  %448 = mul i64 %447, %439
  %449 = sub i64 %432, %439
  %450 = mul i64 %449, %439
  %451 = shl i64 %432, %439
  %452 = shl i64 %432, %439
  %453 = shl i64 %432, %439
  %454 = mul nsw i64 %432, %439
  %455 = shl i64 %454, 1000000007
  %456 = shl i64 %454, 1000000007
  %457 = srem i64 %454, 1000000007
  %458 = load i64, i64* %5, align 8
  %459 = shl i64 %458, 1
  %460 = sub i64 %458, 1
  %461 = mul i64 %460, 1
  %462 = sub i64 0, %458
  %463 = add i64 %462, 1
  %464 = sub i64 %458, 1
  %465 = mul i64 %464, 1
  %466 = shl i64 %458, 1
  %467 = add nsw i64 %458, 1
  %468 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %467
  %469 = load i64, i64* %6, align 8
  %470 = sub i64 0, %469
  %471 = add i64 %470, 1
  %472 = sub i64 0, %469
  %473 = add i64 %472, 1
  %474 = sub i64 %469, 1
  %475 = mul i64 %474, 1
  %476 = sub nsw i64 %469, 1
  %477 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %468, i64 0, i64 %476
  %478 = load i64, i64* %7, align 8
  %479 = load i64, i64* %6, align 8
  %480 = sub i64 2, %479
  %481 = mul i64 %480, %479
  %482 = sub i64 0, 2
  %483 = add i64 %482, %479
  %484 = mul nsw i64 2, %479
  %485 = sub i64 0, %478
  %486 = add i64 %485, %484
  %487 = sub i64 0, %478
  %488 = add i64 %487, %484
  %489 = shl i64 %478, %484
  %490 = sub i64 %478, %484
  %491 = mul i64 %490, %484
  %492 = shl i64 %478, %484
  %493 = sub i64 %478, %484
  %494 = mul i64 %493, %484
  %495 = add nsw i64 %478, %484
  %496 = shl i64 %495, 2
  %497 = sub i64 %495, 2
  %498 = mul i64 %497, 2
  %499 = sub i64 0, %495
  %500 = add i64 %499, 2
  %501 = sub nsw i64 %495, 2
  %502 = getelementptr inbounds [5005 x i64], [5005 x i64]* %477, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 %503, %457
  %505 = mul i64 %504, %457
  %506 = sub i64 %503, %457
  %507 = mul i64 %506, %457
  %508 = shl i64 %503, %457
  %509 = shl i64 %503, %457
  %510 = add nsw i64 %503, %457
  store i64 %510, i64* %502, align 8
  %511 = load i64, i64* %5, align 8
  %512 = shl i64 %511, 1
  %513 = add nsw i64 %511, 1
  %514 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %513
  %515 = load i64, i64* %6, align 8
  %516 = shl i64 %515, 1
  %517 = sub i64 %515, 1
  %518 = mul i64 %517, 1
  %519 = shl i64 %515, 1
  %520 = sub nsw i64 %515, 1
  %521 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %514, i64 0, i64 %520
  %522 = load i64, i64* %7, align 8
  %523 = load i64, i64* %6, align 8
  %524 = shl i64 2, %523
  %525 = sub i64 2, %523
  %526 = mul i64 %525, %523
  %527 = sub i64 2, %523
  %528 = mul i64 %527, %523
  %529 = mul nsw i64 2, %523
  %530 = shl i64 %522, %529
  %531 = sub i64 %522, %529
  %532 = mul i64 %531, %529
  %533 = shl i64 %522, %529
  %534 = sub i64 0, %522
  %535 = add i64 %534, %529
  %536 = shl i64 %522, %529
  %537 = shl i64 %522, %529
  %538 = add nsw i64 %522, %529
  %539 = sub i64 %538, 2
  %540 = mul i64 %539, 2
  %541 = sub i64 0, %538
  %542 = add i64 %541, 2
  %543 = sub i64 %538, 2
  %544 = mul i64 %543, 2
  %545 = shl i64 %538, 2
  %546 = shl i64 %538, 2
  %547 = sub i64 %538, 2
  %548 = mul i64 %547, 2
  %549 = sub i64 0, %538
  %550 = add i64 %549, 2
  %551 = sub nsw i64 %538, 2
  %552 = getelementptr inbounds [5005 x i64], [5005 x i64]* %521, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = sub i64 %553, 1000000007
  %555 = mul i64 %554, 1000000007
  %556 = sub i64 %553, 1000000007
  %557 = mul i64 %556, 1000000007
  %558 = shl i64 %553, 1000000007
  %559 = shl i64 %553, 1000000007
  %560 = sub i64 %553, 1000000007
  %561 = mul i64 %560, 1000000007
  %562 = srem i64 %553, 1000000007
  store i64 %562, i64* %552, align 8
  br label %271

; <label>:563:                                    ; preds = %335, %326
  %564 = load i64, i64* %6, align 8
  %565 = add nsw i64 %564, 1
  store i64 %565, i64* %6, align 8
  br label %335

; <label>:566:                                    ; preds = %356, %347
  br label %356

; <label>:567:                                    ; preds = %375, %366
  %568 = load i64, i64* %5, align 8
  %569 = shl i64 %568, 1
  %570 = sub i64 %568, 1
  %571 = mul i64 %570, 1
  %572 = add nsw i64 %568, 1
  store i64 %572, i64* %5, align 8
  br label %375

; <label>:573:                                    ; preds = %396, %387
  %574 = load i64, i64* @N, align 8
  %575 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %574
  %576 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %575, i64 0, i64 0
  %577 = load i64, i64* @value, align 8
  %578 = getelementptr inbounds [5005 x i64], [5005 x i64]* %576, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %579)
  br label %396
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388986273.cpp() #0 section ".text.startup" {
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
