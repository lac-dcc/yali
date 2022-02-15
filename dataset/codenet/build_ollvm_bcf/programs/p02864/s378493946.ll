; ModuleID = 'Project_CodeNet_C++1400/p02864/s378493946.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s378493946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@H = global [310 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378493946.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %65, %0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %573

; <label>:27:                                     ; preds = %18, %573
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 310
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %573

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %68

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %61, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 310
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 310
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i64], [310 x i64]* %53, i64 0, i64 %55
  store i64 1000000000000000000, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %40

; <label>:64:                                     ; preds = %40
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %18

; <label>:68:                                     ; preds = %38
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %70 = load i32, i32* @N, align 4
  store i32 %70, i32* @M, align 4
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %98, %68
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %576

; <label>:80:                                     ; preds = %71, %576
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @N, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %576

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %101

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %96)
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %71

; <label>:101:                                    ; preds = %92
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %114, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* @N, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %106
  store i8 1, i8* %6, align 1
  br label %113

; <label>:113:                                    ; preds = %112, %106
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %102

; <label>:117:                                    ; preds = %102
  %118 = load i8, i8* %6, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %125, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @M, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @M, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %123
  store i64 0, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %120, %117
  %126 = load i64, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @H, i64 0, i64 0), align 16
  store i64 %126, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %127 = load i32, i32* @K, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %580

; <label>:138:                                    ; preds = %129, %580
  store i32 1, i32* %8, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %580

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %178, %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %581

; <label>:157:                                    ; preds = %148, %581
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* @N, align 4
  %160 = icmp sle i32 %158, %159
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %581

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %181

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %176
  store i64 %174, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %148

; <label>:181:                                    ; preds = %169
  br label %182

; <label>:182:                                    ; preds = %181, %125
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %585

; <label>:191:                                    ; preds = %182, %585
  store i32 1, i32* %9, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %585

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %483, %200
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* @N, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %486

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %207
  %209 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %208, i64 0, i64 0
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x i64], [310 x i64]* %209, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %215
  %217 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %216, i64 0, i64 0
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x i64], [310 x i64]* %217, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp sgt i64 %226, %231
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %205
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub nsw i64 %237, %242
  br label %263

; <label>:244:                                    ; preds = %205
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %586

; <label>:253:                                    ; preds = %244, %586
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %586

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %233
  %264 = phi i64 [ %243, %233 ], [ 0, %262 ]
  %265 = add nsw i64 %222, %264
  store i64 %265, i64* %10, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %212, i64* dereferenceable(8) %10)
  %267 = load i64, i64* %266, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %269
  %271 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %270, i64 0, i64 0
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [310 x i64], [310 x i64]* %271, i64 0, i64 %273
  store i64 %267, i64* %274, align 8
  store i32 1, i32* %11, align 4
  br label %275

; <label>:275:                                    ; preds = %479, %263
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* @K, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %482

; <label>:279:                                    ; preds = %275
  store i32 0, i32* %12, align 4
  br label %280

; <label>:280:                                    ; preds = %457, %279
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* @M, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %460

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %12, align 4
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %406

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %587

; <label>:297:                                    ; preds = %288, %587
  store i32 0, i32* %13, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %587

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %402, %306
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* @M, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %405

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %313
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %314, i64 0, i64 %316
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [310 x i64], [310 x i64]* %317, i64 0, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %323
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %324, i64 0, i64 %326
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [310 x i64], [310 x i64]* %327, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = icmp sgt i64 %335, %339
  br i1 %340, label %341, label %369

; <label>:341:                                    ; preds = %311
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %588

; <label>:350:                                    ; preds = %341, %588
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sub nsw i64 %354, %358
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %588

; <label>:368:                                    ; preds = %350
  br label %388

; <label>:369:                                    ; preds = %311
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %606

; <label>:378:                                    ; preds = %369, %606
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %606

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %368
  %389 = phi i64 [ %359, %368 ], [ 0, %387 ]
  %390 = add nsw i64 %331, %389
  store i64 %390, i64* %14, align 8
  %391 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %14)
  %392 = load i64, i64* %391, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %394
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %395, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [310 x i64], [310 x i64]* %398, i64 0, i64 %400
  store i64 %392, i64* %401, align 8
  br label %402

; <label>:402:                                    ; preds = %388
  %403 = load i32, i32* %13, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %13, align 4
  br label %307

; <label>:405:                                    ; preds = %307
  br label %456

; <label>:406:                                    ; preds = %284
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %607

; <label>:415:                                    ; preds = %406, %607
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %417
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %418, i64 0, i64 %420
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [310 x i64], [310 x i64]* %421, i64 0, i64 %423
  %425 = load i32, i32* %9, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %427
  %429 = load i32, i32* %11, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %428, i64 0, i64 %431
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [310 x i64], [310 x i64]* %432, i64 0, i64 %434
  %436 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %424, i64* dereferenceable(8) %435)
  %437 = load i64, i64* %436, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %439
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %440, i64 0, i64 %442
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [310 x i64], [310 x i64]* %443, i64 0, i64 %445
  store i64 %437, i64* %446, align 8
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %607

; <label>:455:                                    ; preds = %415
  br label %456

; <label>:456:                                    ; preds = %455, %405
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %12, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %12, align 4
  br label %280

; <label>:460:                                    ; preds = %280
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %644

; <label>:469:                                    ; preds = %460, %644
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %644

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %11, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %11, align 4
  br label %275

; <label>:482:                                    ; preds = %275
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %9, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %9, align 4
  br label %201

; <label>:486:                                    ; preds = %201
  store i64 1000000000000000000, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %487

; <label>:487:                                    ; preds = %569, %486
  %488 = load i32, i32* %16, align 4
  %489 = load i32, i32* @K, align 4
  %490 = icmp sle i32 %488, %489
  br i1 %490, label %491, label %570

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %645

; <label>:500:                                    ; preds = %491, %645
  store i32 0, i32* %17, align 4
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %645

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %547, %509
  %511 = load i32, i32* %17, align 4
  %512 = load i32, i32* @M, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %548

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* @N, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %517
  %519 = load i32, i32* %16, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %518, i64 0, i64 %520
  %522 = load i32, i32* %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [310 x i64], [310 x i64]* %521, i64 0, i64 %523
  %525 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %524)
  %526 = load i64, i64* %525, align 8
  store i64 %526, i64* %15, align 8
  br label %527

; <label>:527:                                    ; preds = %514
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %646

; <label>:536:                                    ; preds = %527, %646
  %537 = load i32, i32* %17, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %17, align 4
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %646

; <label>:547:                                    ; preds = %536
  br label %510

; <label>:548:                                    ; preds = %510
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %659

; <label>:558:                                    ; preds = %549, %659
  %559 = load i32, i32* %16, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %16, align 4
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %659

; <label>:569:                                    ; preds = %558
  br label %487

; <label>:570:                                    ; preds = %487
  %571 = load i64, i64* %15, align 8
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %571)
  ret i32 0

; <label>:573:                                    ; preds = %27, %18
  %574 = load i32, i32* %2, align 4
  %575 = icmp slt i32 %574, 310
  br label %27

; <label>:576:                                    ; preds = %80, %71
  %577 = load i32, i32* %5, align 4
  %578 = load i32, i32* @N, align 4
  %579 = icmp slt i32 %577, %578
  br label %80

; <label>:580:                                    ; preds = %138, %129
  store i32 1, i32* %8, align 4
  br label %138

; <label>:581:                                    ; preds = %157, %148
  %582 = load i32, i32* %8, align 4
  %583 = load i32, i32* @N, align 4
  %584 = icmp sle i32 %582, %583
  br label %157

; <label>:585:                                    ; preds = %191, %182
  store i32 1, i32* %9, align 4
  br label %191

; <label>:586:                                    ; preds = %253, %244
  br label %253

; <label>:587:                                    ; preds = %297, %288
  store i32 0, i32* %13, align 4
  br label %297

; <label>:588:                                    ; preds = %350, %341
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = shl i64 %592, %596
  %598 = sub i64 0, %592
  %599 = add i64 %598, %596
  %600 = shl i64 %592, %596
  %601 = sub i64 0, %592
  %602 = add i64 %601, %596
  %603 = sub i64 %592, %596
  %604 = mul i64 %603, %596
  %605 = sub nsw i64 %592, %596
  br label %350

; <label>:606:                                    ; preds = %378, %369
  br label %378

; <label>:607:                                    ; preds = %415, %406
  %608 = load i32, i32* %9, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %609
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %610, i64 0, i64 %612
  %614 = load i32, i32* %12, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [310 x i64], [310 x i64]* %613, i64 0, i64 %615
  %617 = load i32, i32* %9, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub nsw i32 %617, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %621
  %623 = load i32, i32* %11, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 %623, 1
  %626 = mul i32 %625, 1
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %622, i64 0, i64 %628
  %630 = load i32, i32* %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [310 x i64], [310 x i64]* %629, i64 0, i64 %631
  %633 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %616, i64* dereferenceable(8) %632)
  %634 = load i64, i64* %633, align 8
  %635 = load i32, i32* %9, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %636
  %638 = load i32, i32* %11, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %637, i64 0, i64 %639
  %641 = load i32, i32* %12, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [310 x i64], [310 x i64]* %640, i64 0, i64 %642
  store i64 %634, i64* %643, align 8
  br label %415

; <label>:644:                                    ; preds = %469, %460
  br label %469

; <label>:645:                                    ; preds = %500, %491
  store i32 0, i32* %17, align 4
  br label %500

; <label>:646:                                    ; preds = %536, %527
  %647 = load i32, i32* %17, align 4
  %648 = shl i32 %647, 1
  %649 = shl i32 %647, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = shl i32 %647, 1
  %653 = sub i32 0, %647
  %654 = add i32 %653, 1
  %655 = sub i32 0, %647
  %656 = add i32 %655, 1
  %657 = shl i32 %647, 1
  %658 = add nsw i32 %647, 1
  store i32 %658, i32* %17, align 4
  br label %536

; <label>:659:                                    ; preds = %558, %549
  %660 = load i32, i32* %16, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 0, %660
  %663 = add i32 %662, 1
  %664 = shl i32 %660, 1
  %665 = shl i32 %660, 1
  %666 = sub i32 %660, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %660
  %669 = add i32 %668, 1
  %670 = sub i32 %660, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %660, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %660
  %675 = add i32 %674, 1
  %676 = add nsw i32 %660, 1
  store i32 %676, i32* %16, align 4
  br label %558
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378493946.cpp() #0 section ".text.startup" {
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
