; ModuleID = 'Project_CodeNet_C++1400/p04051/s392440025.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s392440025.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392440025.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %18, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 8000
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %429

; <label>:43:                                     ; preds = %34, %429
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %429

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %74, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 8000
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 1000000007, %57
  %59 = sub nsw i32 1000000007, %58
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 1000000007, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %61, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %53

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %430

; <label>:86:                                     ; preds = %77, %430
  store i32 2, i32* %4, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %430

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %136, %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %431

; <label>:105:                                    ; preds = %96, %431
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %106, 8000
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %431

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %139

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %123, %129
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %96

; <label>:139:                                    ; preds = %116
  store i32 1, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %172, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %149
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %147, i32* %150)
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %434

; <label>:161:                                    ; preds = %152, %434
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %434

; <label>:172:                                    ; preds = %161
  br label %140

; <label>:173:                                    ; preds = %140
  store i32 1, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %233, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %234

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %446

; <label>:187:                                    ; preds = %178, %446
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 2000, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 2000, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4005 x i32], [4005 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %446

; <label>:212:                                    ; preds = %187
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %481

; <label>:222:                                    ; preds = %213, %481
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %481

; <label>:233:                                    ; preds = %222
  br label %174

; <label>:234:                                    ; preds = %174
  store i32 0, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %321, %234
  %236 = load i32, i32* %7, align 4
  %237 = icmp sle i32 %236, 4000
  br i1 %237, label %238, label %324

; <label>:238:                                    ; preds = %235
  store i32 0, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %317, %238
  %240 = load i32, i32* %8, align 4
  %241 = icmp sle i32 %240, 4000
  br i1 %241, label %242, label %320

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %491

; <label>:251:                                    ; preds = %242, %491
  %252 = load i32, i32* %7, align 4
  %253 = icmp sgt i32 %252, 0
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %491

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %288

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4005 x i32], [4005 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4005 x i32], [4005 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, %271
  store i32 %279, i32* %277, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4005 x i32], [4005 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = srem i32 %286, 1000000007
  store i32 %287, i32* %285, align 4
  br label %288

; <label>:288:                                    ; preds = %263, %262
  %289 = load i32, i32* %8, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %316

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4005 x i32], [4005 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4005 x i32], [4005 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, %299
  store i32 %307, i32* %305, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %309
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4005 x i32], [4005 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = srem i32 %314, 1000000007
  store i32 %315, i32* %313, align 4
  br label %316

; <label>:316:                                    ; preds = %291, %288
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  br label %239

; <label>:320:                                    ; preds = %239
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %235

; <label>:324:                                    ; preds = %235
  store i32 1, i32* %9, align 4
  br label %325

; <label>:325:                                    ; preds = %367, %324
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %494

; <label>:334:                                    ; preds = %325, %494
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %494

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %370

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 2000
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %353
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 2000
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4005 x i32], [4005 x i32]* %354, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* @ans, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, i32* @ans, align 4
  %365 = load i32, i32* @ans, align 4
  %366 = srem i32 %365, 1000000007
  store i32 %366, i32* @ans, align 4
  br label %367

; <label>:367:                                    ; preds = %347
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %9, align 4
  br label %325

; <label>:370:                                    ; preds = %346
  store i32 1, i32* %10, align 4
  br label %371

; <label>:371:                                    ; preds = %397, %370
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %400

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @ans, align 4
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = mul nsw i32 2, %380
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = mul nsw i32 2, %385
  %387 = add nsw i32 %381, %386
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = mul nsw i32 2, %391
  %393 = call i32 @_Z1Cii(i32 %387, i32 %392)
  %394 = sub nsw i32 %376, %393
  %395 = add nsw i32 %394, 1000000007
  %396 = srem i32 %395, 1000000007
  store i32 %396, i32* @ans, align 4
  br label %397

; <label>:397:                                    ; preds = %375
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %10, align 4
  br label %371

; <label>:400:                                    ; preds = %371
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %498

; <label>:409:                                    ; preds = %400, %498
  %410 = load i32, i32* @ans, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 1, %411
  %413 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %412, %414
  %416 = srem i64 %415, 1000000007
  %417 = trunc i64 %416 to i32
  store i32 %417, i32* @ans, align 4
  %418 = load i32, i32* @ans, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %498

; <label>:428:                                    ; preds = %409
  ret i32 0

; <label>:429:                                    ; preds = %43, %34
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %43

; <label>:430:                                    ; preds = %86, %77
  store i32 2, i32* %4, align 4
  br label %86

; <label>:431:                                    ; preds = %105, %96
  %432 = load i32, i32* %4, align 4
  %433 = icmp sle i32 %432, 8000
  br label %105

; <label>:434:                                    ; preds = %161, %152
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = shl i32 %435, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = sub i32 %435, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %435, 1
  %445 = add nsw i32 %435, 1
  store i32 %445, i32* %5, align 4
  br label %161

; <label>:446:                                    ; preds = %187, %178
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = shl i32 2000, %450
  %452 = sub i32 0, 2000
  %453 = add i32 %452, %450
  %454 = sub nsw i32 2000, %450
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %455
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 2000, %460
  %462 = mul i32 %461, %460
  %463 = sub i32 2000, %460
  %464 = mul i32 %463, %460
  %465 = shl i32 2000, %460
  %466 = sub i32 2000, %460
  %467 = mul i32 %466, %460
  %468 = shl i32 2000, %460
  %469 = sub nsw i32 2000, %460
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4005 x i32], [4005 x i32]* %456, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %472
  %479 = add i32 %478, 1
  %480 = add nsw i32 %472, 1
  store i32 %480, i32* %471, align 4
  br label %187

; <label>:481:                                    ; preds = %222, %213
  %482 = load i32, i32* %6, align 4
  %483 = shl i32 %482, 1
  %484 = shl i32 %482, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %482, 1
  %489 = shl i32 %482, 1
  %490 = add nsw i32 %482, 1
  store i32 %490, i32* %6, align 4
  br label %222

; <label>:491:                                    ; preds = %251, %242
  %492 = load i32, i32* %7, align 4
  %493 = icmp sgt i32 %492, 0
  br label %251

; <label>:494:                                    ; preds = %334, %325
  %495 = load i32, i32* %9, align 4
  %496 = load i32, i32* @n, align 4
  %497 = icmp sle i32 %495, %496
  br label %334

; <label>:498:                                    ; preds = %409, %400
  %499 = load i32, i32* @ans, align 4
  %500 = sext i32 %499 to i64
  %501 = sub i64 0, 1
  %502 = add i64 %501, %500
  %503 = sub i64 1, %500
  %504 = mul i64 %503, %500
  %505 = shl i64 1, %500
  %506 = mul nsw i64 1, %500
  %507 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %508 = sext i32 %507 to i64
  %509 = shl i64 %506, %508
  %510 = sub i64 %506, %508
  %511 = mul i64 %510, %508
  %512 = sub i64 %506, %508
  %513 = mul i64 %512, %508
  %514 = sub i64 %506, %508
  %515 = mul i64 %514, %508
  %516 = shl i64 %506, %508
  %517 = shl i64 %506, %508
  %518 = mul nsw i64 %506, %508
  %519 = shl i64 %518, 1000000007
  %520 = sub i64 0, %518
  %521 = add i64 %520, 1000000007
  %522 = shl i64 %518, 1000000007
  %523 = sub i64 0, %518
  %524 = add i64 %523, 1000000007
  %525 = srem i64 %518, 1000000007
  %526 = trunc i64 %525 to i32
  store i32 %526, i32* @ans, align 4
  %527 = load i32, i32* @ans, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  br label %409
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392440025.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
