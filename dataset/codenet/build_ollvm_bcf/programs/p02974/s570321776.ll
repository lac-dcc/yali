; ModuleID = 'Project_CodeNet_C++1400/p02974/s570321776.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s570321776.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IO = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570321776.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @k, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @n, align 4
  %13 = mul nsw i32 %11, %12
  %14 = add nsw i32 %13, 2500
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %351, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %354

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %347, %21
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %350

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %343, %27
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %383

; <label>:38:                                     ; preds = %29, %383
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %383

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %346

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %324

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %387

; <label>:72:                                     ; preds = %63, %387
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5005 x i64], [5005 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %82
  store i64 %94, i64* %92, align 8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %104, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x i64], [5005 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %120, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 %127, 2
  %129 = sub nsw i32 %125, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5005 x i64], [5005 x i64]* %124, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %116
  store i64 %133, i64* %131, align 8
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %137, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %144, 2
  %146 = sub nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* %141, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %148, align 8
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %387

; <label>:161:                                    ; preds = %72
  br i1 %152, label %162, label %305

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %555

; <label>:171:                                    ; preds = %162, %555
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x i64], [5005 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5005 x i64], [5005 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, %184
  store i64 %196, i64* %194, align 8
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5005 x i64], [5005 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* %206, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x i64], [5005 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %218, %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %221, %223
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %228, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = mul nsw i32 %235, 2
  %237 = add nsw i32 %233, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5005 x i64], [5005 x i64]* %232, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, %224
  store i64 %241, i64* %239, align 8
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %245, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  %253 = mul nsw i32 %252, 2
  %254 = add nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x i64], [5005 x i64]* %249, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %256, align 8
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %261, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i64], [5005 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %268, %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %275, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5005 x i64], [5005 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, %271
  store i64 %283, i64* %281, align 8
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %287, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5005 x i64], [5005 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = srem i64 %294, 1000000007
  store i64 %295, i64* %293, align 8
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %555

; <label>:304:                                    ; preds = %171
  br label %305

; <label>:305:                                    ; preds = %304, %161
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %854

; <label>:314:                                    ; preds = %305, %854
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %854

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %51
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %855

; <label>:333:                                    ; preds = %324, %855
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %855

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  br label %29

; <label>:346:                                    ; preds = %50
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %5, align 4
  br label %23

; <label>:350:                                    ; preds = %23
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %17

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %856

; <label>:363:                                    ; preds = %354, %856
  %364 = load i32, i32* @n, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %365
  %367 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %366, i64 0, i64 0
  %368 = load i32, i32* @k, align 4
  %369 = add nsw i32 %368, 2500
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5005 x i64], [5005 x i64]* %367, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %372)
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %856

; <label>:382:                                    ; preds = %363
  ret i32 0

; <label>:383:                                    ; preds = %38, %29
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %8, align 4
  %386 = icmp sle i32 %384, %385
  br label %38

; <label>:387:                                    ; preds = %72, %63
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %390, i64 0, i64 %392
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5005 x i64], [5005 x i64]* %393, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i32, i32* %3, align 4
  %399 = shl i32 %398, 1
  %400 = shl i32 %398, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %398, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %405, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5005 x i64], [5005 x i64]* %408, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, %412
  %414 = add i64 %413, %397
  %415 = add nsw i64 %412, %397
  store i64 %415, i64* %411, align 8
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %419, i64 0, i64 %421
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5005 x i64], [5005 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %426, 1000000007
  %428 = mul i64 %427, 1000000007
  %429 = sub i64 0, %426
  %430 = add i64 %429, 1000000007
  %431 = sub i64 0, %426
  %432 = add i64 %431, 1000000007
  %433 = sub i64 0, %426
  %434 = add i64 %433, 1000000007
  %435 = srem i64 %426, 1000000007
  store i64 %435, i64* %425, align 8
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %438, i64 0, i64 %440
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5005 x i64], [5005 x i64]* %441, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load i32, i32* %3, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = add i32 %448, 1
  %450 = shl i32 %446, 1
  %451 = shl i32 %446, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %446, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %446
  %457 = add i32 %456, 1
  %458 = add nsw i32 %446, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %459
  %461 = load i32, i32* %5, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = sub i32 0, %461
  %469 = add i32 %468, 1
  %470 = add nsw i32 %461, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %460, i64 0, i64 %471
  %473 = load i32, i32* %7, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = shl i32 %474, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = add nsw i32 %474, 1
  %484 = sub i32 0, %483
  %485 = add i32 %484, 2
  %486 = sub i32 %483, 2
  %487 = mul i32 %486, 2
  %488 = mul nsw i32 %483, 2
  %489 = sub i32 0, %473
  %490 = add i32 %489, %488
  %491 = sub i32 %473, %488
  %492 = mul i32 %491, %488
  %493 = sub nsw i32 %473, %488
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5005 x i64], [5005 x i64]* %472, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = shl i64 %496, %445
  %498 = sub i64 0, %496
  %499 = add i64 %498, %445
  %500 = sub i64 %496, %445
  %501 = mul i64 %500, %445
  %502 = add nsw i64 %496, %445
  store i64 %502, i64* %495, align 8
  %503 = load i32, i32* %3, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 %503, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %503, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = shl i32 %503, 1
  %513 = sub i32 0, %503
  %514 = add i32 %513, 1
  %515 = shl i32 %503, 1
  %516 = add nsw i32 %503, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %517
  %519 = load i32, i32* %5, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 %519, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %519
  %524 = add i32 %523, 1
  %525 = add nsw i32 %519, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %518, i64 0, i64 %526
  %528 = load i32, i32* %7, align 4
  %529 = load i32, i32* %3, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 %529, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = sub i32 %529, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %529
  %538 = add i32 %537, 1
  %539 = sub i32 %529, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %529, 1
  %542 = mul nsw i32 %541, 2
  %543 = shl i32 %528, %542
  %544 = sub nsw i32 %528, %542
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5005 x i64], [5005 x i64]* %527, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = sub i64 0, %547
  %549 = add i64 %548, 1000000007
  %550 = sub i64 0, %547
  %551 = add i64 %550, 1000000007
  %552 = srem i64 %547, 1000000007
  store i64 %552, i64* %546, align 8
  %553 = load i32, i32* %5, align 4
  %554 = icmp ne i32 %553, 0
  br label %72

; <label>:555:                                    ; preds = %171, %162
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %558, i64 0, i64 %560
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5005 x i64], [5005 x i64]* %561, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = shl i64 %565, %567
  %569 = sub i64 0, %565
  %570 = add i64 %569, %567
  %571 = mul nsw i64 %565, %567
  %572 = load i32, i32* %3, align 4
  %573 = shl i32 %572, 1
  %574 = shl i32 %572, 1
  %575 = shl i32 %572, 1
  %576 = sub i32 0, %572
  %577 = add i32 %576, 1
  %578 = sub i32 0, %572
  %579 = add i32 %578, 1
  %580 = add nsw i32 %572, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %582, i64 0, i64 %584
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5005 x i64], [5005 x i64]* %585, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 %589, %571
  %591 = mul i64 %590, %571
  %592 = sub i64 %589, %571
  %593 = mul i64 %592, %571
  %594 = sub i64 0, %589
  %595 = add i64 %594, %571
  %596 = shl i64 %589, %571
  %597 = sub i64 0, %589
  %598 = add i64 %597, %571
  %599 = shl i64 %589, %571
  %600 = sub i64 0, %589
  %601 = add i64 %600, %571
  %602 = sub i64 0, %589
  %603 = add i64 %602, %571
  %604 = add nsw i64 %589, %571
  store i64 %604, i64* %588, align 8
  %605 = load i32, i32* %3, align 4
  %606 = shl i32 %605, 1
  %607 = add nsw i32 %605, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %608
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %609, i64 0, i64 %611
  %613 = load i32, i32* %7, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5005 x i64], [5005 x i64]* %612, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = sub i64 0, %616
  %618 = add i64 %617, 1000000007
  %619 = sub i64 0, %616
  %620 = add i64 %619, 1000000007
  %621 = srem i64 %616, 1000000007
  store i64 %621, i64* %615, align 8
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %623
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %624, i64 0, i64 %626
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5005 x i64], [5005 x i64]* %627, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = load i32, i32* %5, align 4
  %633 = sext i32 %632 to i64
  %634 = shl i64 %631, %633
  %635 = sub i64 %631, %633
  %636 = mul i64 %635, %633
  %637 = shl i64 %631, %633
  %638 = shl i64 %631, %633
  %639 = shl i64 %631, %633
  %640 = mul nsw i64 %631, %633
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = sub i64 %640, %642
  %644 = mul i64 %643, %642
  %645 = sub i64 %640, %642
  %646 = mul i64 %645, %642
  %647 = mul nsw i64 %640, %642
  %648 = load i32, i32* %3, align 4
  %649 = shl i32 %648, 1
  %650 = shl i32 %648, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %648, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %648, 1
  %656 = shl i32 %648, 1
  %657 = sub i32 0, %648
  %658 = add i32 %657, 1
  %659 = add nsw i32 %648, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = sub nsw i32 %662, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %661, i64 0, i64 %668
  %670 = load i32, i32* %7, align 4
  %671 = load i32, i32* %3, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = sub i32 0, %671
  %676 = add i32 %675, 1
  %677 = shl i32 %671, 1
  %678 = sub i32 %671, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %671
  %681 = add i32 %680, 1
  %682 = sub i32 %671, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %671, 1
  %685 = add nsw i32 %671, 1
  %686 = sub i32 0, %685
  %687 = add i32 %686, 2
  %688 = sub i32 0, %685
  %689 = add i32 %688, 2
  %690 = sub i32 0, %685
  %691 = add i32 %690, 2
  %692 = sub i32 %685, 2
  %693 = mul i32 %692, 2
  %694 = shl i32 %685, 2
  %695 = sub i32 %685, 2
  %696 = mul i32 %695, 2
  %697 = sub i32 %685, 2
  %698 = mul i32 %697, 2
  %699 = mul nsw i32 %685, 2
  %700 = shl i32 %670, %699
  %701 = sub i32 0, %670
  %702 = add i32 %701, %699
  %703 = add nsw i32 %670, %699
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [5005 x i64], [5005 x i64]* %669, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = sub i64 0, %706
  %708 = add i64 %707, %647
  %709 = sub i64 0, %706
  %710 = add i64 %709, %647
  %711 = sub i64 %706, %647
  %712 = mul i64 %711, %647
  %713 = shl i64 %706, %647
  %714 = shl i64 %706, %647
  %715 = add nsw i64 %706, %647
  store i64 %715, i64* %705, align 8
  %716 = load i32, i32* %3, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = sub i32 %716, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %716, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %716
  %724 = add i32 %723, 1
  %725 = shl i32 %716, 1
  %726 = sub i32 %716, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 %716, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %716, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %716
  %733 = add i32 %732, 1
  %734 = add nsw i32 %716, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %735
  %737 = load i32, i32* %5, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %737, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %737, 1
  %745 = sub i32 0, %737
  %746 = add i32 %745, 1
  %747 = sub i32 0, %737
  %748 = add i32 %747, 1
  %749 = sub nsw i32 %737, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %736, i64 0, i64 %750
  %752 = load i32, i32* %7, align 4
  %753 = load i32, i32* %3, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %753
  %757 = add i32 %756, 1
  %758 = shl i32 %753, 1
  %759 = add nsw i32 %753, 1
  %760 = sub i32 0, %759
  %761 = add i32 %760, 2
  %762 = shl i32 %759, 2
  %763 = sub i32 0, %759
  %764 = add i32 %763, 2
  %765 = mul nsw i32 %759, 2
  %766 = sub i32 %752, %765
  %767 = mul i32 %766, %765
  %768 = shl i32 %752, %765
  %769 = add nsw i32 %752, %765
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [5005 x i64], [5005 x i64]* %751, i64 0, i64 %770
  %772 = load i64, i64* %771, align 8
  %773 = shl i64 %772, 1000000007
  %774 = shl i64 %772, 1000000007
  %775 = sub i64 %772, 1000000007
  %776 = mul i64 %775, 1000000007
  %777 = sub i64 %772, 1000000007
  %778 = mul i64 %777, 1000000007
  %779 = sub i64 0, %772
  %780 = add i64 %779, 1000000007
  %781 = shl i64 %772, 1000000007
  %782 = srem i64 %772, 1000000007
  store i64 %782, i64* %771, align 8
  %783 = load i32, i32* %3, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %784
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %785, i64 0, i64 %787
  %789 = load i32, i32* %7, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [5005 x i64], [5005 x i64]* %788, i64 0, i64 %790
  %792 = load i64, i64* %791, align 8
  %793 = load i32, i32* %5, align 4
  %794 = sext i32 %793 to i64
  %795 = shl i64 %792, %794
  %796 = shl i64 %792, %794
  %797 = mul nsw i64 %792, %794
  %798 = load i32, i32* %3, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 0, %798
  %802 = add i32 %801, 1
  %803 = sub i32 0, %798
  %804 = add i32 %803, 1
  %805 = sub i32 %798, 1
  %806 = mul i32 %805, 1
  %807 = shl i32 %798, 1
  %808 = sub i32 0, %798
  %809 = add i32 %808, 1
  %810 = sub i32 0, %798
  %811 = add i32 %810, 1
  %812 = add nsw i32 %798, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %813
  %815 = load i32, i32* %5, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %814, i64 0, i64 %816
  %818 = load i32, i32* %7, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [5005 x i64], [5005 x i64]* %817, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = sub i64 0, %821
  %823 = add i64 %822, %797
  %824 = shl i64 %821, %797
  %825 = sub i64 0, %821
  %826 = add i64 %825, %797
  %827 = sub i64 %821, %797
  %828 = mul i64 %827, %797
  %829 = sub i64 0, %821
  %830 = add i64 %829, %797
  %831 = add nsw i64 %821, %797
  store i64 %831, i64* %820, align 8
  %832 = load i32, i32* %3, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = sub i32 0, %832
  %836 = add i32 %835, 1
  %837 = sub i32 0, %832
  %838 = add i32 %837, 1
  %839 = sub i32 0, %832
  %840 = add i32 %839, 1
  %841 = add nsw i32 %832, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %842
  %844 = load i32, i32* %5, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %843, i64 0, i64 %845
  %847 = load i32, i32* %7, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [5005 x i64], [5005 x i64]* %846, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = sub i64 0, %850
  %852 = add i64 %851, 1000000007
  %853 = srem i64 %850, 1000000007
  store i64 %853, i64* %849, align 8
  br label %171

; <label>:854:                                    ; preds = %314, %305
  br label %314

; <label>:855:                                    ; preds = %333, %324
  br label %333

; <label>:856:                                    ; preds = %363, %354
  %857 = load i32, i32* @n, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %858
  %860 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %859, i64 0, i64 0
  %861 = load i32, i32* @k, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %862, 2500
  %864 = sub i32 0, %861
  %865 = add i32 %864, 2500
  %866 = add nsw i32 %861, 2500
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [5005 x i64], [5005 x i64]* %860, i64 0, i64 %867
  %869 = load i64, i64* %868, align 8
  %870 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %869)
  br label %363
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %90, %0
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @IO, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %52

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %134

; <label>:15:                                     ; preds = %6, %134
  %16 = load i8, i8* @IO, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %134

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* @IO, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %138

; <label>:42:                                     ; preds = %32, %138
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %138

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %2
  %53 = phi i1 [ false, %2 ], [ %33, %51 ]
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %139

; <label>:62:                                     ; preds = %52, %139
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %139

; <label>:71:                                     ; preds = %62
  br i1 %53, label %72, label %91

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %140

; <label>:81:                                     ; preds = %72, %140
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %81
  br label %2

; <label>:91:                                     ; preds = %71
  br label %92

; <label>:92:                                     ; preds = %120, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %141

; <label>:101:                                    ; preds = %92, %141
  %102 = load i8, i8* @IO, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %118

; <label>:114:                                    ; preds = %113
  %115 = load i8, i8* @IO, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  br label %118

; <label>:118:                                    ; preds = %114, %113
  %119 = phi i1 [ false, %113 ], [ %117, %114 ]
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* %1, align 4
  %122 = shl i32 %121, 1
  %123 = load i32, i32* %1, align 4
  %124 = shl i32 %123, 3
  %125 = add nsw i32 %122, %124
  %126 = load i8, i8* @IO, align 1
  %127 = sext i8 %126 to i32
  %128 = xor i32 %127, 48
  %129 = add nsw i32 %125, %128
  store i32 %129, i32* %1, align 4
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* @IO, align 1
  br label %92

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %15, %6
  %135 = load i8, i8* @IO, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %136, 48
  br label %15

; <label>:138:                                    ; preds = %42, %32
  br label %42

; <label>:139:                                    ; preds = %62, %52
  br label %62

; <label>:140:                                    ; preds = %81, %72
  br label %81

; <label>:141:                                    ; preds = %101, %92
  %142 = load i8, i8* @IO, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 48
  br label %101
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570321776.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
