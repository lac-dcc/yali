; ModuleID = 'Project_CodeNet_C++1400/p03247/s304578093.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s304578093.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z8read_intv = comdat any

$_ZSt3absx = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ibuf = global [262144 x i8] zeroinitializer, align 16
@iS = global i8* null, align 8
@iT = global i8* null, align 8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304578093.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z8read_intv()
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %416

; <label>:26:                                     ; preds = %17, %416
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %416

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %69

; <label>:39:                                     ; preds = %38
  %40 = call i32 @_Z8read_intv()
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = call i32 @_Z8read_intv()
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %420

; <label>:57:                                     ; preds = %48, %420
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %420

; <label>:68:                                     ; preds = %57
  br label %17

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %71 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %72 = add nsw i32 %70, %71
  %73 = call i32 @abs(i32 %72) #9
  %74 = and i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %134, %69
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = call i32 @abs(i32 %88) #9
  %90 = and i32 %89, 1
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %79
  %94 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %414

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %432

; <label>:104:                                    ; preds = %95, %432
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %432

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %433

; <label>:123:                                    ; preds = %114, %433
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %433

; <label>:134:                                    ; preds = %123
  br label %75

; <label>:135:                                    ; preds = %75
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %439

; <label>:144:                                    ; preds = %135, %439
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 32, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 0
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %439

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %194

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %446

; <label>:168:                                    ; preds = %159, %446
  store i32 1, i32* %7, align 4
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %446

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %189, %177
  %179 = load i32, i32* %7, align 4
  %180 = icmp sle i32 %179, 30
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %7, align 4
  %183 = shl i32 1, %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %189

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  br label %178

; <label>:192:                                    ; preds = %178
  %193 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %247

; <label>:194:                                    ; preds = %158
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %447

; <label>:203:                                    ; preds = %194, %447
  store i32 0, i32* %8, align 4
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %447

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %242, %212
  %214 = load i32, i32* %8, align 4
  %215 = icmp sle i32 %214, 30
  br i1 %215, label %216, label %245

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %448

; <label>:225:                                    ; preds = %216, %448
  %226 = load i32, i32* %8, align 4
  %227 = shl i32 1, %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %230
  store i32 %227, i32* %231, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %448

; <label>:241:                                    ; preds = %225
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  br label %213

; <label>:245:                                    ; preds = %213
  %246 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %192
  %248 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %412, %247
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %413

; <label>:253:                                    ; preds = %249
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %254 = load i32, i32* %6, align 4
  store i32 %254, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %385, %253
  %256 = load i32, i32* %13, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %388

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %11, align 8
  %265 = sub nsw i64 %263, %264
  store i64 %265, i64* %14, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %12, align 8
  %272 = sub nsw i64 %270, %271
  store i64 %272, i64* %15, align 8
  %273 = load i64, i64* %14, align 8
  %274 = call i64 @_ZSt3absx(i64 %273)
  %275 = load i64, i64* %15, align 8
  %276 = call i64 @_ZSt3absx(i64 %275)
  %277 = icmp sgt i64 %274, %276
  br i1 %277, label %278, label %304

; <label>:278:                                    ; preds = %258
  %279 = load i64, i64* %14, align 8
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %281, label %292

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* %11, align 8
  %288 = add nsw i64 %287, %286
  store i64 %288, i64* %11, align 8
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %290
  store i8 82, i8* %291, align 1
  br label %303

; <label>:292:                                    ; preds = %278
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, i64* %11, align 8
  %299 = sub nsw i64 %298, %297
  store i64 %299, i64* %11, align 8
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %301
  store i8 76, i8* %302, align 1
  br label %303

; <label>:303:                                    ; preds = %292, %281
  br label %366

; <label>:304:                                    ; preds = %258
  %305 = load i64, i64* %15, align 8
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %307, label %336

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %463

; <label>:316:                                    ; preds = %307, %463
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load i64, i64* %12, align 8
  %323 = add nsw i64 %322, %321
  store i64 %323, i64* %12, align 8
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %325
  store i8 85, i8* %326, align 1
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %463

; <label>:335:                                    ; preds = %316
  br label %365

; <label>:336:                                    ; preds = %304
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %483

; <label>:345:                                    ; preds = %336, %483
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, i64* %12, align 8
  %352 = sub nsw i64 %351, %350
  store i64 %352, i64* %12, align 8
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %354
  store i8 68, i8* %355, align 1
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %483

; <label>:364:                                    ; preds = %345
  br label %365

; <label>:365:                                    ; preds = %364, %335
  br label %366

; <label>:366:                                    ; preds = %365, %303
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %496

; <label>:375:                                    ; preds = %366, %496
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %496

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %13, align 4
  br label %255

; <label>:388:                                    ; preds = %255
  %389 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %390 = getelementptr inbounds i8, i8* %389, i64 1
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %390)
  br label %392

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %497

; <label>:401:                                    ; preds = %392, %497
  %402 = load i32, i32* %10, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %10, align 4
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %497

; <label>:412:                                    ; preds = %401
  br label %249

; <label>:413:                                    ; preds = %249
  store i32 0, i32* %1, align 4
  br label %414

; <label>:414:                                    ; preds = %413, %93
  %415 = load i32, i32* %1, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %26, %17
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp sle i32 %417, %418
  br label %26

; <label>:420:                                    ; preds = %57, %48
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = shl i32 %421, 1
  %427 = sub i32 0, %421
  %428 = add i32 %427, 1
  %429 = sub i32 %421, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %421, 1
  store i32 %431, i32* %3, align 4
  br label %57

; <label>:432:                                    ; preds = %104, %95
  br label %104

; <label>:433:                                    ; preds = %123, %114
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = add nsw i32 %434, 1
  store i32 %438, i32* %5, align 4
  br label %123

; <label>:439:                                    ; preds = %144, %135
  %440 = load i32, i32* %4, align 4
  %441 = shl i32 32, %440
  %442 = sub nsw i32 32, %440
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %6, align 4
  %444 = load i32, i32* %4, align 4
  %445 = icmp ne i32 %444, 0
  br label %144

; <label>:446:                                    ; preds = %168, %159
  store i32 1, i32* %7, align 4
  br label %168

; <label>:447:                                    ; preds = %203, %194
  store i32 0, i32* %8, align 4
  br label %203

; <label>:448:                                    ; preds = %225, %216
  %449 = load i32, i32* %8, align 4
  %450 = shl i32 1, %449
  %451 = sub i32 1, %449
  %452 = mul i32 %451, %449
  %453 = shl i32 1, %449
  %454 = load i32, i32* %6, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 0, %454
  %457 = add i32 %456, 1
  %458 = shl i32 %454, 1
  %459 = add nsw i32 %454, 1
  store i32 %459, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %460
  store i32 %453, i32* %461, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  br label %225

; <label>:463:                                    ; preds = %316, %307
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load i64, i64* %12, align 8
  %470 = sub i64 %469, %468
  %471 = mul i64 %470, %468
  %472 = sub i64 0, %469
  %473 = add i64 %472, %468
  %474 = shl i64 %469, %468
  %475 = sub i64 0, %469
  %476 = add i64 %475, %468
  %477 = sub i64 %469, %468
  %478 = mul i64 %477, %468
  %479 = add nsw i64 %469, %468
  store i64 %479, i64* %12, align 8
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %481
  store i8 85, i8* %482, align 1
  br label %316

; <label>:483:                                    ; preds = %345, %336
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = load i64, i64* %12, align 8
  %490 = sub i64 0, %489
  %491 = add i64 %490, %488
  %492 = sub nsw i64 %489, %488
  store i64 %492, i64* %12, align 8
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %494
  store i8 68, i8* %495, align 1
  br label %345

; <label>:496:                                    ; preds = %375, %366
  br label %375

; <label>:497:                                    ; preds = %401, %392
  %498 = load i32, i32* %10, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %498, 1
  store i32 %501, i32* %10, align 4
  br label %401
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8read_intv() #0 comdat {
  %1 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1)
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #7 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, 0
  %29 = add i64 %28, %27
  %30 = sub i64 0, %27
  %31 = mul i64 %30, %27
  %32 = shl i64 0, %27
  %33 = sub i64 0, %27
  %34 = mul i64 %33, %27
  %35 = shl i64 0, %27
  %36 = sub i64 0, 0
  %37 = add i64 %36, %27
  %38 = sub i64 0, %27
  %39 = mul i64 %38, %27
  %40 = shl i64 0, %27
  %41 = sub i64 0, %27
  %42 = icmp sge i64 %27, 0
  %43 = select i1 %42, i64 %27, i64 %41
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %91, %1
  %7 = load i8*, i8** @iS, align 8
  %8 = load i8*, i8** @iT, align 8
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %6
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %11)
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %12
  store i8* %13, i8** @iT, align 8
  %14 = load i8*, i8** @iS, align 8
  %15 = load i8*, i8** @iT, align 8
  %16 = icmp eq i8* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  br label %23

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** @iS, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** @iS, align 8
  %21 = load i8, i8* %19, align 1
  %22 = sext i8 %21 to i32
  br label %23

; <label>:23:                                     ; preds = %18, %17
  %24 = phi i32 [ -1, %17 ], [ %22, %18 ]
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %190

; <label>:33:                                     ; preds = %23, %190
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %190

; <label>:42:                                     ; preds = %33
  br label %66

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %191

; <label>:52:                                     ; preds = %43, %191
  %53 = load i8*, i8** @iS, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** @iS, align 8
  %55 = load i8, i8* %53, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %191

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65, %42
  %67 = phi i32 [ %24, %42 ], [ %56, %65 ]
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %196

; <label>:76:                                     ; preds = %66, %196
  %77 = trunc i32 %67 to i8
  store i8 %77, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @isdigit(i32 %78) #10
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %196

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %100

; <label>:91:                                     ; preds = %90
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 45
  %95 = zext i1 %94 to i32
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = or i32 %97, %95
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %4, align 1
  br label %6

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %211

; <label>:109:                                    ; preds = %100, %211
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %211

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %174, %118
  %120 = load i8, i8* %3, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 @isdigit(i32 %121) #10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %177

; <label>:124:                                    ; preds = %119
  %125 = load i32*, i32** %2, align 8
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i32
  %130 = xor i32 %129, 48
  %131 = add nsw i32 %127, %130
  %132 = load i32*, i32** %2, align 8
  store i32 %131, i32* %132, align 4
  %133 = load i8*, i8** @iS, align 8
  %134 = load i8*, i8** @iT, align 8
  %135 = icmp eq i8* %133, %134
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %212

; <label>:145:                                    ; preds = %136, %212
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %147 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %146)
  %148 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %147
  store i8* %148, i8** @iT, align 8
  %149 = load i8*, i8** @iS, align 8
  %150 = load i8*, i8** @iT, align 8
  %151 = icmp eq i8* %149, %150
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %212

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %162

; <label>:161:                                    ; preds = %160
  br label %167

; <label>:162:                                    ; preds = %160
  %163 = load i8*, i8** @iS, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** @iS, align 8
  %165 = load i8, i8* %163, align 1
  %166 = sext i8 %165 to i32
  br label %167

; <label>:167:                                    ; preds = %162, %161
  %168 = phi i32 [ -1, %161 ], [ %166, %162 ]
  br label %174

; <label>:169:                                    ; preds = %124
  %170 = load i8*, i8** @iS, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** @iS, align 8
  %172 = load i8, i8* %170, align 1
  %173 = sext i8 %172 to i32
  br label %174

; <label>:174:                                    ; preds = %169, %167
  %175 = phi i32 [ %168, %167 ], [ %173, %169 ]
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %3, align 1
  br label %119

; <label>:177:                                    ; preds = %119
  %178 = load i8, i8* %4, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %177
  %181 = load i32*, i32** %2, align 8
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 0, %182
  br label %187

; <label>:184:                                    ; preds = %177
  %185 = load i32*, i32** %2, align 8
  %186 = load i32, i32* %185, align 4
  br label %187

; <label>:187:                                    ; preds = %184, %180
  %188 = phi i32 [ %183, %180 ], [ %186, %184 ]
  %189 = load i32*, i32** %2, align 8
  store i32 %188, i32* %189, align 4
  ret void

; <label>:190:                                    ; preds = %33, %23
  br label %33

; <label>:191:                                    ; preds = %52, %43
  %192 = load i8*, i8** @iS, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** @iS, align 8
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  br label %52

; <label>:196:                                    ; preds = %76, %66
  %197 = trunc i32 %67 to i8
  store i8 %197, i8* %3, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 @isdigit(i32 %198) #10
  %200 = icmp ne i32 %199, 0
  %201 = shl i1 %200, true
  %202 = sub i1 false, %200
  %203 = add i1 %202, true
  %204 = sub i1 %200, true
  %205 = mul i1 %204, true
  %206 = sub i1 false, %200
  %207 = add i1 %206, true
  %208 = sub i1 false, %200
  %209 = add i1 %208, true
  %210 = xor i1 %200, true
  br label %76

; <label>:211:                                    ; preds = %109, %100
  br label %109

; <label>:212:                                    ; preds = %145, %136
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %214 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %213)
  %215 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %214
  store i8* %215, i8** @iT, align 8
  %216 = load i8*, i8** @iS, align 8
  %217 = load i8*, i8** @iT, align 8
  %218 = icmp eq i8* %216, %217
  br label %145
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304578093.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
