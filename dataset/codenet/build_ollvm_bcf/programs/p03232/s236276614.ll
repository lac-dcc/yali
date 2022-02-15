; ModuleID = 'Project_CodeNet_C++1400/p03232/s236276614.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s236276614.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [100005 x i64] zeroinitializer, align 16
@H = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236276614.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 1, i64* %12, align 8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %171

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %33)
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %180

; <label>:44:                                     ; preds = %35, %180
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %12, align 8
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %180

; <label>:55:                                     ; preds = %44
  br label %27

; <label>:56:                                     ; preds = %27
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @H, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  br label %57

; <label>:57:                                     ; preds = %91, %56
  %58 = load i64, i64* %13, align 8
  %59 = load i64, i64* %11, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %185

; <label>:70:                                     ; preds = %61, %185
  %71 = load i64, i64* %13, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %13, align 8
  %76 = add nsw i64 %75, 1
  %77 = call i64 @_Z3f_Pxx(i64 %76, i64 1000000005)
  %78 = add nsw i64 %74, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i64, i64* %13, align 8
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %185

; <label>:90:                                     ; preds = %70
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %13, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %13, align 8
  br label %57

; <label>:94:                                     ; preds = %57
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i64 1, i64* %16, align 8
  br label %95

; <label>:95:                                     ; preds = %162, %94
  %96 = load i64, i64* %16, align 8
  %97 = load i64, i64* %11, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %163

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %218

; <label>:108:                                    ; preds = %99, %218
  %109 = load i64, i64* %14, align 8
  %110 = load i64, i64* %16, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %11, align 8
  %115 = load i64, i64* %16, align 8
  %116 = sub nsw i64 %114, %115
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %113, %118
  %120 = add nsw i64 %119, 1
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* %16, align 8
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %121, %124
  %126 = srem i64 %125, 1000000007
  %127 = add nsw i64 %109, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %14, align 8
  %129 = load i64, i64* %15, align 8
  %130 = load i64, i64* %16, align 8
  %131 = mul nsw i64 %129, %130
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %15, align 8
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %218

; <label>:141:                                    ; preds = %108
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %308

; <label>:151:                                    ; preds = %142, %308
  %152 = load i64, i64* %16, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %16, align 8
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %308

; <label>:162:                                    ; preds = %151
  br label %95

; <label>:163:                                    ; preds = %95
  %164 = load i64, i64* %14, align 8
  %165 = load i64, i64* %15, align 8
  %166 = mul nsw i64 %164, %165
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %14, align 8
  %168 = load i64, i64* %14, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %168)
  %170 = load i32, i32* %10, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  store i32 0, i32* %172, align 4
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %173)
  store i64 1, i64* %174, align 8
  br label %9

; <label>:180:                                    ; preds = %44, %35
  %181 = load i64, i64* %12, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %182, 1
  %184 = add nsw i64 %181, 1
  store i64 %184, i64* %12, align 8
  br label %44

; <label>:185:                                    ; preds = %70, %61
  %186 = load i64, i64* %13, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %187, 1
  %189 = shl i64 %186, 1
  %190 = sub i64 %186, 1
  %191 = mul i64 %190, 1
  %192 = sub i64 0, %186
  %193 = add i64 %192, 1
  %194 = sub i64 %186, 1
  %195 = mul i64 %194, 1
  %196 = sub i64 0, %186
  %197 = add i64 %196, 1
  %198 = sub nsw i64 %186, 1
  %199 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %13, align 8
  %202 = shl i64 %201, 1
  %203 = sub i64 0, %201
  %204 = add i64 %203, 1
  %205 = sub i64 %201, 1
  %206 = mul i64 %205, 1
  %207 = add nsw i64 %201, 1
  %208 = call i64 @_Z3f_Pxx(i64 %207, i64 1000000005)
  %209 = sub i64 0, %200
  %210 = add i64 %209, %208
  %211 = shl i64 %200, %208
  %212 = sub i64 %200, %208
  %213 = mul i64 %212, %208
  %214 = add nsw i64 %200, %208
  %215 = srem i64 %214, 1000000007
  %216 = load i64, i64* %13, align 8
  %217 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %216
  store i64 %215, i64* %217, align 8
  br label %70

; <label>:218:                                    ; preds = %108, %99
  %219 = load i64, i64* %14, align 8
  %220 = load i64, i64* %16, align 8
  %221 = sub i64 %220, 1
  %222 = mul i64 %221, 1
  %223 = sub i64 %220, 1
  %224 = mul i64 %223, 1
  %225 = sub i64 %220, 1
  %226 = mul i64 %225, 1
  %227 = sub i64 %220, 1
  %228 = mul i64 %227, 1
  %229 = sub nsw i64 %220, 1
  %230 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %11, align 8
  %233 = load i64, i64* %16, align 8
  %234 = sub i64 0, %232
  %235 = add i64 %234, %233
  %236 = sub i64 %232, %233
  %237 = mul i64 %236, %233
  %238 = sub i64 0, %232
  %239 = add i64 %238, %233
  %240 = sub i64 %232, %233
  %241 = mul i64 %240, %233
  %242 = sub i64 0, %232
  %243 = add i64 %242, %233
  %244 = sub nsw i64 %232, %233
  %245 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = shl i64 %231, %246
  %248 = add nsw i64 %231, %246
  %249 = sub i64 0, %248
  %250 = add i64 %249, 1
  %251 = sub i64 %248, 1
  %252 = mul i64 %251, 1
  %253 = sub i64 %248, 1
  %254 = mul i64 %253, 1
  %255 = shl i64 %248, 1
  %256 = sub i64 %248, 1
  %257 = mul i64 %256, 1
  %258 = add nsw i64 %248, 1
  %259 = sub i64 0, %258
  %260 = add i64 %259, 1000000007
  %261 = sub i64 0, %258
  %262 = add i64 %261, 1000000007
  %263 = shl i64 %258, 1000000007
  %264 = sub i64 %258, 1000000007
  %265 = mul i64 %264, 1000000007
  %266 = sub i64 %258, 1000000007
  %267 = mul i64 %266, 1000000007
  %268 = sub i64 0, %258
  %269 = add i64 %268, 1000000007
  %270 = sub i64 0, %258
  %271 = add i64 %270, 1000000007
  %272 = srem i64 %258, 1000000007
  %273 = load i64, i64* %16, align 8
  %274 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %272
  %277 = add i64 %276, %275
  %278 = shl i64 %272, %275
  %279 = sub i64 0, %272
  %280 = add i64 %279, %275
  %281 = mul nsw i64 %272, %275
  %282 = shl i64 %281, 1000000007
  %283 = srem i64 %281, 1000000007
  %284 = sub i64 0, %219
  %285 = add i64 %284, %283
  %286 = add nsw i64 %219, %283
  %287 = sub i64 %286, 1000000007
  %288 = mul i64 %287, 1000000007
  %289 = sub i64 0, %286
  %290 = add i64 %289, 1000000007
  %291 = sub i64 0, %286
  %292 = add i64 %291, 1000000007
  %293 = srem i64 %286, 1000000007
  store i64 %293, i64* %14, align 8
  %294 = load i64, i64* %15, align 8
  %295 = load i64, i64* %16, align 8
  %296 = sub i64 %294, %295
  %297 = mul i64 %296, %295
  %298 = sub i64 %294, %295
  %299 = mul i64 %298, %295
  %300 = sub i64 0, %294
  %301 = add i64 %300, %295
  %302 = mul nsw i64 %294, %295
  %303 = sub i64 %302, 1000000007
  %304 = mul i64 %303, 1000000007
  %305 = sub i64 %302, 1000000007
  %306 = mul i64 %305, 1000000007
  %307 = srem i64 %302, 1000000007
  store i64 %307, i64* %15, align 8
  br label %108

; <label>:308:                                    ; preds = %151, %142
  %309 = load i64, i64* %16, align 8
  %310 = shl i64 %309, 1
  %311 = shl i64 %309, 1
  %312 = shl i64 %309, 1
  %313 = add nsw i64 %309, 1
  store i64 %313, i64* %16, align 8
  br label %151
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3f_Pxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %47

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z3f_Pxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %22, %49
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %6, align 8
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %31
  br label %45

; <label>:45:                                     ; preds = %44, %10
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %9
  %48 = load i64, i64* %3, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %31, %22
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 0, %50
  %53 = add i64 %52, %51
  %54 = sub i64 0, %50
  %55 = add i64 %54, %51
  %56 = mul nsw i64 %50, %51
  %57 = sub i64 %56, 1000000007
  %58 = mul i64 %57, 1000000007
  %59 = shl i64 %56, 1000000007
  %60 = shl i64 %56, 1000000007
  %61 = srem i64 %56, 1000000007
  store i64 %61, i64* %6, align 8
  br label %31
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236276614.cpp() #0 section ".text.startup" {
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
