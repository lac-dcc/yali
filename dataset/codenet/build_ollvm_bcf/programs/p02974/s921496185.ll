; ModuleID = 'Project_CodeNet_C++1400/p02974/s921496185.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921496185.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921496185.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %6 = load i32, i32* @k, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %354

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* @k, align 4
  %14 = load i32, i32* @n, align 4
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %327, %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %330

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %305, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %356

; <label>:28:                                     ; preds = %19, %356
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %356

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %308

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %301, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @k, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %304

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2505 x i32], [2505 x i32]* %62, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  br label %76

; <label>:66:                                     ; preds = %53, %50
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2505 x i32], [2505 x i32]* %72, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %66, %56
  br label %300

; <label>:77:                                     ; preds = %46
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2505 x i32], [2505 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %184

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %360

; <label>:99:                                     ; preds = %90, %360
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2505 x i32], [2505 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2505 x i32], [2505 x i32]* %116, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %109, %122
  %124 = srem i32 %123, 1000000007
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2505 x i32], [2505 x i32]* %130, i64 0, i64 %132
  store i32 %124, i32* %133, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2505 x i32], [2505 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 2, %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2505 x i32], [2505 x i32]* %154, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %147, %161
  %163 = add nsw i64 %144, %162
  %164 = srem i64 %163, 1000000007
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2505 x i32], [2505 x i32]* %171, i64 0, i64 %173
  store i32 %165, i32* %174, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %360

; <label>:183:                                    ; preds = %99
  br label %184

; <label>:184:                                    ; preds = %183, %77
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = icmp sge i32 %185, %187
  br i1 %188, label %189, label %226

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2505 x i32], [2505 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %203, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sub nsw i32 %208, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2505 x i32], [2505 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %199, %214
  %216 = srem i32 %215, 1000000007
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2505 x i32], [2505 x i32]* %222, i64 0, i64 %224
  store i32 %216, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %189, %184
  %227 = load i32, i32* %3, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %299

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sge i32 %230, %232
  br i1 %233, label %234, label %299

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %497

; <label>:243:                                    ; preds = %234, %497
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2505 x i32], [2505 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 1, %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %257, %259
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %264, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sub nsw i32 %269, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2505 x i32], [2505 x i32]* %268, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %260, %276
  %278 = add nsw i64 %254, %277
  %279 = srem i64 %278, 1000000007
  %280 = trunc i64 %279 to i32
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %283, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2505 x i32], [2505 x i32]* %286, i64 0, i64 %288
  store i32 %280, i32* %289, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %497

; <label>:298:                                    ; preds = %243
  br label %299

; <label>:299:                                    ; preds = %298, %229, %226
  br label %300

; <label>:300:                                    ; preds = %299, %76
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  br label %42

; <label>:304:                                    ; preds = %42
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  br label %19

; <label>:308:                                    ; preds = %40
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %614

; <label>:317:                                    ; preds = %308, %614
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %614

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %2, align 4
  br label %15

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %615

; <label>:339:                                    ; preds = %330, %615
  %340 = load i32, i32* @k, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2505 x i32], [2505 x i32]* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  store i32 0, i32* %1, align 4
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %615

; <label>:353:                                    ; preds = %339
  br label %354

; <label>:354:                                    ; preds = %353, %9
  %355 = load i32, i32* %1, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %28, %19
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp sle i32 %357, %358
  br label %28

; <label>:360:                                    ; preds = %99, %90
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %362
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %363, i64 0, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2505 x i32], [2505 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %2, align 4
  %372 = shl i32 %371, 1
  %373 = shl i32 %371, 1
  %374 = add nsw i32 %371, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %375
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %376, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %3, align 4
  %382 = shl i32 %380, %381
  %383 = shl i32 %380, %381
  %384 = shl i32 %380, %381
  %385 = sub i32 0, %380
  %386 = add i32 %385, %381
  %387 = sub i32 0, %380
  %388 = add i32 %387, %381
  %389 = sub i32 0, %380
  %390 = add i32 %389, %381
  %391 = sub nsw i32 %380, %381
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2505 x i32], [2505 x i32]* %379, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = shl i32 %370, %394
  %396 = sub i32 0, %370
  %397 = add i32 %396, %394
  %398 = sub i32 %370, %394
  %399 = mul i32 %398, %394
  %400 = add nsw i32 %370, %394
  %401 = sub i32 %400, 1000000007
  %402 = mul i32 %401, 1000000007
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1000000007
  %405 = sub i32 %400, 1000000007
  %406 = mul i32 %405, 1000000007
  %407 = srem i32 %400, 1000000007
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %409
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %410, i64 0, i64 %412
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2505 x i32], [2505 x i32]* %413, i64 0, i64 %415
  store i32 %407, i32* %416, align 4
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %418
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %419, i64 0, i64 %421
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2505 x i32], [2505 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = sub i64 2, %429
  %431 = mul i64 %430, %429
  %432 = sub i64 2, %429
  %433 = mul i64 %432, %429
  %434 = sub i64 0, 2
  %435 = add i64 %434, %429
  %436 = sub i64 2, %429
  %437 = mul i64 %436, %429
  %438 = shl i64 2, %429
  %439 = mul nsw i64 2, %429
  %440 = load i32, i32* %2, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = shl i32 %440, 1
  %447 = shl i32 %440, 1
  %448 = sub i32 %440, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %440
  %451 = add i32 %450, 1
  %452 = add nsw i32 %440, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %453
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %454, i64 0, i64 %456
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %3, align 4
  %460 = shl i32 %458, %459
  %461 = sub i32 %458, %459
  %462 = mul i32 %461, %459
  %463 = sub nsw i32 %458, %459
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2505 x i32], [2505 x i32]* %457, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = shl i64 %439, %467
  %469 = sub i64 0, %439
  %470 = add i64 %469, %467
  %471 = sub i64 %439, %467
  %472 = mul i64 %471, %467
  %473 = sub i64 0, %439
  %474 = add i64 %473, %467
  %475 = mul nsw i64 %439, %467
  %476 = sub i64 %427, %475
  %477 = mul i64 %476, %475
  %478 = sub i64 0, %427
  %479 = add i64 %478, %475
  %480 = sub i64 %427, %475
  %481 = mul i64 %480, %475
  %482 = shl i64 %427, %475
  %483 = add nsw i64 %427, %475
  %484 = shl i64 %483, 1000000007
  %485 = shl i64 %483, 1000000007
  %486 = srem i64 %483, 1000000007
  %487 = trunc i64 %486 to i32
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %490, i64 0, i64 %492
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2505 x i32], [2505 x i32]* %493, i64 0, i64 %495
  store i32 %487, i32* %496, align 4
  br label %99

; <label>:497:                                    ; preds = %243, %234
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %499
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %500, i64 0, i64 %502
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2505 x i32], [2505 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = shl i64 1, %510
  %512 = sub i64 1, %510
  %513 = mul i64 %512, %510
  %514 = sub i64 1, %510
  %515 = mul i64 %514, %510
  %516 = mul nsw i64 1, %510
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 0, %516
  %520 = add i64 %519, %518
  %521 = shl i64 %516, %518
  %522 = sub i64 0, %516
  %523 = add i64 %522, %518
  %524 = shl i64 %516, %518
  %525 = sub i64 0, %516
  %526 = add i64 %525, %518
  %527 = sub i64 %516, %518
  %528 = mul i64 %527, %518
  %529 = sub i64 0, %516
  %530 = add i64 %529, %518
  %531 = mul nsw i64 %516, %518
  %532 = load i32, i32* %2, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %532, 1
  %540 = sub i32 0, %532
  %541 = add i32 %540, 1
  %542 = shl i32 %532, 1
  %543 = sub i32 %532, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %532, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %546
  %548 = load i32, i32* %3, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = sub i32 %548, 1
  %554 = mul i32 %553, 1
  %555 = sub nsw i32 %548, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %547, i64 0, i64 %556
  %558 = load i32, i32* %4, align 4
  %559 = load i32, i32* %3, align 4
  %560 = shl i32 %559, 1
  %561 = shl i32 %559, 1
  %562 = shl i32 %559, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %559, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %559
  %568 = add i32 %567, 1
  %569 = sub nsw i32 %559, 1
  %570 = sub i32 %558, %569
  %571 = mul i32 %570, %569
  %572 = sub i32 %558, %569
  %573 = mul i32 %572, %569
  %574 = sub i32 %558, %569
  %575 = mul i32 %574, %569
  %576 = sub i32 %558, %569
  %577 = mul i32 %576, %569
  %578 = sub i32 0, %558
  %579 = add i32 %578, %569
  %580 = sub nsw i32 %558, %569
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2505 x i32], [2505 x i32]* %557, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = sub i64 0, %531
  %586 = add i64 %585, %584
  %587 = sub i64 0, %531
  %588 = add i64 %587, %584
  %589 = shl i64 %531, %584
  %590 = shl i64 %531, %584
  %591 = shl i64 %531, %584
  %592 = sub i64 0, %531
  %593 = add i64 %592, %584
  %594 = mul nsw i64 %531, %584
  %595 = sub i64 0, %508
  %596 = add i64 %595, %594
  %597 = add nsw i64 %508, %594
  %598 = sub i64 0, %597
  %599 = add i64 %598, 1000000007
  %600 = shl i64 %597, 1000000007
  %601 = sub i64 0, %597
  %602 = add i64 %601, 1000000007
  %603 = srem i64 %597, 1000000007
  %604 = trunc i64 %603 to i32
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %606
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %607, i64 0, i64 %609
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2505 x i32], [2505 x i32]* %610, i64 0, i64 %612
  store i32 %604, i32* %613, align 4
  br label %243

; <label>:614:                                    ; preds = %317, %308
  br label %317

; <label>:615:                                    ; preds = %339, %330
  %616 = load i32, i32* @k, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2505 x i32], [2505 x i32]* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %619)
  store i32 0, i32* %1, align 4
  br label %339
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921496185.cpp() #0 section ".text.startup" {
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
