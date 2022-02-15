; ModuleID = 'Project_CodeNet_C++1400/p03132/s376430757.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s376430757.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6getintIiEvRT_ = comdat any

$_Z8checkminRxRKx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@f = global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376430757.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 0, i32* %1, align 4
  call void @_Z6getintIiEvRT_(i32* dereferenceable(4) @L)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 835064590, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %791
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 835064590, label %8
    i32 1971516028, label %13
    i32 -1628488062, label %17
    i32 422200802, label %24
    i32 -1656380906, label %25
    i32 -837229912, label %30
    i32 -1389921461, label %46
    i32 1845237079, label %260
    i32 1777444061, label %261
    i32 -1510231681, label %266
    i32 -339465225, label %293
  ]

; <label>:7:                                      ; preds = %5
  br label %791

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @L, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1971516028, i32 422200802
  store i32 %12, i32* %4
  br label %791

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %15
  call void @_Z6getintIiEvRT_(i32* dereferenceable(4) %16)
  store i32 -1628488062, i32* %4
  br label %791

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  store i32 835064590, i32* %4
  br label %791

; <label>:24:                                     ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [5 x i64]]* @f to i8*), i8 63, i64 8000200, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 4), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 3), align 8
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1656380906, i32* %4
  br label %791

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @L, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -837229912, i32 -1510231681
  store i32 %29, i32* %4
  br label %791

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -558621199
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -558621199
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1389921461, i32 -339465225
  store i32 %45, i32* %4
  br label %791

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %52, i64 0, i64 0
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %54
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %54, %59
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 0
  store i64 %63, i64* %68, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 118728573
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 118728573
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 1
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = xor i32 %81, -1
  %83 = xor i32 1, -1
  %84 = xor i32 332941501, -1
  %85 = or i32 %82, %83
  %86 = or i32 332941501, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %81, 1
  %90 = sext i32 %88 to i64
  %91 = add i64 %77, 1455255408187512975
  %92 = add i64 %91, %90
  %93 = sub i64 %92, 1455255408187512975
  %94 = add nsw i64 %77, %90
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = mul nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = sub i64 %93, 2586265302695681690
  %104 = add i64 %103, %102
  %105 = add i64 %104, 2586265302695681690
  %106 = add nsw i64 %93, %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %109, i64 0, i64 1
  store i64 %105, i64* %110, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -1984033962
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1984033962
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %117, i64 0, i64 2
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = xor i32 %123, -1
  %125 = xor i32 1, -1
  %126 = xor i32 -697590805, -1
  %127 = or i32 %124, %125
  %128 = or i32 -697590805, %126
  %129 = xor i32 %127, -1
  %130 = and i32 %129, %128
  %131 = and i32 %123, 1
  %132 = icmp ne i32 %130, 0
  %133 = xor i1 %132, true
  %134 = and i1 false, %133
  %135 = xor i1 false, true
  %136 = and i1 %132, %135
  %137 = xor i1 true, true
  %138 = and i1 %137, false
  %139 = and i1 true, %135
  %140 = or i1 %134, %136
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = xor i1 %132, true
  %144 = zext i1 %142 to i64
  %145 = sub i64 0, %119
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %119, %144
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 2
  store i64 %148, i64* %153, align 8
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, 1145297572
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1145297572
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x i64], [5 x i64]* %160, i64 0, i64 3
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = xor i32 1, -1
  %168 = xor i32 %166, %167
  %169 = and i32 %168, %166
  %170 = and i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = sub i64 0, %162
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %162, %171
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = mul nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = sub i64 %175, -4115175696781561726
  %186 = add i64 %185, %184
  %187 = add i64 %186, -4115175696781561726
  %188 = add nsw i64 %175, %184
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 0, i64 3
  store i64 %187, i64* %192, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 4
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = sub i64 %200, -4364270445404369871
  %207 = add i64 %206, %205
  %208 = add i64 %207, -4364270445404369871
  %209 = add nsw i64 %200, %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %212, i64 0, i64 4
  store i64 %208, i64* %213, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %215
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %216, i64 0, i64 1
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %219
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %220, i64 0, i64 0
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %217, i64* dereferenceable(8) %221)
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %224, i64 0, i64 2
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %227
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %228, i64 0, i64 1
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %225, i64* dereferenceable(8) %229)
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %232, i64 0, i64 3
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %235
  %237 = getelementptr inbounds [5 x i64], [5 x i64]* %236, i64 0, i64 2
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %233, i64* dereferenceable(8) %237)
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %244, i64 0, i64 3
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %241, i64* dereferenceable(8) %245)
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1845237079, i32 -339465225
  store i32 %259, i32* %4
  br label %791

; <label>:260:                                    ; preds = %5
  store i32 1777444061, i32* %4
  br label %791

; <label>:261:                                    ; preds = %5
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %3, align 4
  store i32 -1656380906, i32* %4
  br label %791

; <label>:266:                                    ; preds = %5
  %267 = load i32, i32* @L, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %268
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 0
  %271 = load i32, i32* @L, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %272
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 1
  %275 = load i32, i32* @L, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 0, i64 2
  %279 = load i32, i32* @L, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %280
  %282 = getelementptr inbounds [5 x i64], [5 x i64]* %281, i64 0, i64 3
  %283 = load i32, i32* @L, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %284
  %286 = getelementptr inbounds [5 x i64], [5 x i64]* %285, i64 0, i64 4
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %282, i64* dereferenceable(8) %286)
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %287)
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %274, i64* dereferenceable(8) %288)
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %289)
  %291 = load i64, i64* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %291)
  ret i32 0

; <label>:293:                                    ; preds = %5
  %294 = load i32, i32* %3, align 4
  %295 = shl i32 %294, 1
  %296 = add i32 0, 919321724
  %297 = sub i32 %296, %294
  %298 = sub i32 %297, 919321724
  %299 = sub i32 0, %294
  %300 = sub i32 0, 1
  %301 = sub i32 %298, %300
  %302 = add i32 %298, 1
  %303 = add i32 %294, -1719928765
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1719928765
  %306 = sub i32 %294, 1
  %307 = mul i32 %305, 1
  %308 = sub i32 0, 1
  %309 = add i32 %294, %308
  %310 = sub i32 %294, 1
  %311 = mul i32 %309, 1
  %312 = shl i32 %294, 1
  %313 = sub i32 %294, 1772901207
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1772901207
  %316 = sub nsw i32 %294, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %317
  %319 = getelementptr inbounds [5 x i64], [5 x i64]* %318, i64 0, i64 0
  %320 = load i64, i64* %319, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = add i64 %320, 2351819783874766307
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, 2351819783874766307
  %329 = sub i64 %320, %325
  %330 = mul i64 %328, %325
  %331 = sub i64 0, %320
  %332 = add i64 0, %331
  %333 = sub i64 0, %320
  %334 = sub i64 0, %332
  %335 = sub i64 0, %325
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, %325
  %339 = shl i64 %320, %325
  %340 = add i64 0, -7498344341639324519
  %341 = sub i64 %340, %320
  %342 = sub i64 %341, -7498344341639324519
  %343 = sub i64 0, %320
  %344 = sub i64 %342, 2265730589642598788
  %345 = add i64 %344, %325
  %346 = add i64 %345, 2265730589642598788
  %347 = add i64 %342, %325
  %348 = shl i64 %320, %325
  %349 = sub i64 0, %325
  %350 = sub i64 %320, %349
  %351 = add nsw i64 %320, %325
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %353
  %355 = getelementptr inbounds [5 x i64], [5 x i64]* %354, i64 0, i64 0
  store i64 %350, i64* %355, align 8
  %356 = load i32, i32* %3, align 4
  %357 = shl i32 %356, 1
  %358 = shl i32 %356, 1
  %359 = add i32 %356, -229107310
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -229107310
  %362 = sub i32 %356, 1
  %363 = mul i32 %361, 1
  %364 = add i32 0, -2130271450
  %365 = sub i32 %364, %356
  %366 = sub i32 %365, -2130271450
  %367 = sub i32 0, %356
  %368 = sub i32 0, %366
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, 1
  %373 = add i32 0, 574400465
  %374 = sub i32 %373, %356
  %375 = sub i32 %374, 574400465
  %376 = sub i32 0, %356
  %377 = sub i32 0, 1
  %378 = sub i32 %375, %377
  %379 = add i32 %375, 1
  %380 = sub i32 0, %356
  %381 = add i32 0, %380
  %382 = sub i32 0, %356
  %383 = sub i32 0, 1
  %384 = sub i32 %381, %383
  %385 = add i32 %381, 1
  %386 = sub i32 %356, 1674729615
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1674729615
  %389 = sub nsw i32 %356, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %390
  %392 = getelementptr inbounds [5 x i64], [5 x i64]* %391, i64 0, i64 1
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %397, 750900057
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 750900057
  %401 = sub i32 %397, 1
  %402 = mul i32 %400, 1
  %403 = shl i32 %397, 1
  %404 = shl i32 %397, 1
  %405 = sub i32 0, %397
  %406 = add i32 0, %405
  %407 = sub i32 0, %397
  %408 = sub i32 0, 1
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 1
  %411 = add i32 0, -1878154265
  %412 = sub i32 %411, %397
  %413 = sub i32 %412, -1878154265
  %414 = sub i32 0, %397
  %415 = sub i32 %413, 1513328412
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1513328412
  %418 = add i32 %413, 1
  %419 = shl i32 %397, 1
  %420 = shl i32 %397, 1
  %421 = xor i32 1, -1
  %422 = xor i32 %397, %421
  %423 = and i32 %422, %397
  %424 = and i32 %397, 1
  %425 = sext i32 %423 to i64
  %426 = shl i64 %393, %425
  %427 = shl i64 %393, %425
  %428 = sub i64 0, %425
  %429 = add i64 %393, %428
  %430 = sub i64 %393, %425
  %431 = mul i64 %429, %425
  %432 = shl i64 %393, %425
  %433 = sub i64 0, %393
  %434 = sub i64 0, %425
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add nsw i64 %393, %425
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %441, 0
  %443 = zext i1 %442 to i32
  %444 = shl i32 %443, 2
  %445 = add i32 %443, -1532603171
  %446 = sub i32 %445, 2
  %447 = sub i32 %446, -1532603171
  %448 = sub i32 %443, 2
  %449 = mul i32 %447, 2
  %450 = shl i32 %443, 2
  %451 = add i32 %443, -1000720313
  %452 = sub i32 %451, 2
  %453 = sub i32 %452, -1000720313
  %454 = sub i32 %443, 2
  %455 = mul i32 %453, 2
  %456 = shl i32 %443, 2
  %457 = mul nsw i32 %443, 2
  %458 = sext i32 %457 to i64
  %459 = shl i64 %436, %458
  %460 = shl i64 %436, %458
  %461 = add i64 0, -3574125159400661102
  %462 = sub i64 %461, %436
  %463 = sub i64 %462, -3574125159400661102
  %464 = sub i64 0, %436
  %465 = sub i64 0, %463
  %466 = sub i64 0, %458
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add i64 %463, %458
  %470 = sub i64 0, %458
  %471 = add i64 %436, %470
  %472 = sub i64 %436, %458
  %473 = mul i64 %471, %458
  %474 = sub i64 0, %458
  %475 = sub i64 %436, %474
  %476 = add nsw i64 %436, %458
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %478
  %480 = getelementptr inbounds [5 x i64], [5 x i64]* %479, i64 0, i64 1
  store i64 %475, i64* %480, align 8
  %481 = load i32, i32* %3, align 4
  %482 = add i32 0, 804987689
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 804987689
  %485 = sub i32 0, %481
  %486 = sub i32 0, %484
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add i32 %484, 1
  %491 = shl i32 %481, 1
  %492 = sub i32 0, 1
  %493 = add i32 %481, %492
  %494 = sub nsw i32 %481, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %495
  %497 = getelementptr inbounds [5 x i64], [5 x i64]* %496, i64 0, i64 2
  %498 = load i64, i64* %497, align 8
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %502, 1
  %504 = shl i32 %502, 1
  %505 = xor i32 1, -1
  %506 = xor i32 %502, %505
  %507 = and i32 %506, %502
  %508 = and i32 %502, 1
  %509 = icmp ne i32 %507, 0
  %510 = sub i1 false, true
  %511 = add i1 %509, %510
  %512 = sub i1 %509, true
  %513 = mul i1 %511, true
  %514 = sub i1 false, true
  %515 = add i1 %509, %514
  %516 = sub i1 %509, true
  %517 = mul i1 %515, true
  %518 = sub i1 false, true
  %519 = add i1 %509, %518
  %520 = sub i1 %509, true
  %521 = mul i1 %519, true
  %522 = shl i1 %509, true
  %523 = sub i1 false, %509
  %524 = add i1 false, %523
  %525 = sub i1 false, %509
  %526 = sub i1 %524, true
  %527 = add i1 %526, true
  %528 = add i1 %527, true
  %529 = add i1 %524, true
  %530 = shl i1 %509, true
  %531 = xor i1 %509, true
  %532 = and i1 false, %531
  %533 = xor i1 false, true
  %534 = and i1 %509, %533
  %535 = xor i1 true, true
  %536 = and i1 %535, false
  %537 = and i1 true, %533
  %538 = or i1 %532, %534
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = xor i1 %509, true
  %542 = zext i1 %540 to i64
  %543 = sub i64 0, 2076423722556678342
  %544 = sub i64 %543, %498
  %545 = add i64 %544, 2076423722556678342
  %546 = sub i64 0, %498
  %547 = sub i64 0, %542
  %548 = sub i64 %545, %547
  %549 = add i64 %545, %542
  %550 = shl i64 %498, %542
  %551 = shl i64 %498, %542
  %552 = sub i64 0, %498
  %553 = add i64 0, %552
  %554 = sub i64 0, %498
  %555 = sub i64 0, %553
  %556 = sub i64 0, %542
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, %542
  %560 = sub i64 0, %542
  %561 = add i64 %498, %560
  %562 = sub i64 %498, %542
  %563 = mul i64 %561, %542
  %564 = sub i64 0, %542
  %565 = add i64 %498, %564
  %566 = sub i64 %498, %542
  %567 = mul i64 %565, %542
  %568 = shl i64 %498, %542
  %569 = sub i64 0, %498
  %570 = sub i64 0, %542
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add nsw i64 %498, %542
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %575
  %577 = getelementptr inbounds [5 x i64], [5 x i64]* %576, i64 0, i64 2
  store i64 %572, i64* %577, align 8
  %578 = load i32, i32* %3, align 4
  %579 = add i32 %578, 68070026
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 68070026
  %582 = sub i32 %578, 1
  %583 = mul i32 %581, 1
  %584 = shl i32 %578, 1
  %585 = sub i32 %578, -617796062
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -617796062
  %588 = sub nsw i32 %578, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %589
  %591 = getelementptr inbounds [5 x i64], [5 x i64]* %590, i64 0, i64 3
  %592 = load i64, i64* %591, align 8
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %596, 21906448
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 21906448
  %600 = sub i32 %596, 1
  %601 = mul i32 %599, 1
  %602 = shl i32 %596, 1
  %603 = sub i32 0, -1480855868
  %604 = sub i32 %603, %596
  %605 = add i32 %604, -1480855868
  %606 = sub i32 0, %596
  %607 = add i32 %605, 1737752538
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1737752538
  %610 = add i32 %605, 1
  %611 = sub i32 0, %596
  %612 = add i32 0, %611
  %613 = sub i32 0, %596
  %614 = add i32 %612, 532168486
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 532168486
  %617 = add i32 %612, 1
  %618 = add i32 %596, 853414518
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 853414518
  %621 = sub i32 %596, 1
  %622 = mul i32 %620, 1
  %623 = xor i32 %596, -1
  %624 = xor i32 1, -1
  %625 = xor i32 1539495513, -1
  %626 = or i32 %623, %624
  %627 = or i32 1539495513, %625
  %628 = xor i32 %626, -1
  %629 = and i32 %628, %627
  %630 = and i32 %596, 1
  %631 = sext i32 %629 to i64
  %632 = sub i64 0, 857937411825475303
  %633 = sub i64 %632, %592
  %634 = add i64 %633, 857937411825475303
  %635 = sub i64 0, %592
  %636 = sub i64 0, %634
  %637 = sub i64 0, %631
  %638 = add i64 %636, %637
  %639 = sub i64 0, %638
  %640 = add i64 %634, %631
  %641 = add i64 %592, 936077488102857835
  %642 = sub i64 %641, %631
  %643 = sub i64 %642, 936077488102857835
  %644 = sub i64 %592, %631
  %645 = mul i64 %643, %631
  %646 = shl i64 %592, %631
  %647 = add i64 %592, 3214371029842218630
  %648 = sub i64 %647, %631
  %649 = sub i64 %648, 3214371029842218630
  %650 = sub i64 %592, %631
  %651 = mul i64 %649, %631
  %652 = shl i64 %592, %631
  %653 = add i64 0, 828595563823973098
  %654 = sub i64 %653, %592
  %655 = sub i64 %654, 828595563823973098
  %656 = sub i64 0, %592
  %657 = sub i64 %655, -8386205798273391140
  %658 = add i64 %657, %631
  %659 = add i64 %658, -8386205798273391140
  %660 = add i64 %655, %631
  %661 = sub i64 0, %592
  %662 = sub i64 0, %631
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add nsw i64 %592, %631
  %666 = load i32, i32* %3, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp eq i32 %669, 0
  %671 = zext i1 %670 to i32
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %674 = sub i32 0, %671
  %675 = sub i32 %673, 1181296628
  %676 = add i32 %675, 2
  %677 = add i32 %676, 1181296628
  %678 = add i32 %673, 2
  %679 = sub i32 %671, 1530615786
  %680 = sub i32 %679, 2
  %681 = add i32 %680, 1530615786
  %682 = sub i32 %671, 2
  %683 = mul i32 %681, 2
  %684 = shl i32 %671, 2
  %685 = sub i32 0, 168777202
  %686 = sub i32 %685, %671
  %687 = add i32 %686, 168777202
  %688 = sub i32 0, %671
  %689 = sub i32 %687, 722275078
  %690 = add i32 %689, 2
  %691 = add i32 %690, 722275078
  %692 = add i32 %687, 2
  %693 = shl i32 %671, 2
  %694 = mul nsw i32 %671, 2
  %695 = sext i32 %694 to i64
  %696 = shl i64 %664, %695
  %697 = add i64 %664, 5719634211034015560
  %698 = add i64 %697, %695
  %699 = sub i64 %698, 5719634211034015560
  %700 = add nsw i64 %664, %695
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %702
  %704 = getelementptr inbounds [5 x i64], [5 x i64]* %703, i64 0, i64 3
  store i64 %699, i64* %704, align 8
  %705 = load i32, i32* %3, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %708, 1
  %711 = add i32 %705, 1799267032
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1799267032
  %714 = sub i32 %705, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 %705, -476347034
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -476347034
  %719 = sub nsw i32 %705, 1
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %720
  %722 = getelementptr inbounds [5 x i64], [5 x i64]* %721, i64 0, i64 4
  %723 = load i64, i64* %722, align 8
  %724 = load i32, i32* %3, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = add i64 %723, -7006969872781176694
  %730 = sub i64 %729, %728
  %731 = sub i64 %730, -7006969872781176694
  %732 = sub i64 %723, %728
  %733 = mul i64 %731, %728
  %734 = add i64 0, -1437406267565997386
  %735 = sub i64 %734, %723
  %736 = sub i64 %735, -1437406267565997386
  %737 = sub i64 0, %723
  %738 = sub i64 0, %736
  %739 = sub i64 0, %728
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add i64 %736, %728
  %743 = add i64 0, -2416394111708584912
  %744 = sub i64 %743, %723
  %745 = sub i64 %744, -2416394111708584912
  %746 = sub i64 0, %723
  %747 = sub i64 %745, 2746088820303540483
  %748 = add i64 %747, %728
  %749 = add i64 %748, 2746088820303540483
  %750 = add i64 %745, %728
  %751 = sub i64 %723, 390777816009544724
  %752 = add i64 %751, %728
  %753 = add i64 %752, 390777816009544724
  %754 = add nsw i64 %723, %728
  %755 = load i32, i32* %3, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %756
  %758 = getelementptr inbounds [5 x i64], [5 x i64]* %757, i64 0, i64 4
  store i64 %753, i64* %758, align 8
  %759 = load i32, i32* %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %760
  %762 = getelementptr inbounds [5 x i64], [5 x i64]* %761, i64 0, i64 1
  %763 = load i32, i32* %3, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %764
  %766 = getelementptr inbounds [5 x i64], [5 x i64]* %765, i64 0, i64 0
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %762, i64* dereferenceable(8) %766)
  %767 = load i32, i32* %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %768
  %770 = getelementptr inbounds [5 x i64], [5 x i64]* %769, i64 0, i64 2
  %771 = load i32, i32* %3, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %772
  %774 = getelementptr inbounds [5 x i64], [5 x i64]* %773, i64 0, i64 1
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %770, i64* dereferenceable(8) %774)
  %775 = load i32, i32* %3, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %776
  %778 = getelementptr inbounds [5 x i64], [5 x i64]* %777, i64 0, i64 3
  %779 = load i32, i32* %3, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %780
  %782 = getelementptr inbounds [5 x i64], [5 x i64]* %781, i64 0, i64 2
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %778, i64* dereferenceable(8) %782)
  %783 = load i32, i32* %3, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %784
  %786 = getelementptr inbounds [5 x i64], [5 x i64]* %785, i64 0, i64 4
  %787 = load i32, i32* %3, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %788
  %790 = getelementptr inbounds [5 x i64], [5 x i64]* %789, i64 0, i64 3
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %786, i64* dereferenceable(8) %790)
  store i32 -1389921461, i32* %4
  br label %791

; <label>:791:                                    ; preds = %293, %261, %260, %46, %30, %25, %24, %17, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6getintIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -390122266, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %312
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -390122266, label %9
    i32 787167160, label %25
    i32 -1895236794, label %29
    i32 167533518, label %45
    i32 -1636873874, label %61
    i32 776841679, label %62
    i32 1794982979, label %63
    i32 1757119847, label %70
    i32 1260115209, label %75
    i32 839947716, label %103
    i32 1544381876, label %143
    i32 1712680014, label %144
    i32 1795528151, label %148
    i32 -89595688, label %175
    i32 -1619641940, label %198
    i32 1774787771, label %199
    i32 -1636625652, label %200
    i32 -574720043, label %201
    i32 1122234073, label %265
  ]

; <label>:8:                                      ; preds = %6
  br label %312

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  store i32 %10, i32* %3, align 4
  %11 = call i32 @isdigit(i32 %10) #8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, true
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  %24 = select i1 %22, i32 787167160, i32 1794982979
  store i32 %24, i32* %5
  br label %312

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1895236794, i32 776841679
  store i32 %28, i32* %5
  br label %312

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -391534680
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -391534680
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 167533518, i32 -1636625652
  store i32 %44, i32* %5
  br label %312

; <label>:45:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 277573664
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 277573664
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1636873874, i32 -1636625652
  store i32 %60, i32* %5
  br label %312

; <label>:61:                                     ; preds = %6
  store i32 776841679, i32* %5
  br label %312

; <label>:62:                                     ; preds = %6
  store i32 -390122266, i32* %5
  br label %312

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = xor i32 15, -1
  %66 = xor i32 %64, %65
  %67 = and i32 %66, %64
  %68 = and i32 %64, 15
  %69 = load i32*, i32** %2, align 8
  store i32 %67, i32* %69, align 4
  store i32 1757119847, i32* %5
  br label %312

; <label>:70:                                     ; preds = %6
  %71 = call i32 @getchar()
  store i32 %71, i32* %3, align 4
  %72 = call i32 @isdigit(i32 %71) #8
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1260115209, i32 1712680014
  store i32 %74, i32* %5
  br label %312

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 535810528
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 535810528
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 839947716, i32 -574720043
  store i32 %102, i32* %5
  br label %312

; <label>:103:                                    ; preds = %6
  %104 = load i32*, i32** %2, align 8
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* %3, align 4
  %108 = xor i32 15, -1
  %109 = xor i32 %107, %108
  %110 = and i32 %109, %107
  %111 = and i32 %107, 15
  %112 = sub i32 0, %110
  %113 = sub i32 %106, %112
  %114 = add nsw i32 %106, %110
  %115 = load i32*, i32** %2, align 8
  store i32 %113, i32* %115, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 518542264
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 518542264
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1544381876, i32 -574720043
  store i32 %142, i32* %5
  br label %312

; <label>:143:                                    ; preds = %6
  store i32 1757119847, i32* %5
  br label %312

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1795528151, i32 1774787771
  store i32 %147, i32* %5
  br label %312

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -89595688, i32 1122234073
  store i32 %174, i32* %5
  br label %312

; <label>:175:                                    ; preds = %6
  %176 = load i32*, i32** %2, align 8
  %177 = load i32, i32* %176, align 4
  %178 = add i32 0, -37475959
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -37475959
  %181 = sub nsw i32 0, %177
  %182 = load i32*, i32** %2, align 8
  store i32 %180, i32* %182, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1235048514
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1235048514
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1619641940, i32 1122234073
  store i32 %197, i32* %5
  br label %312

; <label>:198:                                    ; preds = %6
  store i32 1774787771, i32* %5
  br label %312

; <label>:199:                                    ; preds = %6
  ret void

; <label>:200:                                    ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 167533518, i32* %5
  br label %312

; <label>:201:                                    ; preds = %6
  %202 = load i32*, i32** %2, align 8
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, -1146780571
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -1146780571
  %207 = sub i32 0, %203
  %208 = sub i32 0, %206
  %209 = sub i32 0, 10
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add i32 %206, 10
  %213 = shl i32 %203, 10
  %214 = sub i32 0, 10
  %215 = add i32 %203, %214
  %216 = sub i32 %203, 10
  %217 = mul i32 %215, 10
  %218 = shl i32 %203, 10
  %219 = add i32 %203, 1811895638
  %220 = sub i32 %219, 10
  %221 = sub i32 %220, 1811895638
  %222 = sub i32 %203, 10
  %223 = mul i32 %221, 10
  %224 = shl i32 %203, 10
  %225 = shl i32 %203, 10
  %226 = sub i32 0, %203
  %227 = add i32 0, %226
  %228 = sub i32 0, %203
  %229 = sub i32 0, 10
  %230 = sub i32 %227, %229
  %231 = add i32 %227, 10
  %232 = mul nsw i32 %203, 10
  %233 = load i32, i32* %3, align 4
  %234 = shl i32 %233, 15
  %235 = shl i32 %233, 15
  %236 = sub i32 0, 15
  %237 = add i32 %233, %236
  %238 = sub i32 %233, 15
  %239 = mul i32 %237, 15
  %240 = shl i32 %233, 15
  %241 = xor i32 15, -1
  %242 = xor i32 %233, %241
  %243 = and i32 %242, %233
  %244 = and i32 %233, 15
  %245 = shl i32 %232, %243
  %246 = sub i32 %232, 1705270136
  %247 = sub i32 %246, %243
  %248 = add i32 %247, 1705270136
  %249 = sub i32 %232, %243
  %250 = mul i32 %248, %243
  %251 = shl i32 %232, %243
  %252 = shl i32 %232, %243
  %253 = add i32 0, 50385902
  %254 = sub i32 %253, %232
  %255 = sub i32 %254, 50385902
  %256 = sub i32 0, %232
  %257 = add i32 %255, 1951133108
  %258 = add i32 %257, %243
  %259 = sub i32 %258, 1951133108
  %260 = add i32 %255, %243
  %261 = sub i32 0, %243
  %262 = sub i32 %232, %261
  %263 = add nsw i32 %232, %243
  %264 = load i32*, i32** %2, align 8
  store i32 %262, i32* %264, align 4
  store i32 839947716, i32* %5
  br label %312

; <label>:265:                                    ; preds = %6
  %266 = load i32*, i32** %2, align 8
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %270 = sub i32 0, %267
  %271 = mul i32 %269, %267
  %272 = shl i32 0, %267
  %273 = sub i32 0, 1515027672
  %274 = sub i32 %273, 0
  %275 = add i32 %274, 1515027672
  %276 = sub i32 0, 0
  %277 = sub i32 0, %267
  %278 = sub i32 %275, %277
  %279 = add i32 %275, %267
  %280 = add i32 0, 725147292
  %281 = sub i32 %280, 0
  %282 = sub i32 %281, 725147292
  %283 = sub i32 0, 0
  %284 = sub i32 %282, -2026685803
  %285 = add i32 %284, %267
  %286 = add i32 %285, -2026685803
  %287 = add i32 %282, %267
  %288 = sub i32 0, -1109100478
  %289 = sub i32 %288, 0
  %290 = add i32 %289, -1109100478
  %291 = sub i32 0, 0
  %292 = sub i32 0, %267
  %293 = sub i32 %290, %292
  %294 = add i32 %290, %267
  %295 = sub i32 0, 1969392475
  %296 = sub i32 %295, 0
  %297 = add i32 %296, 1969392475
  %298 = sub i32 0, 0
  %299 = sub i32 %297, -1373536638
  %300 = add i32 %299, %267
  %301 = add i32 %300, -1373536638
  %302 = add i32 %297, %267
  %303 = sub i32 0, %267
  %304 = add i32 0, %303
  %305 = sub i32 0, %267
  %306 = mul i32 %304, %267
  %307 = sub i32 0, 1434824446
  %308 = sub i32 %307, %267
  %309 = add i32 %308, 1434824446
  %310 = sub nsw i32 0, %267
  %311 = load i32*, i32** %2, align 8
  store i32 %309, i32* %311, align 4
  store i32 -89595688, i32* %5
  br label %312

; <label>:312:                                    ; preds = %265, %201, %200, %198, %175, %148, %144, %143, %103, %75, %70, %63, %62, %61, %45, %29, %25, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8checkminRxRKx(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1384471920, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1384471920, label %15
    i32 497300057, label %20
    i32 -576430011, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 497300057, i32 -576430011
  store i32 %19, i32* %11
  br label %25

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 -576430011, i32* %11
  br label %25

; <label>:24:                                     ; preds = %12
  ret void

; <label>:25:                                     ; preds = %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1766833098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1766833098, label %16
    i32 -1832577093, label %21
    i32 1443720973, label %23
    i32 -1296422370, label %38
    i32 77781266, label %66
    i32 1957691776, label %67
    i32 -752216299, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1832577093, i32 1443720973
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1957691776, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1296422370, i32 -752216299
  store i32 %37, i32* %12
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 77781266, i32 -752216299
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 1957691776, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  store i32 -1296422370, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376430757.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1926197175
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1926197175
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -703144479, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -703144479, label %17
    i32 -462812617, label %37
    i32 1731488493, label %53
    i32 2030423786, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -462812617, i32 2030423786
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -1495855224
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1495855224
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1731488493, i32 2030423786
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -462812617, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
