; ModuleID = 'Project_CodeNet_C++1400/p02974/s131397107.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s131397107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [5105 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131397107.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %13, %2
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp sge i64 %11, 1000000007
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %3, align 8
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i64 %15, 1000000007
  store i64 %16, i64* %14, align 8
  br label %9

; <label>:17:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 2500), align 8
  store i64 1, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %255, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %256

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %266

; <label>:21:                                     ; preds = %12, %266
  store i64 0, i64* %5, align 8
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %266

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %231, %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %267

; <label>:40:                                     ; preds = %31, %267
  %41 = load i64, i64* %5, align 8
  %42 = icmp sle i64 %41, 5000
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %267

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %234

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %227, %52
  %56 = load i64, i64* %6, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %230

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %60, i64 0, i64 %61
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [5105 x i64], [5105 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

; <label>:67:                                     ; preds = %58
  br label %227

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %270

; <label>:77:                                     ; preds = %68, %270
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %80, i64 0, i64 %81
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [5105 x i64], [5105 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %86, i64 0, i64 %87
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [5105 x i64], [5105 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %84, i64 %92)
  %93 = load i64, i64* %4, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %95, i64 0, i64 %96
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [5105 x i64], [5105 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [5105 x i64], [5105 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %99, i64 %109)
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 2, %111
  %113 = sub nsw i64 %110, %112
  %114 = icmp ne i64 %113, 0
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %270

; <label>:123:                                    ; preds = %77
  br i1 %114, label %124, label %162

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %356

; <label>:133:                                    ; preds = %124, %356
  %134 = load i64, i64* %4, align 8
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i64, i64* %6, align 8
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %136, i64 0, i64 %138
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %4, align 8
  %142 = mul nsw i64 2, %141
  %143 = sub nsw i64 %140, %142
  %144 = getelementptr inbounds [5105 x i64], [5105 x i64]* %139, i64 0, i64 %143
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %146, i64 0, i64 %147
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [5105 x i64], [5105 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %144, i64 %152)
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %356

; <label>:161:                                    ; preds = %133
  br label %162

; <label>:162:                                    ; preds = %161, %123
  %163 = load i64, i64* %4, align 8
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %165, i64 0, i64 %166
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds [5105 x i64], [5105 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %4, align 8
  %171 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %171, i64 0, i64 %172
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [5105 x i64], [5105 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 1, %176
  %178 = load i64, i64* %6, align 8
  %179 = mul nsw i64 %177, %178
  %180 = srem i64 %179, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %169, i64 %180)
  %181 = load i64, i64* %6, align 8
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %226

; <label>:183:                                    ; preds = %162
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %406

; <label>:192:                                    ; preds = %183, %406
  %193 = load i64, i64* %4, align 8
  %194 = add nsw i64 %193, 1
  %195 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %194
  %196 = load i64, i64* %6, align 8
  %197 = sub nsw i64 %196, 1
  %198 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %195, i64 0, i64 %197
  %199 = load i64, i64* %5, align 8
  %200 = load i64, i64* %4, align 8
  %201 = mul nsw i64 2, %200
  %202 = add nsw i64 %199, %201
  %203 = getelementptr inbounds [5105 x i64], [5105 x i64]* %198, i64 0, i64 %202
  %204 = load i64, i64* %4, align 8
  %205 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i64, i64* %6, align 8
  %207 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %205, i64 0, i64 %206
  %208 = load i64, i64* %5, align 8
  %209 = getelementptr inbounds [5105 x i64], [5105 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %6, align 8
  %212 = mul nsw i64 %210, %211
  %213 = srem i64 %212, 1000000007
  %214 = load i64, i64* %6, align 8
  %215 = mul nsw i64 %213, %214
  %216 = srem i64 %215, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %203, i64 %216)
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %406

; <label>:225:                                    ; preds = %192
  br label %226

; <label>:226:                                    ; preds = %225, %162
  br label %227

; <label>:227:                                    ; preds = %226, %67
  %228 = load i64, i64* %6, align 8
  %229 = add nsw i64 %228, -1
  store i64 %229, i64* %6, align 8
  br label %55

; <label>:230:                                    ; preds = %55
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %5, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %5, align 8
  br label %31

; <label>:234:                                    ; preds = %51
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %487

; <label>:244:                                    ; preds = %235, %487
  %245 = load i64, i64* %4, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %4, align 8
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %487

; <label>:255:                                    ; preds = %244
  br label %8

; <label>:256:                                    ; preds = %8
  %257 = load i64, i64* %2, align 8
  %258 = add nsw i64 %257, 1
  %259 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %258
  %260 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %259, i64 0, i64 0
  %261 = load i64, i64* %3, align 8
  %262 = add nsw i64 2500, %261
  %263 = getelementptr inbounds [5105 x i64], [5105 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %264)
  ret i32 0

; <label>:266:                                    ; preds = %21, %12
  store i64 0, i64* %5, align 8
  br label %21

; <label>:267:                                    ; preds = %40, %31
  %268 = load i64, i64* %5, align 8
  %269 = icmp sle i64 %268, 5000
  br label %40

; <label>:270:                                    ; preds = %77, %68
  %271 = load i64, i64* %4, align 8
  %272 = shl i64 %271, 1
  %273 = add nsw i64 %271, 1
  %274 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %273
  %275 = load i64, i64* %6, align 8
  %276 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %274, i64 0, i64 %275
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds [5105 x i64], [5105 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %4, align 8
  %280 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %279
  %281 = load i64, i64* %6, align 8
  %282 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %280, i64 0, i64 %281
  %283 = load i64, i64* %5, align 8
  %284 = getelementptr inbounds [5105 x i64], [5105 x i64]* %282, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %286, 1000000007
  %288 = srem i64 %285, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %278, i64 %288)
  %289 = load i64, i64* %4, align 8
  %290 = shl i64 %289, 1
  %291 = shl i64 %289, 1
  %292 = sub i64 %289, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 0, %289
  %295 = add i64 %294, 1
  %296 = add nsw i64 %289, 1
  %297 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %296
  %298 = load i64, i64* %6, align 8
  %299 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %297, i64 0, i64 %298
  %300 = load i64, i64* %5, align 8
  %301 = getelementptr inbounds [5105 x i64], [5105 x i64]* %299, i64 0, i64 %300
  %302 = load i64, i64* %4, align 8
  %303 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %302
  %304 = load i64, i64* %6, align 8
  %305 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %303, i64 0, i64 %304
  %306 = load i64, i64* %5, align 8
  %307 = getelementptr inbounds [5105 x i64], [5105 x i64]* %305, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %6, align 8
  %310 = sub i64 0, %308
  %311 = add i64 %310, %309
  %312 = shl i64 %308, %309
  %313 = shl i64 %308, %309
  %314 = shl i64 %308, %309
  %315 = shl i64 %308, %309
  %316 = shl i64 %308, %309
  %317 = sub i64 %308, %309
  %318 = mul i64 %317, %309
  %319 = shl i64 %308, %309
  %320 = sub i64 0, %308
  %321 = add i64 %320, %309
  %322 = mul nsw i64 %308, %309
  %323 = sub i64 %322, 1000000007
  %324 = mul i64 %323, 1000000007
  %325 = sub i64 %322, 1000000007
  %326 = mul i64 %325, 1000000007
  %327 = sub i64 0, %322
  %328 = add i64 %327, 1000000007
  %329 = shl i64 %322, 1000000007
  %330 = sub i64 0, %322
  %331 = add i64 %330, 1000000007
  %332 = srem i64 %322, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %301, i64 %332)
  %333 = load i64, i64* %5, align 8
  %334 = load i64, i64* %4, align 8
  %335 = shl i64 2, %334
  %336 = shl i64 2, %334
  %337 = sub i64 0, 2
  %338 = add i64 %337, %334
  %339 = sub i64 2, %334
  %340 = mul i64 %339, %334
  %341 = shl i64 2, %334
  %342 = sub i64 0, 2
  %343 = add i64 %342, %334
  %344 = sub i64 0, 2
  %345 = add i64 %344, %334
  %346 = sub i64 2, %334
  %347 = mul i64 %346, %334
  %348 = shl i64 2, %334
  %349 = mul nsw i64 2, %334
  %350 = sub i64 0, %333
  %351 = add i64 %350, %349
  %352 = sub i64 %333, %349
  %353 = mul i64 %352, %349
  %354 = sub nsw i64 %333, %349
  %355 = icmp ne i64 %354, 0
  br label %77

; <label>:356:                                    ; preds = %133, %124
  %357 = load i64, i64* %4, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %358, 1
  %360 = shl i64 %357, 1
  %361 = add nsw i64 %357, 1
  %362 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %361
  %363 = load i64, i64* %6, align 8
  %364 = shl i64 %363, 1
  %365 = shl i64 %363, 1
  %366 = sub i64 0, %363
  %367 = add i64 %366, 1
  %368 = sub i64 0, %363
  %369 = add i64 %368, 1
  %370 = add nsw i64 %363, 1
  %371 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %362, i64 0, i64 %370
  %372 = load i64, i64* %5, align 8
  %373 = load i64, i64* %4, align 8
  %374 = shl i64 2, %373
  %375 = sub i64 0, 2
  %376 = add i64 %375, %373
  %377 = sub i64 2, %373
  %378 = mul i64 %377, %373
  %379 = sub i64 0, 2
  %380 = add i64 %379, %373
  %381 = sub i64 0, 2
  %382 = add i64 %381, %373
  %383 = mul nsw i64 2, %373
  %384 = sub i64 %372, %383
  %385 = mul i64 %384, %383
  %386 = sub i64 %372, %383
  %387 = mul i64 %386, %383
  %388 = sub i64 %372, %383
  %389 = mul i64 %388, %383
  %390 = sub nsw i64 %372, %383
  %391 = getelementptr inbounds [5105 x i64], [5105 x i64]* %371, i64 0, i64 %390
  %392 = load i64, i64* %4, align 8
  %393 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %392
  %394 = load i64, i64* %6, align 8
  %395 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %393, i64 0, i64 %394
  %396 = load i64, i64* %5, align 8
  %397 = getelementptr inbounds [5105 x i64], [5105 x i64]* %395, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %398, 1000000007
  %400 = mul i64 %399, 1000000007
  %401 = sub i64 %398, 1000000007
  %402 = mul i64 %401, 1000000007
  %403 = sub i64 %398, 1000000007
  %404 = mul i64 %403, 1000000007
  %405 = srem i64 %398, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %391, i64 %405)
  br label %133

; <label>:406:                                    ; preds = %192, %183
  %407 = load i64, i64* %4, align 8
  %408 = shl i64 %407, 1
  %409 = sub i64 %407, 1
  %410 = mul i64 %409, 1
  %411 = shl i64 %407, 1
  %412 = sub i64 0, %407
  %413 = add i64 %412, 1
  %414 = shl i64 %407, 1
  %415 = shl i64 %407, 1
  %416 = shl i64 %407, 1
  %417 = add nsw i64 %407, 1
  %418 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %417
  %419 = load i64, i64* %6, align 8
  %420 = sub i64 %419, 1
  %421 = mul i64 %420, 1
  %422 = shl i64 %419, 1
  %423 = sub i64 0, %419
  %424 = add i64 %423, 1
  %425 = sub nsw i64 %419, 1
  %426 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %418, i64 0, i64 %425
  %427 = load i64, i64* %5, align 8
  %428 = load i64, i64* %4, align 8
  %429 = shl i64 2, %428
  %430 = shl i64 2, %428
  %431 = mul nsw i64 2, %428
  %432 = sub i64 0, %427
  %433 = add i64 %432, %431
  %434 = add nsw i64 %427, %431
  %435 = getelementptr inbounds [5105 x i64], [5105 x i64]* %426, i64 0, i64 %434
  %436 = load i64, i64* %4, align 8
  %437 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %436
  %438 = load i64, i64* %6, align 8
  %439 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %437, i64 0, i64 %438
  %440 = load i64, i64* %5, align 8
  %441 = getelementptr inbounds [5105 x i64], [5105 x i64]* %439, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = load i64, i64* %6, align 8
  %444 = sub i64 0, %442
  %445 = add i64 %444, %443
  %446 = shl i64 %442, %443
  %447 = sub i64 0, %442
  %448 = add i64 %447, %443
  %449 = mul nsw i64 %442, %443
  %450 = sub i64 %449, 1000000007
  %451 = mul i64 %450, 1000000007
  %452 = sub i64 %449, 1000000007
  %453 = mul i64 %452, 1000000007
  %454 = sub i64 %449, 1000000007
  %455 = mul i64 %454, 1000000007
  %456 = sub i64 %449, 1000000007
  %457 = mul i64 %456, 1000000007
  %458 = sub i64 %449, 1000000007
  %459 = mul i64 %458, 1000000007
  %460 = sub i64 %449, 1000000007
  %461 = mul i64 %460, 1000000007
  %462 = srem i64 %449, 1000000007
  %463 = load i64, i64* %6, align 8
  %464 = shl i64 %462, %463
  %465 = shl i64 %462, %463
  %466 = sub i64 %462, %463
  %467 = mul i64 %466, %463
  %468 = sub i64 %462, %463
  %469 = mul i64 %468, %463
  %470 = shl i64 %462, %463
  %471 = mul nsw i64 %462, %463
  %472 = sub i64 0, %471
  %473 = add i64 %472, 1000000007
  %474 = shl i64 %471, 1000000007
  %475 = sub i64 0, %471
  %476 = add i64 %475, 1000000007
  %477 = shl i64 %471, 1000000007
  %478 = sub i64 0, %471
  %479 = add i64 %478, 1000000007
  %480 = sub i64 %471, 1000000007
  %481 = mul i64 %480, 1000000007
  %482 = sub i64 %471, 1000000007
  %483 = mul i64 %482, 1000000007
  %484 = sub i64 0, %471
  %485 = add i64 %484, 1000000007
  %486 = srem i64 %471, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %435, i64 %486)
  br label %192

; <label>:487:                                    ; preds = %244, %235
  %488 = load i64, i64* %4, align 8
  %489 = sub i64 0, %488
  %490 = add i64 %489, 1
  %491 = sub i64 %488, 1
  %492 = mul i64 %491, 1
  %493 = shl i64 %488, 1
  %494 = add nsw i64 %488, 1
  store i64 %494, i64* %4, align 8
  br label %244
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131397107.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
