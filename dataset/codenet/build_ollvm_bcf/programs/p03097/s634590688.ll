; ModuleID = 'Project_CodeNet_C++1400/p03097/s634590688.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s634590688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@co = global [131072 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634590688.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %233

; <label>:27:                                     ; preds = %18, %233
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %233

; <label>:40:                                     ; preds = %27
  br label %232

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %242

; <label>:50:                                     ; preds = %41, %242
  store i32 0, i32* %11, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %242

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %231, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %232

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %243

; <label>:73:                                     ; preds = %64, %243
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %11, align 4
  %76 = ashr i32 %74, %75
  %77 = and i32 %76, 1
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %11, align 4
  %80 = ashr i32 %78, %79
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %77, %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %243

; <label>:91:                                     ; preds = %73
  br i1 %82, label %92, label %192

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %11, align 4
  %95 = ashr i32 %93, %94
  %96 = and i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %11, align 4
  %99 = ashr i32 %97, %98
  %100 = and i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = shl i32 1, %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = shl i32 %105, %106
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, %107
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %11, align 4
  %112 = shl i32 %110, %111
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %116

; <label>:116:                                    ; preds = %170, %92
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %15, align 4
  %123 = ashr i32 %121, %122
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %149, label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %279

; <label>:135:                                    ; preds = %126, %279
  %136 = load i32, i32* %15, align 4
  %137 = shl i32 1, %136
  %138 = load i32, i32* %14, align 4
  %139 = xor i32 %138, %137
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %279

; <label>:148:                                    ; preds = %135
  br label %171

; <label>:149:                                    ; preds = %120
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %297

; <label>:159:                                    ; preds = %150, %297
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %297

; <label>:170:                                    ; preds = %159
  br label %116

; <label>:171:                                    ; preds = %148, %116
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %11, align 4
  %177 = shl i32 %175, %176
  %178 = add nsw i32 %174, %177
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %10, align 4
  call void @_Z3dfsiiiii(i32 %172, i32 %173, i32 %178, i32 %180, i32 %181)
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %11, align 4
  %187 = shl i32 %185, %186
  %188 = add nsw i32 %184, %187
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %10, align 4
  call void @_Z3dfsiiiii(i32 %182, i32 %183, i32 %188, i32 %190, i32 %191)
  br label %232

; <label>:192:                                    ; preds = %91
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %313

; <label>:201:                                    ; preds = %192, %313
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %313

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %314

; <label>:220:                                    ; preds = %211, %314
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %314

; <label>:231:                                    ; preds = %220
  br label %60

; <label>:232:                                    ; preds = %40, %171, %60
  ret void

; <label>:233:                                    ; preds = %27, %18
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, %234
  %237 = add i32 %236, %235
  %238 = sub i32 0, %234
  %239 = add i32 %238, %235
  %240 = add nsw i32 %234, %235
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %240)
  br label %27

; <label>:242:                                    ; preds = %50, %41
  store i32 0, i32* %11, align 4
  br label %50

; <label>:243:                                    ; preds = %73, %64
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 %244, %245
  %247 = mul i32 %246, %245
  %248 = shl i32 %244, %245
  %249 = sub i32 0, %244
  %250 = add i32 %249, %245
  %251 = ashr i32 %244, %245
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = sub i32 0, %251
  %255 = add i32 %254, 1
  %256 = sub i32 %251, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %251, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %251
  %261 = add i32 %260, 1
  %262 = and i32 %251, 1
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 0, %263
  %266 = add i32 %265, %264
  %267 = ashr i32 %263, %264
  %268 = shl i32 %267, 1
  %269 = shl i32 %267, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %267, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %267, 1
  %277 = and i32 %267, 1
  %278 = icmp ne i32 %262, %277
  br label %73

; <label>:279:                                    ; preds = %135, %126
  %280 = load i32, i32* %15, align 4
  %281 = sub i32 1, %280
  %282 = mul i32 %281, %280
  %283 = sub i32 1, %280
  %284 = mul i32 %283, %280
  %285 = sub i32 1, %280
  %286 = mul i32 %285, %280
  %287 = shl i32 1, %280
  %288 = load i32, i32* %14, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, %287
  %291 = shl i32 %288, %287
  %292 = shl i32 %288, %287
  %293 = shl i32 %288, %287
  %294 = sub i32 %288, %287
  %295 = mul i32 %294, %287
  %296 = xor i32 %288, %287
  store i32 %296, i32* %14, align 4
  br label %135

; <label>:297:                                    ; preds = %159, %150
  %298 = load i32, i32* %15, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %298, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %298, 1
  %305 = sub i32 0, %298
  %306 = add i32 %305, 1
  %307 = sub i32 %298, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %298, 1
  %310 = sub i32 0, %298
  %311 = add i32 %310, 1
  %312 = add nsw i32 %298, 1
  store i32 %312, i32* %15, align 4
  br label %159

; <label>:313:                                    ; preds = %201, %192
  br label %201

; <label>:314:                                    ; preds = %220, %211
  %315 = load i32, i32* %11, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %315, 1
  %319 = add nsw i32 %315, 1
  store i32 %319, i32* %11, align 4
  br label %220
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %43, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = shl i32 1, %8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %82

; <label>:20:                                     ; preds = %11, %82
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 0, %23
  %25 = and i32 %22, %24
  %26 = sub nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %20
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %6

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = xor i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %46
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %80

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %57, %112
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* @n, align 4
  call void @_Z3dfsiiiii(i32 %68, i32 %69, i32 0, i32 %70, i32 0)
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %112

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79, %55
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %20, %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 0
  %87 = add i32 %86, %85
  %88 = sub i32 0, 0
  %89 = add i32 %88, %85
  %90 = sub nsw i32 0, %85
  %91 = shl i32 %84, %90
  %92 = and i32 %84, %90
  %93 = sub i32 %83, %92
  %94 = mul i32 %93, %92
  %95 = sub i32 0, %83
  %96 = add i32 %95, %92
  %97 = shl i32 %83, %92
  %98 = sub i32 %83, %92
  %99 = mul i32 %98, %92
  %100 = sub i32 0, %83
  %101 = add i32 %100, %92
  %102 = sub nsw i32 %83, %92
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = shl i32 %105, 1
  %107 = shl i32 %105, 1
  %108 = add nsw i32 %105, 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %20

; <label>:112:                                    ; preds = %66, %57
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* @n, align 4
  call void @_Z3dfsiiiii(i32 %114, i32 %115, i32 0, i32 %116, i32 0)
  br label %66
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634590688.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
