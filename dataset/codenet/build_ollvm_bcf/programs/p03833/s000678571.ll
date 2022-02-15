; ModuleID = 'Project_CodeNet_C++1400/p03833/s000678571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s000678571.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@x = global i64 0, align 8
@p = global [205 x [5005 x i64]] zeroinitializer, align 16
@v = global [205 x [5005 x i64]] zeroinitializer, align 16
@t = global [205 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000678571.cpp, i8* null }]
@x.3 = common global i32 0
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %20
  store i64 %24, i64* %22, align 8
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %328

; <label>:34:                                     ; preds = %25, %328
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %328

; <label>:45:                                     ; preds = %34
  br label %9

; <label>:46:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %305, %46
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %306

; <label>:51:                                     ; preds = %47
  store i64 1, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %186, %51
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @m, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %187

; <label>:56:                                     ; preds = %52
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @x)
  br label %58

; <label>:58:                                     ; preds = %111, %56
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* %65, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* @x, align 8
  %72 = icmp sle i64 %70, %71
  br label %73

; <label>:73:                                     ; preds = %63, %58
  %74 = phi i1 [ false, %58 ], [ %72, %63 ]
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %73
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* %77, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* %84, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub nsw i64 %91, %82
  store i64 %92, i64* %90, align 8
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [5005 x i64], [5005 x i64]* %94, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %100
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %104, 1
  %106 = getelementptr inbounds [5005 x i64], [5005 x i64]* %101, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, %99
  store i64 %110, i64* %108, align 8
  br label %111

; <label>:111:                                    ; preds = %75
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, -1
  store i64 %115, i64* %113, align 8
  br label %58

; <label>:116:                                    ; preds = %73
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %341

; <label>:125:                                    ; preds = %116, %341
  %126 = load i64, i64* @x, align 8
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %127
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [5005 x i64], [5005 x i64]* %128, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %135, %126
  store i64 %136, i64* %134, align 8
  %137 = load i64, i64* @x, align 8
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %138
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %141, align 8
  %144 = getelementptr inbounds [5005 x i64], [5005 x i64]* %139, i64 0, i64 %143
  store i64 %137, i64* %144, align 8
  %145 = load i64, i64* %3, align 8
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %146
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* %147, i64 0, i64 %150
  store i64 %145, i64* %151, align 8
  %152 = load i64, i64* @x, align 8
  %153 = load i64, i64* %3, align 8
  %154 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %152
  store i64 %156, i64* %154, align 8
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %341

; <label>:165:                                    ; preds = %125
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %389

; <label>:175:                                    ; preds = %166, %389
  %176 = load i64, i64* %4, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %4, align 8
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %389

; <label>:186:                                    ; preds = %175
  br label %52

; <label>:187:                                    ; preds = %52
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %405

; <label>:196:                                    ; preds = %187, %405
  store i64 0, i64* %5, align 8
  %197 = load i64, i64* %3, align 8
  store i64 %197, i64* %6, align 8
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %405

; <label>:206:                                    ; preds = %196
  br label %207

; <label>:207:                                    ; preds = %263, %206
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %407

; <label>:216:                                    ; preds = %207, %407
  %217 = load i64, i64* %6, align 8
  %218 = icmp ne i64 %217, 0
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %407

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %266

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %410

; <label>:237:                                    ; preds = %228, %410
  %238 = load i64, i64* %6, align 8
  %239 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %5, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, i64* %5, align 8
  %243 = load i64, i64* %5, align 8
  %244 = load i64, i64* %3, align 8
  %245 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub nsw i64 %243, %246
  %248 = load i64, i64* %6, align 8
  %249 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %247, %250
  store i64 %251, i64* %7, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* @ans, align 8
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %410

; <label>:262:                                    ; preds = %237
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i64, i64* %6, align 8
  %265 = add nsw i64 %264, -1
  store i64 %265, i64* %6, align 8
  br label %207

; <label>:266:                                    ; preds = %227
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %452

; <label>:275:                                    ; preds = %266, %452
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %452

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %453

; <label>:294:                                    ; preds = %285, %453
  %295 = load i64, i64* %3, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %3, align 8
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %453

; <label>:305:                                    ; preds = %294
  br label %47

; <label>:306:                                    ; preds = %47
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %466

; <label>:315:                                    ; preds = %306, %466
  %316 = load i64, i64* @ans, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %316)
  %318 = load i32, i32* %1, align 4
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %466

; <label>:327:                                    ; preds = %315
  ret i32 %318

; <label>:328:                                    ; preds = %34, %25
  %329 = load i64, i64* %2, align 8
  %330 = shl i64 %329, 1
  %331 = shl i64 %329, 1
  %332 = sub i64 0, %329
  %333 = add i64 %332, 1
  %334 = shl i64 %329, 1
  %335 = shl i64 %329, 1
  %336 = shl i64 %329, 1
  %337 = shl i64 %329, 1
  %338 = shl i64 %329, 1
  %339 = shl i64 %329, 1
  %340 = add nsw i64 %329, 1
  store i64 %340, i64* %2, align 8
  br label %34

; <label>:341:                                    ; preds = %125, %116
  %342 = load i64, i64* @x, align 8
  %343 = load i64, i64* %4, align 8
  %344 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %343
  %345 = load i64, i64* %4, align 8
  %346 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds [5005 x i64], [5005 x i64]* %344, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = shl i64 %351, %342
  %353 = shl i64 %351, %342
  %354 = sub i64 %351, %342
  %355 = mul i64 %354, %342
  %356 = sub nsw i64 %351, %342
  store i64 %356, i64* %350, align 8
  %357 = load i64, i64* @x, align 8
  %358 = load i64, i64* %4, align 8
  %359 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %358
  %360 = load i64, i64* %4, align 8
  %361 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %362, 1
  %364 = mul i64 %363, 1
  %365 = shl i64 %362, 1
  %366 = add nsw i64 %362, 1
  store i64 %366, i64* %361, align 8
  %367 = getelementptr inbounds [5005 x i64], [5005 x i64]* %359, i64 0, i64 %366
  store i64 %357, i64* %367, align 8
  %368 = load i64, i64* %3, align 8
  %369 = load i64, i64* %4, align 8
  %370 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %369
  %371 = load i64, i64* %4, align 8
  %372 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds [5005 x i64], [5005 x i64]* %370, i64 0, i64 %373
  store i64 %368, i64* %374, align 8
  %375 = load i64, i64* @x, align 8
  %376 = load i64, i64* %3, align 8
  %377 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 %378, %375
  %380 = mul i64 %379, %375
  %381 = shl i64 %378, %375
  %382 = sub i64 %378, %375
  %383 = mul i64 %382, %375
  %384 = sub i64 0, %378
  %385 = add i64 %384, %375
  %386 = sub i64 0, %378
  %387 = add i64 %386, %375
  %388 = add nsw i64 %378, %375
  store i64 %388, i64* %377, align 8
  br label %125

; <label>:389:                                    ; preds = %175, %166
  %390 = load i64, i64* %4, align 8
  %391 = sub i64 %390, 1
  %392 = mul i64 %391, 1
  %393 = sub i64 0, %390
  %394 = add i64 %393, 1
  %395 = shl i64 %390, 1
  %396 = sub i64 0, %390
  %397 = add i64 %396, 1
  %398 = sub i64 %390, 1
  %399 = mul i64 %398, 1
  %400 = sub i64 0, %390
  %401 = add i64 %400, 1
  %402 = sub i64 0, %390
  %403 = add i64 %402, 1
  %404 = add nsw i64 %390, 1
  store i64 %404, i64* %4, align 8
  br label %175

; <label>:405:                                    ; preds = %196, %187
  store i64 0, i64* %5, align 8
  %406 = load i64, i64* %3, align 8
  store i64 %406, i64* %6, align 8
  br label %196

; <label>:407:                                    ; preds = %216, %207
  %408 = load i64, i64* %6, align 8
  %409 = icmp ne i64 %408, 0
  br label %216

; <label>:410:                                    ; preds = %237, %228
  %411 = load i64, i64* %6, align 8
  %412 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i64, i64* %5, align 8
  %415 = shl i64 %414, %413
  %416 = shl i64 %414, %413
  %417 = sub i64 0, %414
  %418 = add i64 %417, %413
  %419 = sub i64 0, %414
  %420 = add i64 %419, %413
  %421 = sub i64 0, %414
  %422 = add i64 %421, %413
  %423 = sub i64 %414, %413
  %424 = mul i64 %423, %413
  %425 = add nsw i64 %414, %413
  store i64 %425, i64* %5, align 8
  %426 = load i64, i64* %5, align 8
  %427 = load i64, i64* %3, align 8
  %428 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 0, %426
  %431 = add i64 %430, %429
  %432 = shl i64 %426, %429
  %433 = shl i64 %426, %429
  %434 = sub i64 0, %426
  %435 = add i64 %434, %429
  %436 = sub i64 %426, %429
  %437 = mul i64 %436, %429
  %438 = sub i64 0, %426
  %439 = add i64 %438, %429
  %440 = sub i64 0, %426
  %441 = add i64 %440, %429
  %442 = sub nsw i64 %426, %429
  %443 = load i64, i64* %6, align 8
  %444 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %442
  %447 = add i64 %446, %445
  %448 = shl i64 %442, %445
  %449 = add nsw i64 %442, %445
  store i64 %449, i64* %7, align 8
  %450 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %451 = load i64, i64* %450, align 8
  store i64 %451, i64* @ans, align 8
  br label %237

; <label>:452:                                    ; preds = %275, %266
  br label %275

; <label>:453:                                    ; preds = %294, %285
  %454 = load i64, i64* %3, align 8
  %455 = sub i64 %454, 1
  %456 = mul i64 %455, 1
  %457 = shl i64 %454, 1
  %458 = shl i64 %454, 1
  %459 = shl i64 %454, 1
  %460 = shl i64 %454, 1
  %461 = sub i64 0, %454
  %462 = add i64 %461, 1
  %463 = sub i64 %454, 1
  %464 = mul i64 %463, 1
  %465 = add nsw i64 %454, 1
  store i64 %465, i64* %3, align 8
  br label %294

; <label>:466:                                    ; preds = %315, %306
  %467 = load i64, i64* @ans, align 8
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %467)
  %469 = load i32, i32* %1, align 4
  br label %315
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000678571.cpp() #0 section ".text.startup" {
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
