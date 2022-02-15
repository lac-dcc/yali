; ModuleID = 'Project_CodeNet_C++1400/p02855/s807526838.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s807526838.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tot = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global [333 x [333 x i32]] zeroinitializer, align 16
@mp = global [333 x [333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807526838.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %509

; <label>:9:                                      ; preds = %0, %509
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @n, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @m, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @tot, align 4
  store i32 1, i32* %11, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %509

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %83, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %525

; <label>:43:                                     ; preds = %34, %525
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %525

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %84

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %58
  %60 = getelementptr inbounds [333 x i8], [333 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %61)
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %529

; <label>:72:                                     ; preds = %63, %529
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %529

; <label>:83:                                     ; preds = %72
  br label %34

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %541

; <label>:93:                                     ; preds = %84, %541
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %541

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %368, %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %371

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %542

; <label>:116:                                    ; preds = %107, %542
  store i8 0, i8* %14, align 1
  store i32 1, i32* %15, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %542

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %178, %125
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %543

; <label>:135:                                    ; preds = %126, %543
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* @m, align 4
  %138 = icmp sle i32 %136, %137
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %543

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %181

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [333 x i8], [333 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %148
  store i8 1, i8* %14, align 1
  br label %181

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %547

; <label>:168:                                    ; preds = %159, %547
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %547

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %126

; <label>:181:                                    ; preds = %158, %147
  %182 = load i8, i8* %14, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %218, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %548

; <label>:193:                                    ; preds = %184, %548
  %194 = load i32, i32* %12, align 4
  %195 = icmp ne i32 %194, 0
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %548

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %217

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %207
  %209 = getelementptr inbounds [333 x i32], [333 x i32]* %208, i32 0, i32 0
  %210 = bitcast i32* %209 to i8*
  %211 = load i32, i32* %13, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %213
  %215 = getelementptr inbounds [333 x i32], [333 x i32]* %214, i32 0, i32 0
  %216 = bitcast i32* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %216, i64 1332, i32 4, i1 false)
  br label %217

; <label>:217:                                    ; preds = %205, %204
  br label %367

; <label>:218:                                    ; preds = %181
  %219 = load i32, i32* %12, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %223, label %221

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %13, align 4
  store i32 %222, i32* %12, align 4
  br label %223

; <label>:223:                                    ; preds = %221, %218
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %224

; <label>:224:                                    ; preds = %322, %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %551

; <label>:233:                                    ; preds = %224, %551
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* @m, align 4
  %236 = icmp sle i32 %234, %235
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %551

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %325

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %555

; <label>:255:                                    ; preds = %246, %555
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %257
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [333 x i8], [333 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 35
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %555

; <label>:273:                                    ; preds = %255
  br i1 %264, label %274, label %306

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %16, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %279, label %277

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %17, align 4
  store i32 %278, i32* %16, align 4
  br label %279

; <label>:279:                                    ; preds = %277, %274
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %565

; <label>:288:                                    ; preds = %279, %565
  %289 = load i32, i32* @tot, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* @tot, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %292
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [333 x i32], [333 x i32]* %293, i64 0, i64 %295
  store i32 %289, i32* %296, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %565

; <label>:305:                                    ; preds = %288
  br label %321

; <label>:306:                                    ; preds = %273
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %308
  %310 = load i32, i32* %17, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [333 x i32], [333 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %316
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [333 x i32], [333 x i32]* %317, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %306, %305
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %17, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %17, align 4
  br label %224

; <label>:325:                                    ; preds = %245
  %326 = load i32, i32* %16, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %18, align 4
  br label %328

; <label>:328:                                    ; preds = %345, %325
  %329 = load i32, i32* %18, align 4
  %330 = icmp sge i32 %329, 1
  br i1 %330, label %331, label %348

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %333
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [333 x i32], [333 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %340
  %342 = load i32, i32* %18, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [333 x i32], [333 x i32]* %341, i64 0, i64 %343
  store i32 %338, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %331
  %346 = load i32, i32* %18, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %18, align 4
  br label %328

; <label>:348:                                    ; preds = %328
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %580

; <label>:357:                                    ; preds = %348, %580
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %580

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %217
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  br label %103

; <label>:371:                                    ; preds = %103
  %372 = load i32, i32* %12, align 4
  %373 = sub nsw i32 %372, 1
  store i32 %373, i32* %19, align 4
  br label %374

; <label>:374:                                    ; preds = %406, %371
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %581

; <label>:383:                                    ; preds = %374, %581
  %384 = load i32, i32* %19, align 4
  %385 = icmp sge i32 %384, 1
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %581

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %409

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %397
  %399 = getelementptr inbounds [333 x i32], [333 x i32]* %398, i32 0, i32 0
  %400 = bitcast i32* %399 to i8*
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %402
  %404 = getelementptr inbounds [333 x i32], [333 x i32]* %403, i32 0, i32 0
  %405 = bitcast i32* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %400, i8* %405, i64 1332, i32 4, i1 false)
  br label %406

; <label>:406:                                    ; preds = %395
  %407 = load i32, i32* %19, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %19, align 4
  br label %374

; <label>:409:                                    ; preds = %394
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %584

; <label>:418:                                    ; preds = %409, %584
  store i32 1, i32* %20, align 4
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %584

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %505, %427
  %429 = load i32, i32* %20, align 4
  %430 = load i32, i32* @n, align 4
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %508

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %585

; <label>:441:                                    ; preds = %432, %585
  store i32 1, i32* %21, align 4
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %585

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %484, %450
  %452 = load i32, i32* %21, align 4
  %453 = load i32, i32* @m, align 4
  %454 = icmp sle i32 %452, %453
  br i1 %454, label %455, label %485

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* %20, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %457
  %459 = load i32, i32* %21, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [333 x i32], [333 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  br label %464

; <label>:464:                                    ; preds = %455
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %586

; <label>:473:                                    ; preds = %464, %586
  %474 = load i32, i32* %21, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %21, align 4
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %586

; <label>:484:                                    ; preds = %473
  br label %451

; <label>:485:                                    ; preds = %451
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %599

; <label>:494:                                    ; preds = %485, %599
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %599

; <label>:504:                                    ; preds = %494
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %20, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %20, align 4
  br label %428

; <label>:508:                                    ; preds = %428
  ret i32 0

; <label>:509:                                    ; preds = %9, %0
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i8, align 1
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  store i32 0, i32* %510, align 4
  %522 = call i32 @_Z4readv()
  store i32 %522, i32* @n, align 4
  %523 = call i32 @_Z4readv()
  store i32 %523, i32* @m, align 4
  %524 = call i32 @_Z4readv()
  store i32 %524, i32* @tot, align 4
  store i32 1, i32* %511, align 4
  br label %9

; <label>:525:                                    ; preds = %43, %34
  %526 = load i32, i32* %11, align 4
  %527 = load i32, i32* @n, align 4
  %528 = icmp sle i32 %526, %527
  br label %43

; <label>:529:                                    ; preds = %72, %63
  %530 = load i32, i32* %11, align 4
  %531 = shl i32 %530, 1
  %532 = shl i32 %530, 1
  %533 = shl i32 %530, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = sub i32 %530, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %530
  %539 = add i32 %538, 1
  %540 = add nsw i32 %530, 1
  store i32 %540, i32* %11, align 4
  br label %72

; <label>:541:                                    ; preds = %93, %84
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %93

; <label>:542:                                    ; preds = %116, %107
  store i8 0, i8* %14, align 1
  store i32 1, i32* %15, align 4
  br label %116

; <label>:543:                                    ; preds = %135, %126
  %544 = load i32, i32* %15, align 4
  %545 = load i32, i32* @m, align 4
  %546 = icmp sle i32 %544, %545
  br label %135

; <label>:547:                                    ; preds = %168, %159
  br label %168

; <label>:548:                                    ; preds = %193, %184
  %549 = load i32, i32* %12, align 4
  %550 = icmp ne i32 %549, 0
  br label %193

; <label>:551:                                    ; preds = %233, %224
  %552 = load i32, i32* %17, align 4
  %553 = load i32, i32* @m, align 4
  %554 = icmp sle i32 %552, %553
  br label %233

; <label>:555:                                    ; preds = %255, %246
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %557
  %559 = load i32, i32* %17, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [333 x i8], [333 x i8]* %558, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 35
  br label %255

; <label>:565:                                    ; preds = %288, %279
  %566 = load i32, i32* @tot, align 4
  %567 = sub i32 %566, -1
  %568 = mul i32 %567, -1
  %569 = sub i32 0, %566
  %570 = add i32 %569, -1
  %571 = sub i32 0, %566
  %572 = add i32 %571, -1
  %573 = add nsw i32 %566, -1
  store i32 %573, i32* @tot, align 4
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %575
  %577 = load i32, i32* %17, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [333 x i32], [333 x i32]* %576, i64 0, i64 %578
  store i32 %566, i32* %579, align 4
  br label %288

; <label>:580:                                    ; preds = %357, %348
  br label %357

; <label>:581:                                    ; preds = %383, %374
  %582 = load i32, i32* %19, align 4
  %583 = icmp sge i32 %582, 1
  br label %383

; <label>:584:                                    ; preds = %418, %409
  store i32 1, i32* %20, align 4
  br label %418

; <label>:585:                                    ; preds = %441, %432
  store i32 1, i32* %21, align 4
  br label %441

; <label>:586:                                    ; preds = %473, %464
  %587 = load i32, i32* %21, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 0, %587
  %590 = add i32 %589, 1
  %591 = sub i32 %587, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %587, 1
  %594 = sub i32 %587, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %587, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %587, 1
  store i32 %598, i32* %21, align 4
  br label %473

; <label>:599:                                    ; preds = %494, %485
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %494
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %123

; <label>:29:                                     ; preds = %20, %123
  store i32 -1, i32* %2, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %123

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %16
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %42, %124
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %107, %60
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %125

; <label>:74:                                     ; preds = %65, %125
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %125

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86, %61
  %88 = phi i1 [ false, %61 ], [ %77, %86 ]
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %129

; <label>:97:                                     ; preds = %87, %129
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %97
  br i1 %88, label %107, label %119

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %1, align 4
  %109 = shl i32 %108, 1
  %110 = load i32, i32* %1, align 4
  %111 = shl i32 %110, 3
  %112 = add nsw i32 %109, %111
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %112, %114
  %116 = sub nsw i32 %115, 48
  store i32 %116, i32* %1, align 4
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %3, align 1
  br label %61

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %2, align 4
  %122 = mul nsw i32 %120, %121
  ret i32 %122

; <label>:123:                                    ; preds = %29, %20
  store i32 -1, i32* %2, align 4
  br label %29

; <label>:124:                                    ; preds = %51, %42
  br label %51

; <label>:125:                                    ; preds = %74, %65
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  br label %74

; <label>:129:                                    ; preds = %97, %87
  br label %97
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807526838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
