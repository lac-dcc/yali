; ModuleID = 'Project_CodeNet_C++1400/p03561/s243267915.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s243267915.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@f = global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243267915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z3dfsix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %2
  br label %41

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %24, %25
  %27 = sub nsw i64 %26, 1
  %28 = load i64, i64* %6, align 8
  %29 = sdiv i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %30)
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i64, i64* %4, align 8
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub nsw i64 %35, %39
  call void @_Z3dfsix(i32 %33, i64 %40)
  br label %41

; <label>:41:                                     ; preds = %16, %15
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k, i32* @n)
  %6 = load i32, i32* @k, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @k, align 4
  %11 = sdiv i32 %10, 2
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @k, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %13

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %245

; <label>:32:                                     ; preds = %23, %245
  %33 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %245

; <label>:42:                                     ; preds = %32
  br label %225

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* @n, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %133, %43
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %247

; <label>:54:                                     ; preds = %45, %247
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %247

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %134

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @k, align 4
  %68 = sext i32 %67 to i64
  %69 = sdiv i64 1000000000000000000, %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 1
  %76 = icmp slt i64 %69, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %79
  store i64 1000000000000000000, i64* %80, align 8
  br label %94

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* @k, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 1
  %90 = mul nsw i64 %83, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %81, %77
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %250

; <label>:103:                                    ; preds = %94, %250
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %250

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %251

; <label>:122:                                    ; preds = %113, %251
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %251

; <label>:133:                                    ; preds = %122
  br label %45

; <label>:134:                                    ; preds = %65
  %135 = load i32, i32* @k, align 4
  %136 = add nsw i32 %135, 1
  %137 = sdiv i32 %136, 2
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 2, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %222, %134
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %262

; <label>:148:                                    ; preds = %139, %262
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %262

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %223

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %165, 1000000000000000000
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* @k, align 4
  %169 = add nsw i32 %168, 1
  %170 = sdiv i32 %169, 2
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  br label %201

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %266

; <label>:181:                                    ; preds = %172, %266
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %186, %189
  %191 = sdiv i64 %190, 2
  call void @_Z3dfsix(i32 %182, i64 %191)
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %266

; <label>:200:                                    ; preds = %181
  br label %223

; <label>:201:                                    ; preds = %167
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %299

; <label>:211:                                    ; preds = %202, %299
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %299

; <label>:222:                                    ; preds = %211
  br label %139

; <label>:223:                                    ; preds = %200, %160
  %224 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %225

; <label>:225:                                    ; preds = %223, %42
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %307

; <label>:234:                                    ; preds = %225, %307
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %307

; <label>:244:                                    ; preds = %234
  ret i32 %235

; <label>:245:                                    ; preds = %32, %23
  %246 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %32

; <label>:247:                                    ; preds = %54, %45
  %248 = load i32, i32* %3, align 4
  %249 = icmp ne i32 %248, 0
  br label %54

; <label>:250:                                    ; preds = %103, %94
  br label %103

; <label>:251:                                    ; preds = %122, %113
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, -1
  %255 = sub i32 %252, -1
  %256 = mul i32 %255, -1
  %257 = sub i32 %252, -1
  %258 = mul i32 %257, -1
  %259 = sub i32 %252, -1
  %260 = mul i32 %259, -1
  %261 = add nsw i32 %252, -1
  store i32 %261, i32* %3, align 4
  br label %122

; <label>:262:                                    ; preds = %148, %139
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp sle i32 %263, %264
  br label %148

; <label>:266:                                    ; preds = %181, %172
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 2
  %275 = sub i32 0, %272
  %276 = add i32 %275, 2
  %277 = sub i32 0, %272
  %278 = add i32 %277, 2
  %279 = sub i32 0, %272
  %280 = add i32 %279, 2
  %281 = shl i32 %272, 2
  %282 = shl i32 %272, 2
  %283 = shl i32 %272, 2
  %284 = sub i32 0, %272
  %285 = add i32 %284, 2
  %286 = sub nsw i32 %272, 2
  %287 = sext i32 %286 to i64
  %288 = shl i64 %271, %287
  %289 = sub i64 %271, %287
  %290 = mul i64 %289, %287
  %291 = sub nsw i64 %271, %287
  %292 = sub i64 0, %291
  %293 = add i64 %292, 2
  %294 = sub i64 0, %291
  %295 = add i64 %294, 2
  %296 = sub i64 %291, 2
  %297 = mul i64 %296, 2
  %298 = sdiv i64 %291, 2
  call void @_Z3dfsix(i32 %267, i64 %298)
  br label %181

; <label>:299:                                    ; preds = %211, %202
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = sub i32 0, %300
  %305 = add i32 %304, 1
  %306 = add nsw i32 %300, 1
  store i32 %306, i32* %4, align 4
  br label %211

; <label>:307:                                    ; preds = %234, %225
  %308 = load i32, i32* %1, align 4
  br label %234
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243267915.cpp() #0 section ".text.startup" {
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
