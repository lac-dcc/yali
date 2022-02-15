; ModuleID = 'Project_CodeNet_C++1400/p03349/s797584660.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797584660.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797584660.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i64 @_Z4readv()
  store i64 %18, i64* @n, align 8
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* @k, align 8
  %20 = call i64 @_Z4readv()
  store i64 %20, i64* @mod, align 8
  store i64 0, i64* %11, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %335

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %123, %29
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %124

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %35
  %37 = getelementptr inbounds [305 x i64], [305 x i64]* %36, i64 0, i64 0
  store i64 1, i64* %37, align 8
  store i64 1, i64* %12, align 8
  br label %38

; <label>:38:                                     ; preds = %81, %34
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %11, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %347

; <label>:51:                                     ; preds = %42, %347
  %52 = load i64, i64* %11, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %53
  %55 = load i64, i64* %12, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [305 x i64], [305 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %11, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %60
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds [305 x i64], [305 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %58, %64
  %66 = load i64, i64* @mod, align 8
  %67 = srem i64 %65, %66
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %68
  %70 = load i64, i64* %12, align 8
  %71 = getelementptr inbounds [305 x i64], [305 x i64]* %69, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %347

; <label>:80:                                     ; preds = %51
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %12, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %12, align 8
  br label %38

; <label>:84:                                     ; preds = %38
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %390

; <label>:93:                                     ; preds = %84, %390
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %390

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %391

; <label>:112:                                    ; preds = %103, %391
  %113 = load i64, i64* %11, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %11, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %391

; <label>:123:                                    ; preds = %112
  br label %30

; <label>:124:                                    ; preds = %30
  store i64 0, i64* %13, align 8
  br label %125

; <label>:125:                                    ; preds = %194, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %394

; <label>:134:                                    ; preds = %125, %394
  %135 = load i64, i64* %13, align 8
  %136 = load i64, i64* @k, align 8
  %137 = icmp sle i64 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %394

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %195

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %398

; <label>:156:                                    ; preds = %147, %398
  %157 = load i64, i64* %13, align 8
  %158 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %157
  store i64 1, i64* %158, align 8
  %159 = load i64, i64* @k, align 8
  %160 = load i64, i64* %13, align 8
  %161 = sub nsw i64 %159, %160
  %162 = add nsw i64 %161, 1
  %163 = load i64, i64* %13, align 8
  %164 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %163
  store i64 %162, i64* %164, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %398

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %417

; <label>:183:                                    ; preds = %174, %417
  %184 = load i64, i64* %13, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %13, align 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %417

; <label>:194:                                    ; preds = %183
  br label %125

; <label>:195:                                    ; preds = %146
  store i64 2, i64* %14, align 8
  br label %196

; <label>:196:                                    ; preds = %321, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %422

; <label>:205:                                    ; preds = %196, %422
  %206 = load i64, i64* %14, align 8
  %207 = load i64, i64* @n, align 8
  %208 = add nsw i64 %207, 1
  %209 = icmp sle i64 %206, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %422

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %324

; <label>:219:                                    ; preds = %218
  store i64 0, i64* %15, align 8
  br label %220

; <label>:220:                                    ; preds = %272, %219
  %221 = load i64, i64* %15, align 8
  %222 = load i64, i64* @k, align 8
  %223 = icmp sle i64 %221, %222
  br i1 %223, label %224, label %275

; <label>:224:                                    ; preds = %220
  store i64 1, i64* %16, align 8
  br label %225

; <label>:225:                                    ; preds = %268, %224
  %226 = load i64, i64* %16, align 8
  %227 = load i64, i64* %14, align 8
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %229, label %271

; <label>:229:                                    ; preds = %225
  %230 = load i64, i64* %14, align 8
  %231 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %230
  %232 = load i64, i64* %15, align 8
  %233 = getelementptr inbounds [305 x i64], [305 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %14, align 8
  %236 = load i64, i64* %16, align 8
  %237 = sub nsw i64 %235, %236
  %238 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %237
  %239 = load i64, i64* %15, align 8
  %240 = getelementptr inbounds [305 x i64], [305 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %16, align 8
  %243 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %242
  %244 = load i64, i64* %15, align 8
  %245 = add nsw i64 %244, 1
  %246 = getelementptr inbounds [305 x i64], [305 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 %241, %247
  %249 = load i64, i64* @mod, align 8
  %250 = srem i64 %248, %249
  %251 = load i64, i64* %14, align 8
  %252 = sub nsw i64 %251, 2
  %253 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %252
  %254 = load i64, i64* %16, align 8
  %255 = sub nsw i64 %254, 1
  %256 = getelementptr inbounds [305 x i64], [305 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %250, %257
  %259 = load i64, i64* @mod, align 8
  %260 = srem i64 %258, %259
  %261 = add nsw i64 %234, %260
  %262 = load i64, i64* @mod, align 8
  %263 = srem i64 %261, %262
  %264 = load i64, i64* %14, align 8
  %265 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %264
  %266 = load i64, i64* %15, align 8
  %267 = getelementptr inbounds [305 x i64], [305 x i64]* %265, i64 0, i64 %266
  store i64 %263, i64* %267, align 8
  br label %268

; <label>:268:                                    ; preds = %229
  %269 = load i64, i64* %16, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %16, align 8
  br label %225

; <label>:271:                                    ; preds = %225
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i64, i64* %15, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %15, align 8
  br label %220

; <label>:275:                                    ; preds = %220
  %276 = load i64, i64* @k, align 8
  store i64 %276, i64* %17, align 8
  br label %277

; <label>:277:                                    ; preds = %317, %275
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %436

; <label>:286:                                    ; preds = %277, %436
  %287 = load i64, i64* %17, align 8
  %288 = icmp sge i64 %287, 0
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %436

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %320

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %14, align 8
  %300 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %299
  %301 = load i64, i64* %17, align 8
  %302 = add nsw i64 %301, 1
  %303 = getelementptr inbounds [305 x i64], [305 x i64]* %300, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* %14, align 8
  %306 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %305
  %307 = load i64, i64* %17, align 8
  %308 = getelementptr inbounds [305 x i64], [305 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %304, %309
  %311 = load i64, i64* @mod, align 8
  %312 = srem i64 %310, %311
  %313 = load i64, i64* %14, align 8
  %314 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %313
  %315 = load i64, i64* %17, align 8
  %316 = getelementptr inbounds [305 x i64], [305 x i64]* %314, i64 0, i64 %315
  store i64 %312, i64* %316, align 8
  br label %317

; <label>:317:                                    ; preds = %298
  %318 = load i64, i64* %17, align 8
  %319 = add nsw i64 %318, -1
  store i64 %319, i64* %17, align 8
  br label %277

; <label>:320:                                    ; preds = %297
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i64, i64* %14, align 8
  %323 = add nsw i64 %322, 1
  store i64 %323, i64* %14, align 8
  br label %196

; <label>:324:                                    ; preds = %218
  %325 = load i64, i64* @n, align 8
  %326 = add nsw i64 %325, 1
  %327 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %326
  %328 = getelementptr inbounds [305 x i64], [305 x i64]* %327, i64 0, i64 0
  %329 = load i64, i64* %328, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %329)
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %332 = call i32 @fclose(%struct._IO_FILE* %331)
  %333 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %334 = call i32 @fclose(%struct._IO_FILE* %333)
  ret i32 0

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca i32, align 4
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  store i32 0, i32* %336, align 4
  %344 = call i64 @_Z4readv()
  store i64 %344, i64* @n, align 8
  %345 = call i64 @_Z4readv()
  store i64 %345, i64* @k, align 8
  %346 = call i64 @_Z4readv()
  store i64 %346, i64* @mod, align 8
  store i64 0, i64* %337, align 8
  br label %9

; <label>:347:                                    ; preds = %51, %42
  %348 = load i64, i64* %11, align 8
  %349 = shl i64 %348, 1
  %350 = sub i64 0, %348
  %351 = add i64 %350, 1
  %352 = sub nsw i64 %348, 1
  %353 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %352
  %354 = load i64, i64* %12, align 8
  %355 = sub i64 0, %354
  %356 = add i64 %355, 1
  %357 = shl i64 %354, 1
  %358 = sub i64 %354, 1
  %359 = mul i64 %358, 1
  %360 = sub i64 %354, 1
  %361 = mul i64 %360, 1
  %362 = sub nsw i64 %354, 1
  %363 = getelementptr inbounds [305 x i64], [305 x i64]* %353, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %11, align 8
  %366 = sub nsw i64 %365, 1
  %367 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %366
  %368 = load i64, i64* %12, align 8
  %369 = getelementptr inbounds [305 x i64], [305 x i64]* %367, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %364
  %372 = add i64 %371, %370
  %373 = sub i64 %364, %370
  %374 = mul i64 %373, %370
  %375 = shl i64 %364, %370
  %376 = add nsw i64 %364, %370
  %377 = load i64, i64* @mod, align 8
  %378 = shl i64 %376, %377
  %379 = shl i64 %376, %377
  %380 = sub i64 %376, %377
  %381 = mul i64 %380, %377
  %382 = sub i64 0, %376
  %383 = add i64 %382, %377
  %384 = shl i64 %376, %377
  %385 = srem i64 %376, %377
  %386 = load i64, i64* %11, align 8
  %387 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %386
  %388 = load i64, i64* %12, align 8
  %389 = getelementptr inbounds [305 x i64], [305 x i64]* %387, i64 0, i64 %388
  store i64 %385, i64* %389, align 8
  br label %51

; <label>:390:                                    ; preds = %93, %84
  br label %93

; <label>:391:                                    ; preds = %112, %103
  %392 = load i64, i64* %11, align 8
  %393 = add nsw i64 %392, 1
  store i64 %393, i64* %11, align 8
  br label %112

; <label>:394:                                    ; preds = %134, %125
  %395 = load i64, i64* %13, align 8
  %396 = load i64, i64* @k, align 8
  %397 = icmp sle i64 %395, %396
  br label %134

; <label>:398:                                    ; preds = %156, %147
  %399 = load i64, i64* %13, align 8
  %400 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %399
  store i64 1, i64* %400, align 8
  %401 = load i64, i64* @k, align 8
  %402 = load i64, i64* %13, align 8
  %403 = sub i64 %401, %402
  %404 = mul i64 %403, %402
  %405 = sub i64 %401, %402
  %406 = mul i64 %405, %402
  %407 = sub i64 %401, %402
  %408 = mul i64 %407, %402
  %409 = sub nsw i64 %401, %402
  %410 = sub i64 0, %409
  %411 = add i64 %410, 1
  %412 = sub i64 0, %409
  %413 = add i64 %412, 1
  %414 = add nsw i64 %409, 1
  %415 = load i64, i64* %13, align 8
  %416 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %415
  store i64 %414, i64* %416, align 8
  br label %156

; <label>:417:                                    ; preds = %183, %174
  %418 = load i64, i64* %13, align 8
  %419 = sub i64 0, %418
  %420 = add i64 %419, 1
  %421 = add nsw i64 %418, 1
  store i64 %421, i64* %13, align 8
  br label %183

; <label>:422:                                    ; preds = %205, %196
  %423 = load i64, i64* %14, align 8
  %424 = load i64, i64* @n, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %425, 1
  %427 = sub i64 0, %424
  %428 = add i64 %427, 1
  %429 = shl i64 %424, 1
  %430 = sub i64 %424, 1
  %431 = mul i64 %430, 1
  %432 = sub i64 0, %424
  %433 = add i64 %432, 1
  %434 = add nsw i64 %424, 1
  %435 = icmp sle i64 %423, %434
  br label %205

; <label>:436:                                    ; preds = %286, %277
  %437 = load i64, i64* %17, align 8
  %438 = icmp sge i64 %437, 0
  br label %286
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %93, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %148

; <label>:37:                                     ; preds = %28, %148
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %148

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = phi i1 [ true, %24 ], [ %40, %49 ]
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %152

; <label>:60:                                     ; preds = %50, %152
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %96

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %153

; <label>:79:                                     ; preds = %70, %153
  %80 = load i8, i8* %12, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %153

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %93

; <label>:92:                                     ; preds = %91
  store i64 -1, i64* %11, align 8
  br label %93

; <label>:93:                                     ; preds = %92, %91
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %12, align 1
  br label %24

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %157

; <label>:105:                                    ; preds = %96, %157
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %157

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %125, %114
  %116 = load i8, i8* %12, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %12, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  br label %123

; <label>:123:                                    ; preds = %119, %115
  %124 = phi i1 [ false, %115 ], [ %122, %119 ]
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %123
  %126 = load i64, i64* %10, align 8
  %127 = shl i64 %126, 3
  %128 = load i64, i64* %10, align 8
  %129 = shl i64 %128, 1
  %130 = add nsw i64 %127, %129
  %131 = load i8, i8* %12, align 1
  %132 = sext i8 %131 to i32
  %133 = xor i32 %132, 48
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %130, %134
  store i64 %135, i64* %10, align 8
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %12, align 1
  br label %115

; <label>:138:                                    ; preds = %123
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %11, align 8
  %141 = mul nsw i64 %139, %140
  ret i64 %141

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i8, align 1
  store i64 0, i64* %143, align 8
  store i64 1, i64* %144, align 8
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %145, align 1
  br label %9

; <label>:148:                                    ; preds = %37, %28
  %149 = load i8, i8* %12, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sgt i32 %150, 57
  br label %37

; <label>:152:                                    ; preds = %60, %50
  br label %60

; <label>:153:                                    ; preds = %79, %70
  %154 = load i8, i8* %12, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 45
  br label %79

; <label>:157:                                    ; preds = %105, %96
  br label %105
}

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797584660.cpp() #0 section ".text.startup" {
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
