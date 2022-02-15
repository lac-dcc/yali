; ModuleID = 'Project_CodeNet_C++1400/p02974/s855585143.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s855585143.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2652 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855585143.cpp, i8* null }]
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
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp sge i64 %10, 1000000007
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %2
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %16, %35
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %25, %16
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  %6 = load i32, i32* @K, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %286

; <label>:18:                                     ; preds = %9, %286
  %19 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %286

; <label>:28:                                     ; preds = %18
  br label %284

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %288

; <label>:38:                                     ; preds = %29, %288
  %39 = load i32, i32* @K, align 4
  %40 = ashr i32 %39, 1
  store i32 %40, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %288

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %273, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %274

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %291

; <label>:63:                                     ; preds = %54, %291
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %291

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %251, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %252

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %292

; <label>:86:                                     ; preds = %77, %292
  store i32 0, i32* %4, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %292

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %227, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @K, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %230

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %293

; <label>:109:                                    ; preds = %100, %293
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2652 x i64], [2652 x i64]* %115, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2652 x i64], [2652 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %120, i64 %131)
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %134, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2652 x i64], [2652 x i64]* %138, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2652 x i64], [2652 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %144, i64 %155)
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2652 x i64], [2652 x i64]* %161, i64 0, i64 %165
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2652 x i64], [2652 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %177, 2
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %178, %180
  %182 = srem i64 %181, 1000000007
  call void @_Z3AddRxx(i64* dereferenceable(8) %166, i64 %182)
  %183 = load i32, i32* %3, align 4
  %184 = icmp ne i32 %183, 0
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %293

; <label>:193:                                    ; preds = %109
  br i1 %184, label %194, label %226

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %197, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2652 x i64], [2652 x i64]* %201, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2652 x i64], [2652 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %218, %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %221, %223
  %225 = srem i64 %224, 1000000007
  call void @_Z3AddRxx(i64* dereferenceable(8) %207, i64 %225)
  br label %226

; <label>:226:                                    ; preds = %194, %193
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %96

; <label>:230:                                    ; preds = %96
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %440

; <label>:240:                                    ; preds = %231, %440
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %440

; <label>:251:                                    ; preds = %240
  br label %73

; <label>:252:                                    ; preds = %73
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %453

; <label>:262:                                    ; preds = %253, %453
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %453

; <label>:273:                                    ; preds = %262
  br label %50

; <label>:274:                                    ; preds = %50
  %275 = load i32, i32* @n, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %276
  %278 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %277, i64 0, i64 0
  %279 = load i32, i32* @K, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2652 x i64], [2652 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %282)
  store i32 0, i32* %1, align 4
  br label %284

; <label>:284:                                    ; preds = %274, %28
  %285 = load i32, i32* %1, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %18, %9
  %287 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %18

; <label>:288:                                    ; preds = %38, %29
  %289 = load i32, i32* @K, align 4
  %290 = ashr i32 %289, 1
  store i32 %290, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %38

; <label>:291:                                    ; preds = %63, %54
  store i32 0, i32* %3, align 4
  br label %63

; <label>:292:                                    ; preds = %86, %77
  store i32 0, i32* %4, align 4
  br label %86

; <label>:293:                                    ; preds = %109, %100
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %296, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %300, %301
  %303 = mul i32 %302, %301
  %304 = sub i32 %300, %301
  %305 = mul i32 %304, %301
  %306 = shl i32 %300, %301
  %307 = sub i32 %300, %301
  %308 = mul i32 %307, %301
  %309 = add nsw i32 %300, %301
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2652 x i64], [2652 x i64]* %299, i64 0, i64 %310
  %312 = load i32, i32* %2, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = sub i32 0, %312
  %318 = add i32 %317, 1
  %319 = sub nsw i32 %312, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %321, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2652 x i64], [2652 x i64]* %324, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %311, i64 %328)
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %331, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %3, align 4
  %338 = shl i32 %336, %337
  %339 = sub i32 0, %336
  %340 = add i32 %339, %337
  %341 = sub i32 %336, %337
  %342 = mul i32 %341, %337
  %343 = sub i32 0, %336
  %344 = add i32 %343, %337
  %345 = add nsw i32 %336, %337
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %345, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %345, 1
  %353 = shl i32 %345, 1
  %354 = add nsw i32 %345, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2652 x i64], [2652 x i64]* %335, i64 0, i64 %355
  %357 = load i32, i32* %2, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 %357, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %357, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %357
  %364 = add i32 %363, 1
  %365 = sub i32 %357, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %357
  %368 = add i32 %367, 1
  %369 = sub i32 %357, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %357, 1
  %372 = sub i32 %357, 1
  %373 = mul i32 %372, 1
  %374 = sub nsw i32 %357, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %375
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %376, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2652 x i64], [2652 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %356, i64 %383)
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %386, i64 0, i64 %388
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %3, align 4
  %392 = shl i32 %390, %391
  %393 = shl i32 %390, %391
  %394 = shl i32 %390, %391
  %395 = sub i32 %390, %391
  %396 = mul i32 %395, %391
  %397 = add nsw i32 %390, %391
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2652 x i64], [2652 x i64]* %389, i64 0, i64 %398
  %400 = load i32, i32* %2, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %400, 1
  %404 = mul i32 %403, 1
  %405 = sub nsw i32 %400, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %406
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %407, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2652 x i64], [2652 x i64]* %410, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 %414, 2
  %416 = mul i64 %415, 2
  %417 = sub i64 %414, 2
  %418 = mul i64 %417, 2
  %419 = mul nsw i64 %414, 2
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = shl i64 %419, %421
  %423 = sub i64 0, %419
  %424 = add i64 %423, %421
  %425 = mul nsw i64 %419, %421
  %426 = sub i64 0, %425
  %427 = add i64 %426, 1000000007
  %428 = sub i64 0, %425
  %429 = add i64 %428, 1000000007
  %430 = sub i64 0, %425
  %431 = add i64 %430, 1000000007
  %432 = sub i64 0, %425
  %433 = add i64 %432, 1000000007
  %434 = sub i64 %425, 1000000007
  %435 = mul i64 %434, 1000000007
  %436 = shl i64 %425, 1000000007
  %437 = srem i64 %425, 1000000007
  call void @_Z3AddRxx(i64* dereferenceable(8) %399, i64 %437)
  %438 = load i32, i32* %3, align 4
  %439 = icmp ne i32 %438, 0
  br label %109

; <label>:440:                                    ; preds = %240, %231
  %441 = load i32, i32* %3, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %441
  %447 = add i32 %446, 1
  %448 = shl i32 %441, 1
  %449 = sub i32 %441, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %441, 1
  %452 = add nsw i32 %441, 1
  store i32 %452, i32* %3, align 4
  br label %240

; <label>:453:                                    ; preds = %262, %253
  %454 = load i32, i32* %2, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %454, 1
  store i32 %457, i32* %2, align 4
  br label %262
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855585143.cpp() #0 section ".text.startup" {
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
