; ModuleID = 'Project_CodeNet_C++1400/p03247/s753660149.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s753660149.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3absIxET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [10007 x i64] zeroinitializer, align 16
@y = global [10007 x i64] zeroinitializer, align 16
@c = global [10007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753660149.cpp, i8* null }]
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %358

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %80, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i32 0, i32 0), i64 %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i32 0, i32 0), i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %37, i64* %40)
  %42 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8
  %43 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8
  %44 = add nsw i64 %42, %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %44, %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 %49, %53
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %34
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %356

; <label>:59:                                     ; preds = %34
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.12
  %62 = load i32, i32* @y.13
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %370

; <label>:69:                                     ; preds = %60, %370
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %370

; <label>:80:                                     ; preds = %69
  br label %30

; <label>:81:                                     ; preds = %30
  store i32 36, i32* @m, align 4
  store i32 36, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %93, %81
  %83 = load i32, i32* %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 36, %86
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %12, align 4
  br label %82

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %381

; <label>:105:                                    ; preds = %96, %381
  %106 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8
  %107 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8
  %108 = add nsw i64 %106, %107
  %109 = srem i64 %108, 2
  %110 = icmp eq i64 %109, 0
  %111 = load i32, i32* @x.12
  %112 = load i32, i32* @y.13
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %381

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %125

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @m, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @m, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %123
  store i64 1, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %120, %119
  %126 = load i32, i32* @m, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 1, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %138, %125
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* @m, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %136)
  br label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %128

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* @x.12
  %143 = load i32, i32* @y.13
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %409

; <label>:150:                                    ; preds = %141, %409
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  %152 = load i32, i32* @x.12
  %153 = load i32, i32* @y.13
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %409

; <label>:160:                                    ; preds = %150
  br label %161

; <label>:161:                                    ; preds = %334, %160
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %337

; <label>:165:                                    ; preds = %161
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 1, i32* %17, align 4
  br label %166

; <label>:166:                                    ; preds = %331, %165
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %332

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.12
  %172 = load i32, i32* @y.13
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %411

; <label>:179:                                    ; preds = %170, %411
  %180 = load i64, i64* %15, align 8
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub nsw i64 %180, %184
  %186 = call i64 @_Z3absIxET_S0_(i64 %185)
  store i64 %186, i64* %18, align 8
  %187 = load i64, i64* %16, align 8
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub nsw i64 %187, %191
  %193 = call i64 @_Z3absIxET_S0_(i64 %192)
  store i64 %193, i64* %19, align 8
  %194 = load i64, i64* %18, align 8
  %195 = load i64, i64* %19, align 8
  %196 = icmp sgt i64 %194, %195
  %197 = load i32, i32* @x.12
  %198 = load i32, i32* @y.13
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %411

; <label>:205:                                    ; preds = %179
  br i1 %196, label %206, label %249

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %15, align 8
  %212 = icmp sgt i64 %210, %211
  br i1 %212, label %213, label %221

; <label>:213:                                    ; preds = %206
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %15, align 8
  %220 = add nsw i64 %219, %218
  store i64 %220, i64* %15, align 8
  br label %229

; <label>:221:                                    ; preds = %206
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %15, align 8
  %228 = sub nsw i64 %227, %226
  store i64 %228, i64* %15, align 8
  br label %229

; <label>:229:                                    ; preds = %221, %213
  %230 = phi i64* [ %15, %213 ], [ %15, %221 ]
  %231 = load i32, i32* @x.12
  %232 = load i32, i32* @y.13
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %445

; <label>:239:                                    ; preds = %229, %445
  %240 = load i32, i32* @x.12
  %241 = load i32, i32* @y.13
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %445

; <label>:248:                                    ; preds = %239
  br label %310

; <label>:249:                                    ; preds = %205
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %16, align 8
  %255 = icmp sgt i64 %253, %254
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %249
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %16, align 8
  %263 = add nsw i64 %262, %261
  store i64 %263, i64* %16, align 8
  br label %290

; <label>:264:                                    ; preds = %249
  %265 = load i32, i32* @x.12
  %266 = load i32, i32* @y.13
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %446

; <label>:273:                                    ; preds = %264, %446
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %16, align 8
  %280 = sub nsw i64 %279, %278
  store i64 %280, i64* %16, align 8
  %281 = load i32, i32* @x.12
  %282 = load i32, i32* @y.13
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %446

; <label>:289:                                    ; preds = %273
  br label %290

; <label>:290:                                    ; preds = %289, %256
  %291 = phi i64* [ %16, %256 ], [ %16, %289 ]
  %292 = load i32, i32* @x.12
  %293 = load i32, i32* @y.13
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %463

; <label>:300:                                    ; preds = %290, %463
  %301 = load i32, i32* @x.12
  %302 = load i32, i32* @y.13
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %463

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %248
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.12
  %313 = load i32, i32* @y.13
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %464

; <label>:320:                                    ; preds = %311, %464
  %321 = load i32, i32* %17, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %17, align 4
  %323 = load i32, i32* @x.12
  %324 = load i32, i32* @y.13
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %464

; <label>:331:                                    ; preds = %320
  br label %166

; <label>:332:                                    ; preds = %166
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %334

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %14, align 4
  br label %161

; <label>:337:                                    ; preds = %161
  %338 = load i32, i32* @x.12
  %339 = load i32, i32* @y.13
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %478

; <label>:346:                                    ; preds = %337, %478
  store i32 0, i32* %10, align 4
  %347 = load i32, i32* @x.12
  %348 = load i32, i32* @y.13
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %478

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %57
  %357 = load i32, i32* %10, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i32, align 4
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  store i32 0, i32* %359, align 4
  %369 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %360, align 4
  br label %9

; <label>:370:                                    ; preds = %69, %60
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = shl i32 %371, 1
  %376 = sub i32 %371, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %371, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %371, 1
  store i32 %380, i32* %11, align 4
  br label %69

; <label>:381:                                    ; preds = %105, %96
  %382 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8
  %383 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8
  %384 = shl i64 %382, %383
  %385 = sub i64 %382, %383
  %386 = mul i64 %385, %383
  %387 = sub i64 %382, %383
  %388 = mul i64 %387, %383
  %389 = sub i64 %382, %383
  %390 = mul i64 %389, %383
  %391 = shl i64 %382, %383
  %392 = sub i64 %382, %383
  %393 = mul i64 %392, %383
  %394 = shl i64 %382, %383
  %395 = shl i64 %382, %383
  %396 = add nsw i64 %382, %383
  %397 = shl i64 %396, 2
  %398 = sub i64 0, %396
  %399 = add i64 %398, 2
  %400 = shl i64 %396, 2
  %401 = sub i64 %396, 2
  %402 = mul i64 %401, 2
  %403 = sub i64 0, %396
  %404 = add i64 %403, 2
  %405 = shl i64 %396, 2
  %406 = shl i64 %396, 2
  %407 = srem i64 %396, 2
  %408 = icmp eq i64 %407, 0
  br label %105

; <label>:409:                                    ; preds = %150, %141
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %150

; <label>:411:                                    ; preds = %179, %170
  %412 = load i64, i64* %15, align 8
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = shl i64 %412, %416
  %418 = sub i64 %412, %416
  %419 = mul i64 %418, %416
  %420 = sub i64 0, %412
  %421 = add i64 %420, %416
  %422 = sub i64 %412, %416
  %423 = mul i64 %422, %416
  %424 = sub i64 0, %412
  %425 = add i64 %424, %416
  %426 = sub nsw i64 %412, %416
  %427 = call i64 @_Z3absIxET_S0_(i64 %426)
  store i64 %427, i64* %18, align 8
  %428 = load i64, i64* %16, align 8
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = shl i64 %428, %432
  %434 = sub i64 0, %428
  %435 = add i64 %434, %432
  %436 = sub i64 %428, %432
  %437 = mul i64 %436, %432
  %438 = sub i64 %428, %432
  %439 = mul i64 %438, %432
  %440 = sub nsw i64 %428, %432
  %441 = call i64 @_Z3absIxET_S0_(i64 %440)
  store i64 %441, i64* %19, align 8
  %442 = load i64, i64* %18, align 8
  %443 = load i64, i64* %19, align 8
  %444 = icmp sgt i64 %442, %443
  br label %179

; <label>:445:                                    ; preds = %239, %229
  br label %239

; <label>:446:                                    ; preds = %273, %264
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %448 = load i32, i32* %17, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* %16, align 8
  %453 = sub i64 0, %452
  %454 = add i64 %453, %451
  %455 = sub i64 %452, %451
  %456 = mul i64 %455, %451
  %457 = sub i64 0, %452
  %458 = add i64 %457, %451
  %459 = shl i64 %452, %451
  %460 = sub i64 0, %452
  %461 = add i64 %460, %451
  %462 = sub nsw i64 %452, %451
  store i64 %462, i64* %16, align 8
  br label %273

; <label>:463:                                    ; preds = %300, %290
  br label %300

; <label>:464:                                    ; preds = %320, %311
  %465 = load i32, i32* %17, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = sub i32 %465, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %465
  %476 = add i32 %475, 1
  %477 = add nsw i32 %465, 1
  store i32 %477, i32* %17, align 4
  br label %320

; <label>:478:                                    ; preds = %346, %337
  store i32 0, i32* %10, align 4
  br label %346
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3absIxET_S0_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %5, %30
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 0, %15
  %17 = load i32, i32* @x.14
  %18 = load i32, i32* @y.15
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %14
  br label %28

; <label>:26:                                     ; preds = %1
  %27 = load i64, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %25
  %29 = phi i64 [ %16, %25 ], [ %27, %26 ]
  ret i64 %29

; <label>:30:                                     ; preds = %14, %5
  %31 = load i64, i64* %2, align 8
  %32 = shl i64 0, %31
  %33 = sub i64 0, %31
  %34 = mul i64 %33, %31
  %35 = sub i64 0, 0
  %36 = add i64 %35, %31
  %37 = sub i64 0, 0
  %38 = add i64 %37, %31
  %39 = shl i64 0, %31
  %40 = sub i64 0, %31
  %41 = mul i64 %40, %31
  %42 = shl i64 0, %31
  %43 = sub nsw i64 0, %31
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753660149.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
