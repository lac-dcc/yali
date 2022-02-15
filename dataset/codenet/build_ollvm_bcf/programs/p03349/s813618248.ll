; ModuleID = 'Project_CodeNet_C++1400/p03349/s813618248.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s813618248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@p = global i64 0, align 8
@f = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813618248.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @p)
  store i64 0, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %212, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %215

; <label>:10:                                     ; preds = %6
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %208, %10
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %226

; <label>:20:                                     ; preds = %11, %226
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @k, align 8
  %23 = icmp sle i64 %21, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %226

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %211

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  store i64 %34, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %186, %33
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %230

; <label>:44:                                     ; preds = %35, %230
  %45 = load i64, i64* %4, align 8
  %46 = icmp sge i64 %45, 0
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %230

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %189

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %233

; <label>:65:                                     ; preds = %56, %233
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %66
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %67, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [305 x i64], [305 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp ne i64 %72, 0
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %233

; <label>:82:                                     ; preds = %65
  br i1 %73, label %83, label %185

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %242

; <label>:92:                                     ; preds = %83, %242
  %93 = load i64, i64* %4, align 8
  %94 = icmp ne i64 %93, 0
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %242

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %124

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* @p, align 8
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %106
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %107, i64 0, i64 %108
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [305 x i64], [305 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %2, align 8
  %114 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %113
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %114, i64 0, i64 %115
  %117 = load i64, i64* %4, align 8
  %118 = sub nsw i64 %117, 1
  %119 = getelementptr inbounds [305 x i64], [305 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %112
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* %119, align 8
  %123 = srem i64 %122, %105
  store i64 %123, i64* %119, align 8
  br label %144

; <label>:124:                                    ; preds = %103
  %125 = load i64, i64* @p, align 8
  %126 = load i64, i64* %2, align 8
  %127 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %126
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %127, i64 0, i64 %128
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [305 x i64], [305 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %2, align 8
  %134 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %133
  %135 = load i64, i64* %3, align 8
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %134, i64 0, i64 %136
  %138 = load i64, i64* %2, align 8
  %139 = getelementptr inbounds [305 x i64], [305 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %132
  store i64 %141, i64* %139, align 8
  %142 = load i64, i64* %139, align 8
  %143 = srem i64 %142, %125
  store i64 %143, i64* %139, align 8
  br label %144

; <label>:144:                                    ; preds = %124, %104
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %245

; <label>:153:                                    ; preds = %144, %245
  %154 = load i64, i64* @p, align 8
  %155 = load i64, i64* %2, align 8
  %156 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %155
  %157 = load i64, i64* %3, align 8
  %158 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %156, i64 0, i64 %157
  %159 = load i64, i64* %4, align 8
  %160 = getelementptr inbounds [305 x i64], [305 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %4, align 8
  %163 = add nsw i64 %162, 1
  %164 = mul nsw i64 %161, %163
  %165 = load i64, i64* %2, align 8
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %166
  %168 = load i64, i64* %3, align 8
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %167, i64 0, i64 %168
  %170 = load i64, i64* %4, align 8
  %171 = getelementptr inbounds [305 x i64], [305 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, %164
  store i64 %173, i64* %171, align 8
  %174 = load i64, i64* %171, align 8
  %175 = srem i64 %174, %154
  store i64 %175, i64* %171, align 8
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %245

; <label>:184:                                    ; preds = %153
  br label %185

; <label>:185:                                    ; preds = %184, %82
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %4, align 8
  %188 = add nsw i64 %187, -1
  store i64 %188, i64* %4, align 8
  br label %35

; <label>:189:                                    ; preds = %55
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %288

; <label>:198:                                    ; preds = %189, %288
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %288

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %3, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %3, align 8
  br label %11

; <label>:211:                                    ; preds = %32
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %2, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %2, align 8
  br label %6

; <label>:215:                                    ; preds = %6
  %216 = load i64, i64* @n, align 8
  %217 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %216
  %218 = load i64, i64* @k, align 8
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %217, i64 0, i64 %219
  %221 = load i64, i64* @n, align 8
  %222 = getelementptr inbounds [305 x i64], [305 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %223)
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %20, %11
  %227 = load i64, i64* %3, align 8
  %228 = load i64, i64* @k, align 8
  %229 = icmp sle i64 %227, %228
  br label %20

; <label>:230:                                    ; preds = %44, %35
  %231 = load i64, i64* %4, align 8
  %232 = icmp sge i64 %231, 0
  br label %44

; <label>:233:                                    ; preds = %65, %56
  %234 = load i64, i64* %2, align 8
  %235 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %234
  %236 = load i64, i64* %3, align 8
  %237 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %235, i64 0, i64 %236
  %238 = load i64, i64* %4, align 8
  %239 = getelementptr inbounds [305 x i64], [305 x i64]* %237, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp ne i64 %240, 0
  br label %65

; <label>:242:                                    ; preds = %92, %83
  %243 = load i64, i64* %4, align 8
  %244 = icmp ne i64 %243, 0
  br label %92

; <label>:245:                                    ; preds = %153, %144
  %246 = load i64, i64* @p, align 8
  %247 = load i64, i64* %2, align 8
  %248 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %247
  %249 = load i64, i64* %3, align 8
  %250 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %248, i64 0, i64 %249
  %251 = load i64, i64* %4, align 8
  %252 = getelementptr inbounds [305 x i64], [305 x i64]* %250, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %4, align 8
  %255 = sub i64 0, %254
  %256 = add i64 %255, 1
  %257 = add nsw i64 %254, 1
  %258 = shl i64 %253, %257
  %259 = sub i64 %253, %257
  %260 = mul i64 %259, %257
  %261 = mul nsw i64 %253, %257
  %262 = load i64, i64* %2, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %263, 1
  %265 = sub i64 %262, 1
  %266 = mul i64 %265, 1
  %267 = sub i64 %262, 1
  %268 = mul i64 %267, 1
  %269 = shl i64 %262, 1
  %270 = sub i64 0, %262
  %271 = add i64 %270, 1
  %272 = shl i64 %262, 1
  %273 = add nsw i64 %262, 1
  %274 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %273
  %275 = load i64, i64* %3, align 8
  %276 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %274, i64 0, i64 %275
  %277 = load i64, i64* %4, align 8
  %278 = getelementptr inbounds [305 x i64], [305 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = shl i64 %279, %261
  %281 = sub i64 %279, %261
  %282 = mul i64 %281, %261
  %283 = add nsw i64 %279, %261
  store i64 %283, i64* %278, align 8
  %284 = load i64, i64* %278, align 8
  %285 = sub i64 %284, %246
  %286 = mul i64 %285, %246
  %287 = srem i64 %284, %246
  store i64 %287, i64* %278, align 8
  br label %153

; <label>:288:                                    ; preds = %198, %189
  br label %198
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813618248.cpp() #0 section ".text.startup" {
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
