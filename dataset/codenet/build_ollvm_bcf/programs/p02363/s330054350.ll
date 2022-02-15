; ModuleID = 'Project_CodeNet_C++1400/p02363/s330054350.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s330054350.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"INF\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330054350.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %482

; <label>:9:                                      ; preds = %0, %482
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i64]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %482

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %120, %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %502

; <label>:47:                                     ; preds = %38, %502
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %502

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %121

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %90, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %506

; <label>:74:                                     ; preds = %65, %506
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %77, i64 0, i64 %79
  store i64 100000000000000, i64* %80, align 8
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %506

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %61

; <label>:93:                                     ; preds = %61
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %96, i64 0, i64 %98
  store i64 0, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %513

; <label>:109:                                    ; preds = %100, %513
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %513

; <label>:120:                                    ; preds = %109
  br label %38

; <label>:121:                                    ; preds = %59
  store i32 0, i32* %16, align 4
  br label %122

; <label>:122:                                    ; preds = %136, %121
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %122
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %131
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i64], [100 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  br label %122

; <label>:139:                                    ; preds = %122
  store i32 0, i32* %20, align 4
  br label %140

; <label>:140:                                    ; preds = %267, %139
  %141 = load i32, i32* %20, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %268

; <label>:144:                                    ; preds = %140
  store i32 0, i32* %21, align 4
  br label %145

; <label>:145:                                    ; preds = %243, %144
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %516

; <label>:154:                                    ; preds = %145, %516
  %155 = load i32, i32* %21, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %516

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %246

; <label>:167:                                    ; preds = %166
  store i32 0, i32* %22, align 4
  br label %168

; <label>:168:                                    ; preds = %239, %167
  %169 = load i32, i32* %22, align 4
  %170 = load i32, i32* %12, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %242

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %174
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i64], [100 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %179, 100000000000000
  br i1 %180, label %181, label %238

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %520

; <label>:190:                                    ; preds = %181, %520
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %192
  %194 = load i32, i32* %22, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i64], [100 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp ne i64 %197, 100000000000000
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %520

; <label>:207:                                    ; preds = %190
  br i1 %198, label %208, label %238

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %210
  %212 = load i32, i32* %22, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i64], [100 x i64]* %211, i64 0, i64 %213
  %215 = load i32, i32* %21, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %216
  %218 = load i32, i32* %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i64], [100 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %223
  %225 = load i32, i32* %22, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i64], [100 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %221, %228
  store i64 %229, i64* %23, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %23)
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %22, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i64], [100 x i64]* %234, i64 0, i64 %236
  store i64 %231, i64* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %208, %207, %172
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %22, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %22, align 4
  br label %168

; <label>:242:                                    ; preds = %168
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %21, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %21, align 4
  br label %145

; <label>:246:                                    ; preds = %166
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %529

; <label>:256:                                    ; preds = %247, %529
  %257 = load i32, i32* %20, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %20, align 4
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %529

; <label>:267:                                    ; preds = %256
  br label %140

; <label>:268:                                    ; preds = %140
  store i8 0, i8* %24, align 1
  store i32 0, i32* %25, align 4
  br label %269

; <label>:269:                                    ; preds = %302, %268
  %270 = load i32, i32* %25, align 4
  %271 = load i32, i32* %12, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %305

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %25, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %275
  %277 = load i32, i32* %25, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i64], [100 x i64]* %276, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %273
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %541

; <label>:291:                                    ; preds = %282, %541
  store i8 1, i8* %24, align 1
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %541

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %273
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %25, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %25, align 4
  br label %269

; <label>:305:                                    ; preds = %269
  %306 = load i8, i8* %24, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %328

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %542

; <label>:317:                                    ; preds = %308, %542
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %542

; <label>:327:                                    ; preds = %317
  br label %480

; <label>:328:                                    ; preds = %305
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %544

; <label>:337:                                    ; preds = %328, %544
  store i32 0, i32* %26, align 4
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %544

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %476, %346
  %348 = load i32, i32* %26, align 4
  %349 = load i32, i32* %12, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %479

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %545

; <label>:360:                                    ; preds = %351, %545
  store i32 0, i32* %27, align 4
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %545

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %450, %369
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %546

; <label>:379:                                    ; preds = %370, %546
  %380 = load i32, i32* %27, align 4
  %381 = load i32, i32* %12, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp slt i32 %380, %382
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %546

; <label>:392:                                    ; preds = %379
  br i1 %383, label %393, label %453

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %26, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %395
  %397 = load i32, i32* %27, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i64], [100 x i64]* %396, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = icmp eq i64 %400, 100000000000000
  br i1 %401, label %402, label %422

; <label>:402:                                    ; preds = %393
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %557

; <label>:411:                                    ; preds = %402, %557
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %557

; <label>:421:                                    ; preds = %411
  br label %449

; <label>:422:                                    ; preds = %393
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %559

; <label>:431:                                    ; preds = %422, %559
  %432 = load i32, i32* %26, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %433
  %435 = load i32, i32* %27, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i64], [100 x i64]* %434, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %438)
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %559

; <label>:448:                                    ; preds = %431
  br label %449

; <label>:449:                                    ; preds = %448, %421
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %27, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %27, align 4
  br label %370

; <label>:453:                                    ; preds = %392
  %454 = load i32, i32* %26, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %455
  %457 = load i32, i32* %12, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i64], [100 x i64]* %456, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = icmp eq i64 %461, 100000000000000
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %453
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %475

; <label>:465:                                    ; preds = %453
  %466 = load i32, i32* %26, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %467
  %469 = load i32, i32* %12, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i64], [100 x i64]* %468, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i64 %473)
  br label %475

; <label>:475:                                    ; preds = %465, %463
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %26, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %26, align 4
  br label %347

; <label>:479:                                    ; preds = %347
  br label %480

; <label>:480:                                    ; preds = %479, %327
  %481 = load i32, i32* %10, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %9, %0
  %483 = alloca i32, align 4
  %484 = alloca [100 x [100 x i64]], align 16
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i64, align 8
  %497 = alloca i8, align 1
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  store i32 0, i32* %483, align 4
  %501 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %485, i32* %486)
  store i32 0, i32* %487, align 4
  br label %9

; <label>:502:                                    ; preds = %47, %38
  %503 = load i32, i32* %14, align 4
  %504 = load i32, i32* %12, align 4
  %505 = icmp slt i32 %503, %504
  br label %47

; <label>:506:                                    ; preds = %74, %65
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %508
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i64], [100 x i64]* %509, i64 0, i64 %511
  store i64 100000000000000, i64* %512, align 8
  br label %74

; <label>:513:                                    ; preds = %109, %100
  %514 = load i32, i32* %14, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %14, align 4
  br label %109

; <label>:516:                                    ; preds = %154, %145
  %517 = load i32, i32* %21, align 4
  %518 = load i32, i32* %12, align 4
  %519 = icmp slt i32 %517, %518
  br label %154

; <label>:520:                                    ; preds = %190, %181
  %521 = load i32, i32* %20, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %522
  %524 = load i32, i32* %22, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i64], [100 x i64]* %523, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = icmp ne i64 %527, 100000000000000
  br label %190

; <label>:529:                                    ; preds = %256, %247
  %530 = load i32, i32* %20, align 4
  %531 = shl i32 %530, 1
  %532 = shl i32 %530, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %530, 1
  %538 = shl i32 %530, 1
  %539 = shl i32 %530, 1
  %540 = add nsw i32 %530, 1
  store i32 %540, i32* %20, align 4
  br label %256

; <label>:541:                                    ; preds = %291, %282
  store i8 1, i8* %24, align 1
  br label %291

; <label>:542:                                    ; preds = %317, %308
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %317

; <label>:544:                                    ; preds = %337, %328
  store i32 0, i32* %26, align 4
  br label %337

; <label>:545:                                    ; preds = %360, %351
  store i32 0, i32* %27, align 4
  br label %360

; <label>:546:                                    ; preds = %379, %370
  %547 = load i32, i32* %27, align 4
  %548 = load i32, i32* %12, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = sub nsw i32 %548, 1
  %556 = icmp slt i32 %547, %555
  br label %379

; <label>:557:                                    ; preds = %411, %402
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %411

; <label>:559:                                    ; preds = %431, %422
  %560 = load i32, i32* %26, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %561
  %563 = load i32, i32* %27, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i64], [100 x i64]* %562, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %566)
  br label %431
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i64*, i64** %3, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i64*, i64** %5, align 8
  store i64* %72, i64** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i64*, i64** %4, align 8
  store i64* %74, i64** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i64*, i64** %3, align 8
  br label %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330054350.cpp() #0 section ".text.startup" {
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
