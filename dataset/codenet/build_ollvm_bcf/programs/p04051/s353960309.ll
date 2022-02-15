; ModuleID = 'Project_CodeNet_C++1400/p04051/s353960309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s353960309.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@mp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = global [8010 x [4010 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353960309.cpp, i8* null }]
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %437

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %126, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %447

; <label>:37:                                     ; preds = %28, %447
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %38, 8000
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %447

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %129

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %450

; <label>:58:                                     ; preds = %49, %450
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %60
  %62 = getelementptr inbounds [4010 x i32], [4010 x i32]* %61, i64 0, i64 0
  store i32 1, i32* %62, align 8
  store i32 4000, i32* %13, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %450

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %122, %73
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %457

; <label>:87:                                     ; preds = %78, %457
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %90
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4010 x i32], [4010 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4010 x i32], [4010 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %96, %104
  %106 = srem i32 %105, 1000000007
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4010 x i32], [4010 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %457

; <label>:121:                                    ; preds = %87
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  br label %74

; <label>:125:                                    ; preds = %74
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %28

; <label>:129:                                    ; preds = %48
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %508

; <label>:138:                                    ; preds = %129, %508
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %15, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %508

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %197, %148
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %198

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %158
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %156, i32* %159)
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 2000
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %166
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 2000
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4010 x i32], [4010 x i32]* %167, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  br label %177

; <label>:177:                                    ; preds = %153
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %510

; <label>:186:                                    ; preds = %177, %510
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %510

; <label>:197:                                    ; preds = %186
  br label %149

; <label>:198:                                    ; preds = %149
  store i32 4000, i32* %16, align 4
  br label %199

; <label>:199:                                    ; preds = %322, %198
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %524

; <label>:208:                                    ; preds = %199, %524
  %209 = load i32, i32* %16, align 4
  %210 = icmp sge i32 %209, 0
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %524

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %323

; <label>:220:                                    ; preds = %219
  store i32 4000, i32* %17, align 4
  br label %221

; <label>:221:                                    ; preds = %298, %220
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %527

; <label>:230:                                    ; preds = %221, %527
  %231 = load i32, i32* %17, align 4
  %232 = icmp sge i32 %231, 0
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %527

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %301

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %530

; <label>:251:                                    ; preds = %242, %530
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %254
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4010 x i32], [4010 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, 1
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %263
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4010 x i32], [4010 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %261, %270
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %273
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4010 x i32], [4010 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = add nsw i64 %271, %279
  %281 = srem i64 %280, 1000000007
  %282 = trunc i64 %281 to i32
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %284
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4010 x i32], [4010 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %530

; <label>:297:                                    ; preds = %251
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %17, align 4
  br label %221

; <label>:301:                                    ; preds = %241
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %615

; <label>:311:                                    ; preds = %302, %615
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %16, align 4
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %615

; <label>:322:                                    ; preds = %311
  br label %199

; <label>:323:                                    ; preds = %219
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %630

; <label>:332:                                    ; preds = %323, %630
  store i32 1, i32* %18, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %630

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %409, %341
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %412

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %631

; <label>:355:                                    ; preds = %346, %631
  %356 = load i64, i64* @ans, align 8
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub nsw i32 0, %360
  %362 = add nsw i32 %361, 2000
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %363
  %365 = load i32, i32* %18, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub nsw i32 0, %368
  %370 = add nsw i32 %369, 2000
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4010 x i32], [4010 x i32]* %364, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = add nsw i64 %356, %374
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %379, %383
  %385 = mul nsw i32 2, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %386
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = mul nsw i32 2, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4010 x i32], [4010 x i32]* %387, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = sub nsw i64 %375, %396
  %398 = add nsw i64 %397, 1000000007
  %399 = srem i64 %398, 1000000007
  store i64 %399, i64* @ans, align 8
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %631

; <label>:408:                                    ; preds = %355
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %18, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %18, align 4
  br label %342

; <label>:412:                                    ; preds = %342
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %725

; <label>:421:                                    ; preds = %412, %725
  %422 = load i64, i64* @ans, align 8
  %423 = mul nsw i64 %422, 500000004
  %424 = srem i64 %423, 1000000007
  store i64 %424, i64* @ans, align 8
  %425 = load i64, i64* @ans, align 8
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %425)
  %427 = load i32, i32* %10, align 4
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %725

; <label>:436:                                    ; preds = %421
  ret i32 %427

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  store i32 0, i32* %438, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %439, align 4
  br label %9

; <label>:447:                                    ; preds = %37, %28
  %448 = load i32, i32* %11, align 4
  %449 = icmp sle i32 %448, 8000
  br label %37

; <label>:450:                                    ; preds = %58, %49
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %452
  %454 = getelementptr inbounds [4010 x i32], [4010 x i32]* %453, i64 0, i64 0
  store i32 1, i32* %454, align 8
  store i32 4000, i32* %13, align 4
  %455 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %456 = load i32, i32* %455, align 4
  store i32 %456, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %58

; <label>:457:                                    ; preds = %87, %78
  %458 = load i32, i32* %11, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = shl i32 %458, 1
  %466 = sub i32 0, %458
  %467 = add i32 %466, 1
  %468 = sub i32 0, %458
  %469 = add i32 %468, 1
  %470 = sub i32 %458, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %458, 1
  %473 = sub nsw i32 %458, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %474
  %476 = load i32, i32* %14, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = sub nsw i32 %476, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4010 x i32], [4010 x i32]* %475, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %11, align 4
  %488 = shl i32 %487, 1
  %489 = sub nsw i32 %487, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %490
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4010 x i32], [4010 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, %486
  %497 = add i32 %496, %495
  %498 = add nsw i32 %486, %495
  %499 = shl i32 %498, 1000000007
  %500 = shl i32 %498, 1000000007
  %501 = srem i32 %498, 1000000007
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %503
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4010 x i32], [4010 x i32]* %504, i64 0, i64 %506
  store i32 %501, i32* %507, align 4
  br label %87

; <label>:508:                                    ; preds = %138, %129
  %509 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %15, align 4
  br label %138

; <label>:510:                                    ; preds = %186, %177
  %511 = load i32, i32* %15, align 4
  %512 = shl i32 %511, 1
  %513 = shl i32 %511, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %511, 1
  %519 = sub i32 0, %511
  %520 = add i32 %519, 1
  %521 = sub i32 %511, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %511, 1
  store i32 %523, i32* %15, align 4
  br label %186

; <label>:524:                                    ; preds = %208, %199
  %525 = load i32, i32* %16, align 4
  %526 = icmp sge i32 %525, 0
  br label %208

; <label>:527:                                    ; preds = %230, %221
  %528 = load i32, i32* %17, align 4
  %529 = icmp sge i32 %528, 0
  br label %230

; <label>:530:                                    ; preds = %251, %242
  %531 = load i32, i32* %16, align 4
  %532 = shl i32 %531, 1
  %533 = shl i32 %531, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %531, 1
  %537 = add nsw i32 %531, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %538
  %540 = load i32, i32* %17, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4010 x i32], [4010 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = sub i64 %544, 1
  %546 = mul i64 %545, 1
  %547 = sub i64 %544, 1
  %548 = mul i64 %547, 1
  %549 = shl i64 %544, 1
  %550 = shl i64 %544, 1
  %551 = sub i64 0, %544
  %552 = add i64 %551, 1
  %553 = sub i64 0, %544
  %554 = add i64 %553, 1
  %555 = sub i64 0, %544
  %556 = add i64 %555, 1
  %557 = mul nsw i64 %544, 1
  %558 = load i32, i32* %16, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %559
  %561 = load i32, i32* %17, align 4
  %562 = shl i32 %561, 1
  %563 = sub i32 0, %561
  %564 = add i32 %563, 1
  %565 = sub i32 0, %561
  %566 = add i32 %565, 1
  %567 = add nsw i32 %561, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4010 x i32], [4010 x i32]* %560, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = sub i64 0, %557
  %573 = add i64 %572, %571
  %574 = sub i64 %557, %571
  %575 = mul i64 %574, %571
  %576 = shl i64 %557, %571
  %577 = sub i64 %557, %571
  %578 = mul i64 %577, %571
  %579 = sub i64 %557, %571
  %580 = mul i64 %579, %571
  %581 = shl i64 %557, %571
  %582 = sub i64 0, %557
  %583 = add i64 %582, %571
  %584 = sub i64 0, %557
  %585 = add i64 %584, %571
  %586 = sub i64 0, %557
  %587 = add i64 %586, %571
  %588 = add nsw i64 %557, %571
  %589 = load i32, i32* %16, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %590
  %592 = load i32, i32* %17, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [4010 x i32], [4010 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = sub i64 0, %588
  %598 = add i64 %597, %596
  %599 = shl i64 %588, %596
  %600 = sub i64 0, %588
  %601 = add i64 %600, %596
  %602 = sub i64 %588, %596
  %603 = mul i64 %602, %596
  %604 = add nsw i64 %588, %596
  %605 = sub i64 0, %604
  %606 = add i64 %605, 1000000007
  %607 = srem i64 %604, 1000000007
  %608 = trunc i64 %607 to i32
  %609 = load i32, i32* %16, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %610
  %612 = load i32, i32* %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4010 x i32], [4010 x i32]* %611, i64 0, i64 %613
  store i32 %608, i32* %614, align 4
  br label %251

; <label>:615:                                    ; preds = %311, %302
  %616 = load i32, i32* %16, align 4
  %617 = shl i32 %616, -1
  %618 = sub i32 0, %616
  %619 = add i32 %618, -1
  %620 = sub i32 0, %616
  %621 = add i32 %620, -1
  %622 = sub i32 %616, -1
  %623 = mul i32 %622, -1
  %624 = sub i32 %616, -1
  %625 = mul i32 %624, -1
  %626 = sub i32 0, %616
  %627 = add i32 %626, -1
  %628 = shl i32 %616, -1
  %629 = add nsw i32 %616, -1
  store i32 %629, i32* %16, align 4
  br label %311

; <label>:630:                                    ; preds = %332, %323
  store i32 1, i32* %18, align 4
  br label %332

; <label>:631:                                    ; preds = %355, %346
  %632 = load i64, i64* @ans, align 8
  %633 = load i32, i32* %18, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, 0
  %638 = add i32 %637, %636
  %639 = sub i32 0, %636
  %640 = mul i32 %639, %636
  %641 = sub i32 0, %636
  %642 = mul i32 %641, %636
  %643 = sub nsw i32 0, %636
  %644 = add nsw i32 %643, 2000
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %645
  %647 = load i32, i32* %18, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, %650
  %652 = mul i32 %651, %650
  %653 = sub i32 0, 0
  %654 = add i32 %653, %650
  %655 = sub i32 0, %650
  %656 = mul i32 %655, %650
  %657 = shl i32 0, %650
  %658 = sub nsw i32 0, %650
  %659 = shl i32 %658, 2000
  %660 = shl i32 %658, 2000
  %661 = sub i32 0, %658
  %662 = add i32 %661, 2000
  %663 = add nsw i32 %658, 2000
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4010 x i32], [4010 x i32]* %646, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = sub i64 %632, %667
  %669 = mul i64 %668, %667
  %670 = sub i64 %632, %667
  %671 = mul i64 %670, %667
  %672 = add nsw i64 %632, %667
  %673 = load i32, i32* %18, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %18, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = shl i32 %676, %680
  %682 = shl i32 %676, %680
  %683 = add nsw i32 %676, %680
  %684 = shl i32 2, %683
  %685 = mul nsw i32 2, %683
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %686
  %688 = load i32, i32* %18, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, 2
  %693 = add i32 %692, %691
  %694 = mul nsw i32 2, %691
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [4010 x i32], [4010 x i32]* %687, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = shl i64 %672, %698
  %700 = sub i64 0, %672
  %701 = add i64 %700, %698
  %702 = sub i64 %672, %698
  %703 = mul i64 %702, %698
  %704 = sub i64 0, %672
  %705 = add i64 %704, %698
  %706 = sub i64 %672, %698
  %707 = mul i64 %706, %698
  %708 = sub i64 0, %672
  %709 = add i64 %708, %698
  %710 = sub i64 %672, %698
  %711 = mul i64 %710, %698
  %712 = shl i64 %672, %698
  %713 = sub nsw i64 %672, %698
  %714 = shl i64 %713, 1000000007
  %715 = add nsw i64 %713, 1000000007
  %716 = shl i64 %715, 1000000007
  %717 = sub i64 %715, 1000000007
  %718 = mul i64 %717, 1000000007
  %719 = sub i64 %715, 1000000007
  %720 = mul i64 %719, 1000000007
  %721 = sub i64 %715, 1000000007
  %722 = mul i64 %721, 1000000007
  %723 = shl i64 %715, 1000000007
  %724 = srem i64 %715, 1000000007
  store i64 %724, i64* @ans, align 8
  br label %355

; <label>:725:                                    ; preds = %421, %412
  %726 = load i64, i64* @ans, align 8
  %727 = sub i64 0, %726
  %728 = add i64 %727, 500000004
  %729 = sub i64 %726, 500000004
  %730 = mul i64 %729, 500000004
  %731 = sub i64 %726, 500000004
  %732 = mul i64 %731, 500000004
  %733 = mul nsw i64 %726, 500000004
  %734 = sub i64 %733, 1000000007
  %735 = mul i64 %734, 1000000007
  %736 = shl i64 %733, 1000000007
  %737 = shl i64 %733, 1000000007
  %738 = sub i64 0, %733
  %739 = add i64 %738, 1000000007
  %740 = srem i64 %733, 1000000007
  store i64 %740, i64* @ans, align 8
  %741 = load i64, i64* @ans, align 8
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %741)
  %743 = load i32, i32* %10, align 4
  br label %421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s353960309.cpp() #0 section ".text.startup" {
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
