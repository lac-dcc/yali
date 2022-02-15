; ModuleID = 'Project_CodeNet_C++1400/p02974/s922544299.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s922544299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [51 x [51 x [5202 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922544299.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 0, i64 0, i64 2501), align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %242, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %243

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %218, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %221

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 0, %18
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %19, %20
  store i32 %21, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %214, %17
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %217

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %100

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %100

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %272

; <label>:49:                                     ; preds = %40, %272
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 2501
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5202 x i32], [5202 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, 2501
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5202 x i32], [5202 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, %70
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %84, align 4
  %89 = load i32, i32* %84, align 4
  %90 = srem i32 %89, 1000000007
  store i32 %90, i32* %84, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %272

; <label>:99:                                     ; preds = %49
  br label %100

; <label>:100:                                    ; preds = %99, %31, %28
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %398

; <label>:109:                                    ; preds = %100, %398
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 2501
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5202 x i32], [5202 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %123, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 2501
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5202 x i32], [5202 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %141, %129
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %139, align 4
  %144 = load i32, i32* %139, align 4
  %145 = srem i32 %144, 1000000007
  store i32 %145, i32* %139, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 2, %147
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 0, %150
  %152 = load i32, i32* %2, align 4
  %153 = mul nsw i32 %151, %152
  %154 = icmp sge i32 %149, %153
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %398

; <label>:163:                                    ; preds = %109
  br i1 %154, label %164, label %195

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 2501
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5202 x i32], [5202 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %179, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = mul nsw i32 2, %185
  %187 = sub nsw i32 %184, %186
  %188 = add nsw i32 %187, 2501
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5202 x i32], [5202 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %176
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %190, align 4
  %194 = srem i32 %193, 1000000007
  store i32 %194, i32* %190, align 4
  br label %195

; <label>:195:                                    ; preds = %164, %163
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %534

; <label>:204:                                    ; preds = %195, %534
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %534

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %22

; <label>:217:                                    ; preds = %22
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %13

; <label>:221:                                    ; preds = %13
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %535

; <label>:231:                                    ; preds = %222, %535
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %535

; <label>:242:                                    ; preds = %231
  br label %8

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %540

; <label>:252:                                    ; preds = %243, %540
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %254
  %256 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %255, i64 0, i64 0
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 2501
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5202 x i32], [5202 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %540

; <label>:271:                                    ; preds = %252
  ret i32 0

; <label>:272:                                    ; preds = %49, %40
  %273 = load i32, i32* %4, align 4
  %274 = shl i32 %273, 1
  %275 = shl i32 %273, 1
  %276 = sub i32 0, %273
  %277 = add i32 %276, 1
  %278 = sub i32 %273, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %273, 1
  %281 = sub i32 0, %273
  %282 = add i32 %281, 1
  %283 = sub i32 0, %273
  %284 = add i32 %283, 1
  %285 = sub nsw i32 %273, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %287, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 2501
  %294 = sub i32 0, %291
  %295 = add i32 %294, 2501
  %296 = shl i32 %291, 2501
  %297 = shl i32 %291, 2501
  %298 = sub i32 %291, 2501
  %299 = mul i32 %298, 2501
  %300 = shl i32 %291, 2501
  %301 = sub i32 0, %291
  %302 = add i32 %301, 2501
  %303 = shl i32 %291, 2501
  %304 = add nsw i32 %291, 2501
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5202 x i32], [5202 x i32]* %290, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 1, %308
  %310 = mul i64 %309, %308
  %311 = sub i64 0, 1
  %312 = add i64 %311, %308
  %313 = mul nsw i64 1, %308
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 %313, %315
  %317 = mul i64 %316, %315
  %318 = mul nsw i64 %313, %315
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = sub i64 0, %318
  %322 = add i64 %321, %320
  %323 = shl i64 %318, %320
  %324 = mul nsw i64 %318, %320
  %325 = sub i64 0, %324
  %326 = add i64 %325, 1000000007
  %327 = sub i64 %324, 1000000007
  %328 = mul i64 %327, 1000000007
  %329 = shl i64 %324, 1000000007
  %330 = srem i64 %324, 1000000007
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %333, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 2, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 0, 2
  %343 = add i32 %342, %339
  %344 = sub i32 0, 2
  %345 = add i32 %344, %339
  %346 = mul nsw i32 2, %339
  %347 = sub i32 0, %338
  %348 = add i32 %347, %346
  %349 = sub i32 0, %338
  %350 = add i32 %349, %346
  %351 = sub i32 %338, %346
  %352 = mul i32 %351, %346
  %353 = sub i32 0, %338
  %354 = add i32 %353, %346
  %355 = sub i32 0, %338
  %356 = add i32 %355, %346
  %357 = sub i32 0, %338
  %358 = add i32 %357, %346
  %359 = add nsw i32 %338, %346
  %360 = sub i32 0, %359
  %361 = add i32 %360, 2501
  %362 = sub i32 %359, 2501
  %363 = mul i32 %362, 2501
  %364 = sub i32 %359, 2501
  %365 = mul i32 %364, 2501
  %366 = add nsw i32 %359, 2501
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5202 x i32], [5202 x i32]* %337, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = shl i64 %370, %330
  %372 = sub i64 0, %370
  %373 = add i64 %372, %330
  %374 = sub i64 0, %370
  %375 = add i64 %374, %330
  %376 = shl i64 %370, %330
  %377 = sub i64 %370, %330
  %378 = mul i64 %377, %330
  %379 = sub i64 0, %370
  %380 = add i64 %379, %330
  %381 = sub i64 0, %370
  %382 = add i64 %381, %330
  %383 = add nsw i64 %370, %330
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %368, align 4
  %385 = load i32, i32* %368, align 4
  %386 = shl i32 %385, 1000000007
  %387 = shl i32 %385, 1000000007
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1000000007
  %390 = sub i32 %385, 1000000007
  %391 = mul i32 %390, 1000000007
  %392 = sub i32 %385, 1000000007
  %393 = mul i32 %392, 1000000007
  %394 = sub i32 %385, 1000000007
  %395 = mul i32 %394, 1000000007
  %396 = shl i32 %385, 1000000007
  %397 = srem i32 %385, 1000000007
  store i32 %397, i32* %368, align 4
  br label %49

; <label>:398:                                    ; preds = %109, %100
  %399 = load i32, i32* %4, align 4
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = sub i32 %399, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %399
  %405 = add i32 %404, 1
  %406 = sub nsw i32 %399, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %408, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 2501
  %415 = add nsw i32 %412, 2501
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5202 x i32], [5202 x i32]* %411, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = sub i64 0, 1
  %421 = add i64 %420, %419
  %422 = shl i64 1, %419
  %423 = sub i64 0, 1
  %424 = add i64 %423, %419
  %425 = shl i64 1, %419
  %426 = sub i64 1, %419
  %427 = mul i64 %426, %419
  %428 = shl i64 1, %419
  %429 = sub i64 1, %419
  %430 = mul i64 %429, %419
  %431 = mul nsw i64 1, %419
  %432 = load i32, i32* %5, align 4
  %433 = sub i32 0, 2
  %434 = add i32 %433, %432
  %435 = sub i32 2, %432
  %436 = mul i32 %435, %432
  %437 = mul nsw i32 2, %432
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = add nsw i32 %437, 1
  %444 = sext i32 %443 to i64
  %445 = sub i64 0, %431
  %446 = add i64 %445, %444
  %447 = sub i64 0, %431
  %448 = add i64 %447, %444
  %449 = shl i64 %431, %444
  %450 = shl i64 %431, %444
  %451 = shl i64 %431, %444
  %452 = sub i64 %431, %444
  %453 = mul i64 %452, %444
  %454 = sub i64 %431, %444
  %455 = mul i64 %454, %444
  %456 = mul nsw i64 %431, %444
  %457 = sub i64 %456, 1000000007
  %458 = mul i64 %457, 1000000007
  %459 = sub i64 %456, 1000000007
  %460 = mul i64 %459, 1000000007
  %461 = sub i64 %456, 1000000007
  %462 = mul i64 %461, 1000000007
  %463 = shl i64 %456, 1000000007
  %464 = srem i64 %456, 1000000007
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %466
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %467, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 %471, 2501
  %473 = mul i32 %472, 2501
  %474 = add nsw i32 %471, 2501
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5202 x i32], [5202 x i32]* %470, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = shl i64 %478, %464
  %480 = add nsw i64 %478, %464
  %481 = trunc i64 %480 to i32
  store i32 %481, i32* %476, align 4
  %482 = load i32, i32* %476, align 4
  %483 = sub i32 %482, 1000000007
  %484 = mul i32 %483, 1000000007
  %485 = sub i32 %482, 1000000007
  %486 = mul i32 %485, 1000000007
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1000000007
  %489 = sub i32 %482, 1000000007
  %490 = mul i32 %489, 1000000007
  %491 = sub i32 %482, 1000000007
  %492 = mul i32 %491, 1000000007
  %493 = sub i32 0, %482
  %494 = add i32 %493, 1000000007
  %495 = sub i32 0, %482
  %496 = add i32 %495, 1000000007
  %497 = srem i32 %482, 1000000007
  store i32 %497, i32* %476, align 4
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* %4, align 4
  %500 = shl i32 2, %499
  %501 = shl i32 2, %499
  %502 = sub i32 2, %499
  %503 = mul i32 %502, %499
  %504 = sub i32 0, 2
  %505 = add i32 %504, %499
  %506 = sub i32 0, 2
  %507 = add i32 %506, %499
  %508 = mul nsw i32 2, %499
  %509 = sub i32 0, %498
  %510 = add i32 %509, %508
  %511 = shl i32 %498, %508
  %512 = sub i32 0, %498
  %513 = add i32 %512, %508
  %514 = shl i32 %498, %508
  %515 = sub nsw i32 %498, %508
  %516 = load i32, i32* %2, align 4
  %517 = sub i32 0, %516
  %518 = mul i32 %517, %516
  %519 = sub i32 0, 0
  %520 = add i32 %519, %516
  %521 = sub i32 0, %516
  %522 = mul i32 %521, %516
  %523 = sub nsw i32 0, %516
  %524 = load i32, i32* %2, align 4
  %525 = shl i32 %523, %524
  %526 = shl i32 %523, %524
  %527 = sub i32 0, %523
  %528 = add i32 %527, %524
  %529 = sub i32 0, %523
  %530 = add i32 %529, %524
  %531 = shl i32 %523, %524
  %532 = mul nsw i32 %523, %524
  %533 = icmp sge i32 %515, %532
  br label %109

; <label>:534:                                    ; preds = %204, %195
  br label %204

; <label>:535:                                    ; preds = %231, %222
  %536 = load i32, i32* %4, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = add nsw i32 %536, 1
  store i32 %539, i32* %4, align 4
  br label %231

; <label>:540:                                    ; preds = %252, %243
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %542
  %544 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %543, i64 0, i64 0
  %545 = load i32, i32* %3, align 4
  %546 = shl i32 %545, 2501
  %547 = shl i32 %545, 2501
  %548 = shl i32 %545, 2501
  %549 = sub i32 0, %545
  %550 = add i32 %549, 2501
  %551 = sub i32 0, %545
  %552 = add i32 %551, 2501
  %553 = shl i32 %545, 2501
  %554 = sub i32 0, %545
  %555 = add i32 %554, 2501
  %556 = add nsw i32 %545, 2501
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5202 x i32], [5202 x i32]* %544, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  br label %252
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922544299.cpp() #0 section ".text.startup" {
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
