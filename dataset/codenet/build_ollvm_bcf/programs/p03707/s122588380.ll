; ModuleID = 'Project_CodeNet_C++1400/p03707/s122588380.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s122588380.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122588380.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %56, %18
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %543

; <label>:29:                                     ; preds = %20, %543
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %543

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %59

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %20

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %14

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %355, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %547

; <label>:73:                                     ; preds = %64, %547
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %547

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %358

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %551

; <label>:95:                                     ; preds = %86, %551
  store i32 1, i32* %5, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %551

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %335, %104
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %552

; <label>:114:                                    ; preds = %105, %552
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* @m, align 4
  %117 = icmp sle i32 %115, %116
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %552

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %336

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %135, %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %144, %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %127
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  br label %173

; <label>:173:                                    ; preds = %163, %127
  %174 = phi i1 [ false, %127 ], [ %172, %163 ]
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %556

; <label>:183:                                    ; preds = %173, %556
  %184 = zext i1 %174 to i32
  %185 = add nsw i32 %154, %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %199, %207
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %208, %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %556

; <label>:235:                                    ; preds = %183
  br i1 %226, label %236, label %246

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x i32], [2005 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br label %246

; <label>:246:                                    ; preds = %236, %235
  %247 = phi i1 [ false, %235 ], [ %245, %236 ]
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %672

; <label>:256:                                    ; preds = %246, %672
  %257 = zext i1 %247 to i32
  %258 = add nsw i32 %218, %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x i32], [2005 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %272, %280
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %281, %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x i32], [2005 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %291, %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* %302, i64 0, i64 %304
  store i32 %299, i32* %305, align 4
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %672

; <label>:314:                                    ; preds = %256
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %765

; <label>:324:                                    ; preds = %315, %765
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %5, align 4
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %765

; <label>:335:                                    ; preds = %324
  br label %105

; <label>:336:                                    ; preds = %126
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %776

; <label>:345:                                    ; preds = %336, %776
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %776

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %64

; <label>:358:                                    ; preds = %85
  store i32 1, i32* %6, align 4
  br label %359

; <label>:359:                                    ; preds = %541, %358
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* @q, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %542

; <label>:363:                                    ; preds = %359
  %364 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %9, i32* %8, i32* %10)
  %365 = load i32, i32* %9, align 4
  %366 = load i32, i32* %10, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %387

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %777

; <label>:377:                                    ; preds = %368, %777
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %777

; <label>:386:                                    ; preds = %377
  br label %439

; <label>:387:                                    ; preds = %363
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %778

; <label>:396:                                    ; preds = %387, %778
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x i32], [2005 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %405
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2005 x i32], [2005 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %403, %410
  %412 = load i32, i32* %7, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %414
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x i32], [2005 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub nsw i32 %411, %419
  %421 = load i32, i32* %7, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %423
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2005 x i32], [2005 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %420, %428
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %778

; <label>:438:                                    ; preds = %396
  br label %439

; <label>:439:                                    ; preds = %438, %386
  %440 = phi i32 [ 0, %386 ], [ %429, %438 ]
  store i32 %440, i32* %11, align 4
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %8, align 4
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %445

; <label>:444:                                    ; preds = %439
  br label %479

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %447
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2005 x i32], [2005 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %454
  %456 = load i32, i32* %9, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2005 x i32], [2005 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub nsw i32 %452, %460
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %463
  %465 = load i32, i32* %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2005 x i32], [2005 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub nsw i32 %461, %468
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %471
  %473 = load i32, i32* %9, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2005 x i32], [2005 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %469, %477
  br label %479

; <label>:479:                                    ; preds = %445, %444
  %480 = phi i32 [ 0, %444 ], [ %478, %445 ]
  store i32 %480, i32* %12, align 4
  %481 = load i32, i32* %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %482
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2005 x i32], [2005 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %489
  %491 = load i32, i32* %9, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2005 x i32], [2005 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub nsw i32 %487, %495
  %497 = load i32, i32* %7, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %499
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2005 x i32], [2005 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub nsw i32 %496, %504
  %506 = load i32, i32* %7, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %508
  %510 = load i32, i32* %9, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2005 x i32], [2005 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add nsw i32 %505, %514
  %516 = load i32, i32* %11, align 4
  %517 = sub nsw i32 %515, %516
  %518 = load i32, i32* %12, align 4
  %519 = sub nsw i32 %517, %518
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %519)
  br label %521

; <label>:521:                                    ; preds = %479
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %836

; <label>:530:                                    ; preds = %521, %836
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %6, align 4
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %836

; <label>:541:                                    ; preds = %530
  br label %359

; <label>:542:                                    ; preds = %359
  ret i32 0

; <label>:543:                                    ; preds = %29, %20
  %544 = load i32, i32* %3, align 4
  %545 = load i32, i32* @m, align 4
  %546 = icmp sle i32 %544, %545
  br label %29

; <label>:547:                                    ; preds = %73, %64
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* @n, align 4
  %550 = icmp sle i32 %548, %549
  br label %73

; <label>:551:                                    ; preds = %95, %86
  store i32 1, i32* %5, align 4
  br label %95

; <label>:552:                                    ; preds = %114, %105
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* @m, align 4
  %555 = icmp sle i32 %553, %554
  br label %114

; <label>:556:                                    ; preds = %183, %173
  %557 = zext i1 %174 to i32
  %558 = shl i32 %154, %557
  %559 = sub i32 0, %154
  %560 = add i32 %559, %557
  %561 = sub i32 %154, %557
  %562 = mul i32 %561, %557
  %563 = shl i32 %154, %557
  %564 = sub i32 0, %154
  %565 = add i32 %564, %557
  %566 = shl i32 %154, %557
  %567 = sub i32 %154, %557
  %568 = mul i32 %567, %557
  %569 = add nsw i32 %154, %557
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %571
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2005 x i32], [2005 x i32]* %572, i64 0, i64 %574
  store i32 %569, i32* %575, align 4
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %577
  %579 = load i32, i32* %5, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = shl i32 %579, 1
  %585 = shl i32 %579, 1
  %586 = sub i32 %579, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %579
  %589 = add i32 %588, 1
  %590 = shl i32 %579, 1
  %591 = sub nsw i32 %579, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2005 x i32], [2005 x i32]* %578, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %4, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %595, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %595, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %595
  %605 = add i32 %604, 1
  %606 = sub i32 %595, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %595, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %595
  %611 = add i32 %610, 1
  %612 = sub nsw i32 %595, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %613
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2005 x i32], [2005 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %594
  %620 = add i32 %619, %618
  %621 = shl i32 %594, %618
  %622 = add nsw i32 %594, %618
  %623 = load i32, i32* %4, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 %623, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 0, %623
  %628 = add i32 %627, 1
  %629 = sub i32 %623, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %623, 1
  %632 = shl i32 %623, 1
  %633 = sub i32 %623, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %623
  %636 = add i32 %635, 1
  %637 = sub nsw i32 %623, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %638
  %640 = load i32, i32* %5, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = sub i32 0, %640
  %645 = add i32 %644, 1
  %646 = sub i32 0, %640
  %647 = add i32 %646, 1
  %648 = sub i32 0, %640
  %649 = add i32 %648, 1
  %650 = sub i32 %640, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %640, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %640, 1
  %655 = mul i32 %654, 1
  %656 = sub nsw i32 %640, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2005 x i32], [2005 x i32]* %639, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = shl i32 %622, %659
  %661 = sub i32 %622, %659
  %662 = mul i32 %661, %659
  %663 = sub nsw i32 %622, %659
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %665
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2005 x i32], [2005 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp ne i32 %670, 0
  br label %183

; <label>:672:                                    ; preds = %256, %246
  %673 = zext i1 %247 to i32
  %674 = sub i32 %218, %673
  %675 = mul i32 %674, %673
  %676 = sub i32 0, %218
  %677 = add i32 %676, %673
  %678 = sub i32 %218, %673
  %679 = mul i32 %678, %673
  %680 = sub i32 0, %218
  %681 = add i32 %680, %673
  %682 = shl i32 %218, %673
  %683 = shl i32 %218, %673
  %684 = add nsw i32 %218, %673
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %686
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2005 x i32], [2005 x i32]* %687, i64 0, i64 %689
  store i32 %684, i32* %690, align 4
  %691 = load i32, i32* %4, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub nsw i32 %691, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %695
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2005 x i32], [2005 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %702
  %704 = load i32, i32* %5, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 0, %704
  %707 = add i32 %706, 1
  %708 = sub i32 0, %704
  %709 = add i32 %708, 1
  %710 = shl i32 %704, 1
  %711 = sub nsw i32 %704, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2005 x i32], [2005 x i32]* %703, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 %700, %714
  %716 = mul i32 %715, %714
  %717 = sub i32 0, %700
  %718 = add i32 %717, %714
  %719 = sub i32 0, %700
  %720 = add i32 %719, %714
  %721 = add nsw i32 %700, %714
  %722 = load i32, i32* %4, align 4
  %723 = shl i32 %722, 1
  %724 = sub nsw i32 %722, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %725
  %727 = load i32, i32* %5, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = sub i32 %727, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %727
  %733 = add i32 %732, 1
  %734 = sub nsw i32 %727, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2005 x i32], [2005 x i32]* %726, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %721, %737
  %739 = shl i32 %721, %737
  %740 = sub i32 0, %721
  %741 = add i32 %740, %737
  %742 = sub nsw i32 %721, %737
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %744
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2005 x i32], [2005 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 %742, %749
  %751 = mul i32 %750, %749
  %752 = sub i32 0, %742
  %753 = add i32 %752, %749
  %754 = sub i32 0, %742
  %755 = add i32 %754, %749
  %756 = sub i32 0, %742
  %757 = add i32 %756, %749
  %758 = add nsw i32 %742, %749
  %759 = load i32, i32* %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %760
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2005 x i32], [2005 x i32]* %761, i64 0, i64 %763
  store i32 %758, i32* %764, align 4
  br label %256

; <label>:765:                                    ; preds = %324, %315
  %766 = load i32, i32* %5, align 4
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %766, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %766
  %772 = add i32 %771, 1
  %773 = sub i32 0, %766
  %774 = add i32 %773, 1
  %775 = add nsw i32 %766, 1
  store i32 %775, i32* %5, align 4
  br label %324

; <label>:776:                                    ; preds = %345, %336
  br label %345

; <label>:777:                                    ; preds = %377, %368
  br label %377

; <label>:778:                                    ; preds = %396, %387
  %779 = load i32, i32* %8, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %780
  %782 = load i32, i32* %10, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2005 x i32], [2005 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %8, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %787
  %789 = load i32, i32* %9, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [2005 x i32], [2005 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = shl i32 %785, %792
  %794 = shl i32 %785, %792
  %795 = sub i32 0, %785
  %796 = add i32 %795, %792
  %797 = sub nsw i32 %785, %792
  %798 = load i32, i32* %7, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = sub nsw i32 %798, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %802
  %804 = load i32, i32* %10, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2005 x i32], [2005 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = shl i32 %797, %807
  %809 = shl i32 %797, %807
  %810 = sub i32 0, %797
  %811 = add i32 %810, %807
  %812 = sub nsw i32 %797, %807
  %813 = load i32, i32* %7, align 4
  %814 = sub i32 %813, 1
  %815 = mul i32 %814, 1
  %816 = shl i32 %813, 1
  %817 = sub nsw i32 %813, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %818
  %820 = load i32, i32* %9, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2005 x i32], [2005 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 0, %812
  %825 = add i32 %824, %823
  %826 = sub i32 0, %812
  %827 = add i32 %826, %823
  %828 = shl i32 %812, %823
  %829 = sub i32 0, %812
  %830 = add i32 %829, %823
  %831 = sub i32 0, %812
  %832 = add i32 %831, %823
  %833 = sub i32 %812, %823
  %834 = mul i32 %833, %823
  %835 = add nsw i32 %812, %823
  br label %396

; <label>:836:                                    ; preds = %530, %521
  %837 = load i32, i32* %6, align 4
  %838 = sub i32 %837, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 0, %837
  %841 = add i32 %840, 1
  %842 = sub i32 0, %837
  %843 = add i32 %842, 1
  %844 = sub i32 %837, 1
  %845 = mul i32 %844, 1
  %846 = add nsw i32 %837, 1
  store i32 %846, i32* %6, align 4
  br label %530
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122588380.cpp() #0 section ".text.startup" {
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
