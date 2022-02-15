; ModuleID = 'Project_CodeNet_C++1400/p02855/s889174262.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s889174262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z5writeIiEvT_ = comdat any

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = global [2005 x i32] zeroinitializer, align 16
@idn = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889174262.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %63, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %503

; <label>:27:                                     ; preds = %18, %503
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %29
  %31 = getelementptr inbounds [2005 x i8], [2005 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %503

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %510

; <label>:52:                                     ; preds = %43, %510
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %510

; <label>:63:                                     ; preds = %52
  br label %14

; <label>:64:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %148, %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %516

; <label>:74:                                     ; preds = %65, %516
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %516

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %151

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %520

; <label>:96:                                     ; preds = %87, %520
  store i32 1, i32* %4, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %520

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %146, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* @m, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %147

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x i8], [2005 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 35
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %120
  store i32 %125, i32* %123, align 4
  br label %126

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %521

; <label>:135:                                    ; preds = %126, %521
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %521

; <label>:146:                                    ; preds = %135
  br label %106

; <label>:147:                                    ; preds = %106
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %65

; <label>:151:                                    ; preds = %86
  store i32 1, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %248, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %249

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %209

; <label>:162:                                    ; preds = %156
  store i8 0, i8* %6, align 1
  store i32 1, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %205, %162
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* @m, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %208

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i8], [2005 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %167
  %178 = load i8, i8* %6, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %181, label %180

; <label>:180:                                    ; preds = %177
  store i8 1, i8* %6, align 1
  br label %181

; <label>:181:                                    ; preds = %180, %177
  %182 = load i32, i32* @idn, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @idn, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %167
  %185 = load i8, i8* %6, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @idn, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  br label %204

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* @idn, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x i32], [2005 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %195, %187
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %163

; <label>:208:                                    ; preds = %163
  br label %209

; <label>:209:                                    ; preds = %208, %156
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %530

; <label>:218:                                    ; preds = %209, %530
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %530

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %531

; <label>:237:                                    ; preds = %228, %531
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %531

; <label>:248:                                    ; preds = %237
  br label %152

; <label>:249:                                    ; preds = %152
  store i32 2, i32* %8, align 4
  br label %250

; <label>:250:                                    ; preds = %313, %249
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %316

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %312, label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %312

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %538

; <label>:276:                                    ; preds = %267, %538
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %278
  store i32 1, i32* %279, align 4
  store i32 1, i32* %9, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %538

; <label>:288:                                    ; preds = %276
  br label %289

; <label>:289:                                    ; preds = %308, %288
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* @m, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %311

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %8, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x i32], [2005 x i32]* %304, i64 0, i64 %306
  store i32 %301, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %293
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %9, align 4
  br label %289

; <label>:311:                                    ; preds = %289
  br label %312

; <label>:312:                                    ; preds = %311, %260, %254
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  br label %250

; <label>:316:                                    ; preds = %250
  %317 = load i32, i32* @n, align 4
  %318 = sub nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  br label %319

; <label>:319:                                    ; preds = %455, %316
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %542

; <label>:328:                                    ; preds = %319, %542
  %329 = load i32, i32* %10, align 4
  %330 = icmp ne i32 %329, 0
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %542

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %456

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %545

; <label>:349:                                    ; preds = %340, %545
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp ne i32 %353, 0
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %545

; <label>:363:                                    ; preds = %349
  br i1 %354, label %434, label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %551

; <label>:373:                                    ; preds = %364, %551
  %374 = load i32, i32* %10, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %378, 0
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %551

; <label>:388:                                    ; preds = %373
  br i1 %379, label %389, label %434

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %391
  store i32 1, i32* %392, align 4
  store i32 1, i32* %11, align 4
  br label %393

; <label>:393:                                    ; preds = %432, %389
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* @m, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %397, label %433

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %400
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2005 x i32], [2005 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %407
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2005 x i32], [2005 x i32]* %408, i64 0, i64 %410
  store i32 %405, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %397
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %565

; <label>:421:                                    ; preds = %412, %565
  %422 = load i32, i32* %11, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %11, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %565

; <label>:432:                                    ; preds = %421
  br label %393

; <label>:433:                                    ; preds = %393
  br label %434

; <label>:434:                                    ; preds = %433, %388, %363
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %576

; <label>:444:                                    ; preds = %435, %576
  %445 = load i32, i32* %10, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %10, align 4
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %576

; <label>:455:                                    ; preds = %444
  br label %319

; <label>:456:                                    ; preds = %339
  store i32 1, i32* %12, align 4
  br label %457

; <label>:457:                                    ; preds = %497, %456
  %458 = load i32, i32* %12, align 4
  %459 = load i32, i32* @n, align 4
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %501

; <label>:461:                                    ; preds = %457
  store i32 1, i32* %13, align 4
  br label %462

; <label>:462:                                    ; preds = %493, %461
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %587

; <label>:471:                                    ; preds = %462, %587
  %472 = load i32, i32* %13, align 4
  %473 = load i32, i32* @m, align 4
  %474 = icmp sle i32 %472, %473
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %587

; <label>:483:                                    ; preds = %471
  br i1 %474, label %484, label %496

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %486
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2005 x i32], [2005 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  call void @_Z5writeIiEvT_(i32 %491)
  %492 = call i32 @putchar(i32 32)
  br label %493

; <label>:493:                                    ; preds = %484
  %494 = load i32, i32* %13, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %13, align 4
  br label %462

; <label>:496:                                    ; preds = %483
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %12, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %12, align 4
  %500 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  br label %457

; <label>:501:                                    ; preds = %457
  %502 = load i32, i32* %1, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %27, %18
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %505
  %507 = getelementptr inbounds [2005 x i8], [2005 x i8]* %506, i32 0, i32 0
  %508 = getelementptr inbounds i8, i8* %507, i64 1
  %509 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %508)
  br label %27

; <label>:510:                                    ; preds = %52, %43
  %511 = load i32, i32* %2, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = add nsw i32 %511, 1
  store i32 %515, i32* %2, align 4
  br label %52

; <label>:516:                                    ; preds = %74, %65
  %517 = load i32, i32* %3, align 4
  %518 = load i32, i32* @n, align 4
  %519 = icmp sle i32 %517, %518
  br label %74

; <label>:520:                                    ; preds = %96, %87
  store i32 1, i32* %4, align 4
  br label %96

; <label>:521:                                    ; preds = %135, %126
  %522 = load i32, i32* %4, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %522, 1
  %528 = shl i32 %522, 1
  %529 = add nsw i32 %522, 1
  store i32 %529, i32* %4, align 4
  br label %135

; <label>:530:                                    ; preds = %218, %209
  br label %218

; <label>:531:                                    ; preds = %237, %228
  %532 = load i32, i32* %5, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = add nsw i32 %532, 1
  store i32 %537, i32* %5, align 4
  br label %237

; <label>:538:                                    ; preds = %276, %267
  %539 = load i32, i32* %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %540
  store i32 1, i32* %541, align 4
  store i32 1, i32* %9, align 4
  br label %276

; <label>:542:                                    ; preds = %328, %319
  %543 = load i32, i32* %10, align 4
  %544 = icmp ne i32 %543, 0
  br label %328

; <label>:545:                                    ; preds = %349, %340
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp ne i32 %549, 0
  br label %349

; <label>:551:                                    ; preds = %373, %364
  %552 = load i32, i32* %10, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %552, 1
  %560 = add nsw i32 %552, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp ne i32 %563, 0
  br label %373

; <label>:565:                                    ; preds = %421, %412
  %566 = load i32, i32* %11, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %566, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %566
  %574 = add i32 %573, 1
  %575 = add nsw i32 %566, 1
  store i32 %575, i32* %11, align 4
  br label %421

; <label>:576:                                    ; preds = %444, %435
  %577 = load i32, i32* %10, align 4
  %578 = sub i32 %577, -1
  %579 = mul i32 %578, -1
  %580 = sub i32 0, %577
  %581 = add i32 %580, -1
  %582 = shl i32 %577, -1
  %583 = shl i32 %577, -1
  %584 = sub i32 %577, -1
  %585 = mul i32 %584, -1
  %586 = add nsw i32 %577, -1
  store i32 %586, i32* %10, align 4
  br label %444

; <label>:587:                                    ; preds = %471, %462
  %588 = load i32, i32* %13, align 4
  %589 = load i32, i32* @m, align 4
  %590 = icmp sle i32 %588, %589
  br label %471
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %1, %39
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %27

; <label>:23:                                     ; preds = %22
  %24 = call i32 @putchar(i32 45)
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 0, %25
  call void @_Z5writeIiEvT_(i32 %26)
  br label %38

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %11, align 4
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 10
  call void @_Z5writeIiEvT_(i32 %32)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 48, %35
  %37 = call i32 @putchar(i32 %36)
  br label %38

; <label>:38:                                     ; preds = %33, %23
  ret void

; <label>:39:                                     ; preds = %10, %1
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 0
  br label %10
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %7 = load i32*, i32** %2, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %95

; <label>:17:                                     ; preds = %8, %95
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isdigit(i32 %19) #6
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %45

; <label>:32:                                     ; preds = %31
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = zext i1 %35 to i32
  %37 = load i8, i8* %4, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = or i32 %39, %36
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %4, align 1
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %3, align 1
  br label %8

; <label>:45:                                     ; preds = %31
  br label %46

; <label>:46:                                     ; preds = %51, %45
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isdigit(i32 %48) #6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %46
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = shl i32 %53, 1
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = shl i32 %56, 3
  %58 = add nsw i32 %54, %57
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, 48
  %62 = add nsw i32 %58, %61
  %63 = load i32*, i32** %2, align 8
  store i32 %62, i32* %63, align 4
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %3, align 1
  br label %46

; <label>:66:                                     ; preds = %46
  %67 = load i8, i8* %4, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 0, %71
  %73 = load i32*, i32** %2, align 8
  store i32 %72, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %66
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %74, %111
  %84 = load i32*, i32** %2, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %83
  ret i32 %85

; <label>:95:                                     ; preds = %17, %8
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 @isdigit(i32 %97) #6
  %99 = icmp ne i32 %98, 0
  %100 = sub i1 false, %99
  %101 = add i1 %100, true
  %102 = shl i1 %99, true
  %103 = sub i1 false, %99
  %104 = add i1 %103, true
  %105 = sub i1 false, %99
  %106 = add i1 %105, true
  %107 = shl i1 %99, true
  %108 = sub i1 false, %99
  %109 = add i1 %108, true
  %110 = xor i1 %99, true
  br label %17

; <label>:111:                                    ; preds = %83, %74
  %112 = load i32*, i32** %2, align 8
  %113 = load i32, i32* %112, align 4
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %7)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889174262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
