; ModuleID = 'Project_CodeNet_C++1400/p03466/s594306328.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s594306328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"vj.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vj.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594306328.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %20 = icmp ne %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %24)
  br label %26

; <label>:26:                                     ; preds = %21, %0
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %370

; <label>:35:                                     ; preds = %26, %370
  %36 = call i32 @_Z4readv()
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %370

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %349, %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %372

; <label>:55:                                     ; preds = %46, %372
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %2, align 4
  %58 = icmp ne i32 %56, 0
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %372

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %351

; <label>:68:                                     ; preds = %67
  %69 = call i32 @_Z4readv()
  store i32 %69, i32* %3, align 4
  %70 = call i32 @_Z4readv()
  store i32 %70, i32* %4, align 4
  %71 = call i32 @_Z4readv()
  store i32 %71, i32* %5, align 4
  %72 = call i32 @_Z4readv()
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %7, align 4
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %78, %82
  %84 = call double @ceil(double %83) #7
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %185, %68
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %383

; <label>:97:                                     ; preds = %88, %383
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %383

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %186

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %387

; <label>:119:                                    ; preds = %110, %387
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %120, %121
  %123 = ashr i32 %122, 1
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sdiv i32 %125, %127
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sub nsw i32 %124, %130
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = srem i32 %132, %134
  %136 = sub nsw i32 %131, %135
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sdiv i32 %138, %140
  %142 = sub nsw i32 %137, %141
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = icmp sle i64 %144, %149
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %387

; <label>:159:                                    ; preds = %119
  br i1 %150, label %160, label %183

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %487

; <label>:169:                                    ; preds = %160, %487
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %487

; <label>:182:                                    ; preds = %169
  br label %185

; <label>:183:                                    ; preds = %159
  %184 = load i32, i32* %11, align 4
  store i32 %184, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %183, %182
  br label %88

; <label>:186:                                    ; preds = %109
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  %191 = sdiv i32 %188, %190
  %192 = load i32, i32* %8, align 4
  %193 = mul nsw i32 %191, %192
  %194 = sub nsw i32 %187, %193
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  %198 = srem i32 %195, %197
  %199 = sub nsw i32 %194, %198
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = sdiv i32 %201, %203
  %205 = sub nsw i32 %200, %204
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %8, align 4
  %211 = mul nsw i32 %209, %210
  %212 = sub nsw i32 %208, %211
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* %5, align 4
  store i32 %214, i32* %16, align 4
  br label %215

; <label>:215:                                    ; preds = %267, %186
  %216 = load i32, i32* %16, align 4
  %217 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %270

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %504

; <label>:229:                                    ; preds = %220, %504
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  %233 = srem i32 %230, %232
  %234 = icmp ne i32 %233, 0
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %504

; <label>:243:                                    ; preds = %229
  br i1 %234, label %244, label %246

; <label>:244:                                    ; preds = %243
  %245 = call i32 @putchar(i32 65)
  br label %266

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %534

; <label>:255:                                    ; preds = %246, %534
  %256 = call i32 @putchar(i32 66)
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %534

; <label>:265:                                    ; preds = %255
  br label %266

; <label>:266:                                    ; preds = %265, %244
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  br label %215

; <label>:270:                                    ; preds = %215
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %536

; <label>:279:                                    ; preds = %270, %536
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %18, align 4
  %282 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %18)
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %17, align 4
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %536

; <label>:292:                                    ; preds = %279
  br label %293

; <label>:293:                                    ; preds = %348, %292
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %545

; <label>:302:                                    ; preds = %293, %545
  %303 = load i32, i32* %17, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp sle i32 %303, %304
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %545

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %349

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %15, align 4
  %318 = sub nsw i32 %316, %317
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 1
  %321 = srem i32 %318, %320
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

; <label>:323:                                    ; preds = %315
  %324 = call i32 @putchar(i32 66)
  br label %327

; <label>:325:                                    ; preds = %315
  %326 = call i32 @putchar(i32 65)
  br label %327

; <label>:327:                                    ; preds = %325, %323
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %549

; <label>:337:                                    ; preds = %328, %549
  %338 = load i32, i32* %17, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %549

; <label>:348:                                    ; preds = %337
  br label %293

; <label>:349:                                    ; preds = %314
  %350 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %46

; <label>:351:                                    ; preds = %67
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %555

; <label>:360:                                    ; preds = %351, %555
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %555

; <label>:369:                                    ; preds = %360
  ret i32 0

; <label>:370:                                    ; preds = %35, %26
  %371 = call i32 @_Z4readv()
  store i32 %371, i32* %2, align 4
  br label %35

; <label>:372:                                    ; preds = %55, %46
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, -1
  %376 = sub i32 %373, -1
  %377 = mul i32 %376, -1
  %378 = shl i32 %373, -1
  %379 = sub i32 0, %373
  %380 = add i32 %379, -1
  %381 = add nsw i32 %373, -1
  store i32 %381, i32* %2, align 4
  %382 = icmp ne i32 %373, 0
  br label %55

; <label>:383:                                    ; preds = %97, %88
  %384 = load i32, i32* %9, align 4
  %385 = load i32, i32* %10, align 4
  %386 = icmp slt i32 %384, %385
  br label %97

; <label>:387:                                    ; preds = %119, %110
  %388 = load i32, i32* %9, align 4
  %389 = load i32, i32* %10, align 4
  %390 = sub i32 %388, %389
  %391 = mul i32 %390, %389
  %392 = shl i32 %388, %389
  %393 = sub i32 0, %388
  %394 = add i32 %393, %389
  %395 = add nsw i32 %388, %389
  %396 = shl i32 %395, 1
  %397 = sub i32 %395, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %395, 1
  %400 = ashr i32 %395, 1
  store i32 %400, i32* %11, align 4
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %403, 1
  %407 = sub i32 %402, %406
  %408 = mul i32 %407, %406
  %409 = sub i32 0, %402
  %410 = add i32 %409, %406
  %411 = sub i32 0, %402
  %412 = add i32 %411, %406
  %413 = shl i32 %402, %406
  %414 = shl i32 %402, %406
  %415 = sdiv i32 %402, %406
  %416 = load i32, i32* %8, align 4
  %417 = sub i32 0, %415
  %418 = add i32 %417, %416
  %419 = mul nsw i32 %415, %416
  %420 = sub i32 %401, %419
  %421 = mul i32 %420, %419
  %422 = sub i32 0, %401
  %423 = add i32 %422, %419
  %424 = sub nsw i32 %401, %419
  %425 = load i32, i32* %11, align 4
  %426 = load i32, i32* %8, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = sub i32 0, %426
  %430 = add i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = shl i32 %426, 1
  %433 = sub i32 0, %426
  %434 = add i32 %433, 1
  %435 = sub i32 0, %426
  %436 = add i32 %435, 1
  %437 = add nsw i32 %426, 1
  %438 = shl i32 %425, %437
  %439 = shl i32 %425, %437
  %440 = sub i32 0, %425
  %441 = add i32 %440, %437
  %442 = srem i32 %425, %437
  %443 = sub i32 0, %424
  %444 = add i32 %443, %442
  %445 = shl i32 %424, %442
  %446 = sub i32 %424, %442
  %447 = mul i32 %446, %442
  %448 = sub nsw i32 %424, %442
  store i32 %448, i32* %13, align 4
  %449 = load i32, i32* %4, align 4
  %450 = load i32, i32* %11, align 4
  %451 = load i32, i32* %8, align 4
  %452 = shl i32 %451, 1
  %453 = add nsw i32 %451, 1
  %454 = shl i32 %450, %453
  %455 = shl i32 %450, %453
  %456 = sdiv i32 %450, %453
  %457 = sub i32 %449, %456
  %458 = mul i32 %457, %456
  %459 = sub i32 %449, %456
  %460 = mul i32 %459, %456
  %461 = shl i32 %449, %456
  %462 = shl i32 %449, %456
  %463 = sub i32 0, %449
  %464 = add i32 %463, %456
  %465 = sub nsw i32 %449, %456
  store i32 %465, i32* %14, align 4
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = shl i64 %469, %471
  %473 = sub i64 0, %469
  %474 = add i64 %473, %471
  %475 = sub i64 0, %469
  %476 = add i64 %475, %471
  %477 = sub i64 0, %469
  %478 = add i64 %477, %471
  %479 = sub i64 %469, %471
  %480 = mul i64 %479, %471
  %481 = sub i64 0, %469
  %482 = add i64 %481, %471
  %483 = sub i64 %469, %471
  %484 = mul i64 %483, %471
  %485 = mul nsw i64 %469, %471
  %486 = icmp sle i64 %467, %485
  br label %119

; <label>:487:                                    ; preds = %169, %160
  %488 = load i32, i32* %11, align 4
  %489 = shl i32 %488, 1
  %490 = add nsw i32 %488, 1
  store i32 %490, i32* %12, align 4
  %491 = load i32, i32* %11, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 0, %491
  %496 = add i32 %495, 1
  %497 = sub i32 %491, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %491, 1
  %500 = sub i32 %491, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %491, 1
  %503 = add nsw i32 %491, 1
  store i32 %503, i32* %9, align 4
  br label %169

; <label>:504:                                    ; preds = %229, %220
  %505 = load i32, i32* %16, align 4
  %506 = load i32, i32* %8, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = shl i32 %506, 1
  %514 = sub i32 0, %506
  %515 = add i32 %514, 1
  %516 = shl i32 %506, 1
  %517 = sub i32 %506, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %506, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %506, 1
  %522 = sub i32 0, %505
  %523 = add i32 %522, %521
  %524 = shl i32 %505, %521
  %525 = shl i32 %505, %521
  %526 = shl i32 %505, %521
  %527 = sub i32 %505, %521
  %528 = mul i32 %527, %521
  %529 = sub i32 %505, %521
  %530 = mul i32 %529, %521
  %531 = shl i32 %505, %521
  %532 = srem i32 %505, %521
  %533 = icmp ne i32 %532, 0
  br label %229

; <label>:534:                                    ; preds = %255, %246
  %535 = call i32 @putchar(i32 66)
  br label %255

; <label>:536:                                    ; preds = %279, %270
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = add nsw i32 %537, 1
  store i32 %542, i32* %18, align 4
  %543 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %18)
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %17, align 4
  br label %279

; <label>:545:                                    ; preds = %302, %293
  %546 = load i32, i32* %17, align 4
  %547 = load i32, i32* %6, align 4
  %548 = icmp sle i32 %546, %547
  br label %302

; <label>:549:                                    ; preds = %337, %328
  %550 = load i32, i32* %17, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = add nsw i32 %550, 1
  store i32 %554, i32* %17, align 4
  br label %337

; <label>:555:                                    ; preds = %360, %351
  br label %360
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %33, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %31, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %9, %76
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 57, %20
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %30, %5
  %32 = phi i1 [ true, %5 ], [ %21, %30 ]
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %31
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %2, align 1
  br label %5

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %36, %80
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %65, %54
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 48, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %2, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %1, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i8, i8* %2, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 %69, 48
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %1, align 4
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %2, align 1
  br label %55

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %18, %9
  %77 = load i8, i8* %2, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 57, %78
  br label %18

; <label>:80:                                     ; preds = %45, %36
  br label %45
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594306328.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
