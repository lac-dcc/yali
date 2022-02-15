; ModuleID = 'Project_CodeNet_C++1400/p03561/s745123413.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s745123413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@f = global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745123413.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @N)
  %10 = load i32, i32* @K, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @K, align 4
  %15 = sdiv i32 %14, 2
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %13
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %383

; <label>:30:                                     ; preds = %21, %383
  %31 = load i32, i32* @K, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %383

; <label>:41:                                     ; preds = %30
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %386

; <label>:54:                                     ; preds = %45, %386
  %55 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %386

; <label>:64:                                     ; preds = %54
  br label %363

; <label>:65:                                     ; preds = %0
  store i64 1, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %103, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @N, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @K, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %73, %72
  store i64 %74, i64* %3, align 8
  %75 = load i64, i64* %3, align 8
  %76 = icmp sgt i64 %75, 1099511627776
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %70
  store i64 1099511627776, i64* %3, align 8
  br label %78

; <label>:78:                                     ; preds = %77, %70
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %83, %84
  %86 = icmp sgt i64 %85, 1099511627776
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %89
  store i64 1099511627776, i64* %90, align 8
  br label %102

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %91, %87
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %66

; <label>:106:                                    ; preds = %66
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %388

; <label>:115:                                    ; preds = %106, %388
  store i64 0, i64* %5, align 8
  %116 = load i32, i32* @N, align 4
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %388

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %131

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %5, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, i64* %5, align 8
  br label %131

; <label>:131:                                    ; preds = %128, %127
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8** %6, align 8
  %132 = load i32, i32* @N, align 4
  store i32 %132, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %358, %131
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %361

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %5, align 8
  %142 = add nsw i64 %140, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %136
  br label %361

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %145
  %149 = load i8*, i8** %6, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %5, align 8
  %155 = add nsw i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = sdiv i32 %156, 2
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %149, i32 %157)
  br label %361

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %404

; <label>:168:                                    ; preds = %159, %404
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 1099511627776
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %404

; <label>:183:                                    ; preds = %168
  br i1 %174, label %184, label %192

; <label>:184:                                    ; preds = %183
  %185 = load i8*, i8** %6, align 8
  %186 = load i32, i32* @K, align 4
  %187 = sdiv i32 %186, 2
  %188 = add nsw i32 %187, 1
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %185, i32 %188)
  %190 = load i64, i64* %5, align 8
  %191 = add nsw i64 %190, -1
  store i64 %191, i64* %5, align 8
  br label %339

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* @K, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %195, %200
  %202 = load i64, i64* %5, align 8
  %203 = add nsw i64 %201, %202
  %204 = sub nsw i64 %203, 1
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 2, %209
  %211 = sdiv i64 %204, %210
  store i64 %211, i64* %8, align 8
  br label %212

; <label>:212:                                    ; preds = %240, %192
  %213 = load i32, i32* @K, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %215, %220
  %222 = load i64, i64* %5, align 8
  %223 = add nsw i64 %221, %222
  %224 = sub nsw i64 %223, 1
  %225 = load i64, i64* %8, align 8
  %226 = mul nsw i64 2, %225
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 %226, %231
  %233 = sub nsw i64 %224, %232
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = icmp sge i64 %233, %238
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %212
  %241 = load i64, i64* %8, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %8, align 8
  br label %212

; <label>:243:                                    ; preds = %212
  br label %244

; <label>:244:                                    ; preds = %291, %243
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %423

; <label>:253:                                    ; preds = %244, %423
  %254 = load i32, i32* @K, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %256, %261
  %263 = load i64, i64* %5, align 8
  %264 = add nsw i64 %262, %263
  %265 = sub nsw i64 %264, 1
  %266 = load i64, i64* %8, align 8
  %267 = mul nsw i64 2, %266
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 %267, %272
  %274 = sub nsw i64 %265, %273
  %275 = load i32, i32* %7, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub nsw i64 0, %279
  %281 = icmp slt i64 %274, %280
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %423

; <label>:290:                                    ; preds = %253
  br i1 %281, label %291, label %294

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %8, align 8
  %293 = add nsw i64 %292, -1
  store i64 %293, i64* %8, align 8
  br label %244

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %540

; <label>:303:                                    ; preds = %294, %540
  %304 = load i32, i32* @K, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = mul nsw i64 %306, %311
  %313 = load i64, i64* %5, align 8
  %314 = add nsw i64 %312, %313
  %315 = sub nsw i64 %314, 1
  %316 = load i64, i64* %8, align 8
  %317 = mul nsw i64 2, %316
  %318 = load i32, i32* %7, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = mul nsw i64 %317, %322
  %324 = sub nsw i64 %315, %323
  store i64 %324, i64* %5, align 8
  %325 = load i8*, i8** %6, align 8
  %326 = load i64, i64* %8, align 8
  %327 = trunc i64 %326 to i32
  %328 = add nsw i32 %327, 1
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %325, i32 %328)
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %540

; <label>:338:                                    ; preds = %303
  br label %339

; <label>:339:                                    ; preds = %338, %184
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %658

; <label>:348:                                    ; preds = %339, %658
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8** %6, align 8
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %658

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %7, align 4
  br label %133

; <label>:361:                                    ; preds = %148, %144, %133
  %362 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %363

; <label>:363:                                    ; preds = %361, %64
  %364 = load i32, i32* @x.6
  %365 = load i32, i32* @y.7
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %659

; <label>:372:                                    ; preds = %363, %659
  %373 = load i32, i32* %1, align 4
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %659

; <label>:382:                                    ; preds = %372
  ret i32 %373

; <label>:383:                                    ; preds = %30, %21
  %384 = load i32, i32* @K, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  br label %30

; <label>:386:                                    ; preds = %54, %45
  %387 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %54

; <label>:388:                                    ; preds = %115, %106
  store i64 0, i64* %5, align 8
  %389 = load i32, i32* @N, align 4
  %390 = shl i32 %389, 2
  %391 = sub i32 %389, 2
  %392 = mul i32 %391, 2
  %393 = shl i32 %389, 2
  %394 = sub i32 %389, 2
  %395 = mul i32 %394, 2
  %396 = shl i32 %389, 2
  %397 = sub i32 0, %389
  %398 = add i32 %397, 2
  %399 = sub i32 %389, 2
  %400 = mul i32 %399, 2
  %401 = shl i32 %389, 2
  %402 = srem i32 %389, 2
  %403 = icmp eq i32 %402, 0
  br label %115

; <label>:404:                                    ; preds = %168, %159
  %405 = load i32, i32* %7, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 %405, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = shl i32 %405, 1
  %412 = sub i32 %405, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %405
  %415 = add i32 %414, 1
  %416 = sub i32 0, %405
  %417 = add i32 %416, 1
  %418 = sub nsw i32 %405, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = icmp eq i64 %421, 1099511627776
  br label %168

; <label>:423:                                    ; preds = %253, %244
  %424 = load i32, i32* @K, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %424, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %424, 1
  %434 = sub i32 0, %424
  %435 = add i32 %434, 1
  %436 = sub i32 0, %424
  %437 = add i32 %436, 1
  %438 = sub nsw i32 %424, 1
  %439 = sext i32 %438 to i64
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = shl i64 %439, %446
  %448 = sub i64 %439, %446
  %449 = mul i64 %448, %446
  %450 = sub i64 %439, %446
  %451 = mul i64 %450, %446
  %452 = sub i64 %439, %446
  %453 = mul i64 %452, %446
  %454 = sub i64 0, %439
  %455 = add i64 %454, %446
  %456 = sub i64 0, %439
  %457 = add i64 %456, %446
  %458 = shl i64 %439, %446
  %459 = mul nsw i64 %439, %446
  %460 = load i64, i64* %5, align 8
  %461 = sub i64 0, %459
  %462 = add i64 %461, %460
  %463 = sub i64 %459, %460
  %464 = mul i64 %463, %460
  %465 = sub i64 0, %459
  %466 = add i64 %465, %460
  %467 = add nsw i64 %459, %460
  %468 = sub i64 %467, 1
  %469 = mul i64 %468, 1
  %470 = sub i64 0, %467
  %471 = add i64 %470, 1
  %472 = sub i64 0, %467
  %473 = add i64 %472, 1
  %474 = sub nsw i64 %467, 1
  %475 = load i64, i64* %8, align 8
  %476 = sub i64 0, 2
  %477 = add i64 %476, %475
  %478 = shl i64 2, %475
  %479 = sub i64 2, %475
  %480 = mul i64 %479, %475
  %481 = sub i64 2, %475
  %482 = mul i64 %481, %475
  %483 = mul nsw i64 2, %475
  %484 = load i32, i32* %7, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %484
  %490 = add i32 %489, 1
  %491 = shl i32 %484, 1
  %492 = sub i32 0, %484
  %493 = add i32 %492, 1
  %494 = sub nsw i32 %484, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 %483, %497
  %499 = mul i64 %498, %497
  %500 = shl i64 %483, %497
  %501 = shl i64 %483, %497
  %502 = shl i64 %483, %497
  %503 = sub i64 %483, %497
  %504 = mul i64 %503, %497
  %505 = sub i64 %483, %497
  %506 = mul i64 %505, %497
  %507 = shl i64 %483, %497
  %508 = mul nsw i64 %483, %497
  %509 = sub i64 0, %474
  %510 = add i64 %509, %508
  %511 = sub i64 0, %474
  %512 = add i64 %511, %508
  %513 = sub i64 %474, %508
  %514 = mul i64 %513, %508
  %515 = shl i64 %474, %508
  %516 = sub i64 %474, %508
  %517 = mul i64 %516, %508
  %518 = sub nsw i64 %474, %508
  %519 = load i32, i32* %7, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %519, 1
  %525 = shl i32 %519, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = shl i32 %519, 1
  %529 = sub nsw i32 %519, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 0, 0
  %534 = add i64 %533, %532
  %535 = shl i64 0, %532
  %536 = shl i64 0, %532
  %537 = shl i64 0, %532
  %538 = sub nsw i64 0, %532
  %539 = icmp slt i64 %518, %538
  br label %253

; <label>:540:                                    ; preds = %303, %294
  %541 = load i32, i32* @K, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = sub i32 %541, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %541
  %548 = add i32 %547, 1
  %549 = sub i32 0, %541
  %550 = add i32 %549, 1
  %551 = sub i32 %541, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %541
  %554 = add i32 %553, 1
  %555 = sub nsw i32 %541, 1
  %556 = sext i32 %555 to i64
  %557 = load i32, i32* %7, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = sub i32 %557, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %557, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %557, 1
  %566 = shl i32 %557, 1
  %567 = sub nsw i32 %557, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = sub i64 %556, %570
  %572 = mul i64 %571, %570
  %573 = shl i64 %556, %570
  %574 = sub i64 0, %556
  %575 = add i64 %574, %570
  %576 = mul nsw i64 %556, %570
  %577 = load i64, i64* %5, align 8
  %578 = shl i64 %576, %577
  %579 = sub i64 0, %576
  %580 = add i64 %579, %577
  %581 = sub i64 0, %576
  %582 = add i64 %581, %577
  %583 = add nsw i64 %576, %577
  %584 = shl i64 %583, 1
  %585 = sub i64 0, %583
  %586 = add i64 %585, 1
  %587 = sub i64 0, %583
  %588 = add i64 %587, 1
  %589 = sub i64 0, %583
  %590 = add i64 %589, 1
  %591 = sub i64 0, %583
  %592 = add i64 %591, 1
  %593 = sub i64 0, %583
  %594 = add i64 %593, 1
  %595 = sub i64 %583, 1
  %596 = mul i64 %595, 1
  %597 = sub i64 0, %583
  %598 = add i64 %597, 1
  %599 = sub nsw i64 %583, 1
  %600 = load i64, i64* %8, align 8
  %601 = sub i64 2, %600
  %602 = mul i64 %601, %600
  %603 = sub i64 2, %600
  %604 = mul i64 %603, %600
  %605 = sub i64 2, %600
  %606 = mul i64 %605, %600
  %607 = mul nsw i64 2, %600
  %608 = load i32, i32* %7, align 4
  %609 = shl i32 %608, 1
  %610 = shl i32 %608, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = sub i32 0, %608
  %614 = add i32 %613, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = sub i32 0, %608
  %618 = add i32 %617, 1
  %619 = sub i32 0, %608
  %620 = add i32 %619, 1
  %621 = sub nsw i32 %608, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = sub i64 %607, %624
  %626 = mul i64 %625, %624
  %627 = sub i64 0, %607
  %628 = add i64 %627, %624
  %629 = mul nsw i64 %607, %624
  %630 = sub i64 0, %599
  %631 = add i64 %630, %629
  %632 = sub i64 %599, %629
  %633 = mul i64 %632, %629
  %634 = sub i64 0, %599
  %635 = add i64 %634, %629
  %636 = sub i64 0, %599
  %637 = add i64 %636, %629
  %638 = sub i64 0, %599
  %639 = add i64 %638, %629
  %640 = sub i64 0, %599
  %641 = add i64 %640, %629
  %642 = shl i64 %599, %629
  %643 = sub nsw i64 %599, %629
  store i64 %643, i64* %5, align 8
  %644 = load i8*, i8** %6, align 8
  %645 = load i64, i64* %8, align 8
  %646 = trunc i64 %645 to i32
  %647 = shl i32 %646, 1
  %648 = sub i32 %646, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %646, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 0, %646
  %653 = add i32 %652, 1
  %654 = sub i32 0, %646
  %655 = add i32 %654, 1
  %656 = add nsw i32 %646, 1
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %644, i32 %656)
  br label %303

; <label>:658:                                    ; preds = %348, %339
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8** %6, align 8
  br label %348

; <label>:659:                                    ; preds = %372, %363
  %660 = load i32, i32* %1, align 4
  br label %372
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745123413.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
