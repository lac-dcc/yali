; ModuleID = 'Project_CodeNet_C++1400/p04051/s395712785.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s395712785.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [8005 x [8005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jie = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395712785.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jie, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z4qpowii(i32 %32, i32 1000000005)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %106, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %306

; <label>:50:                                     ; preds = %41, %306
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %306

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %109

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %310

; <label>:72:                                     ; preds = %63, %310
  %73 = call i32 @_Z4readv()
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = call i32 @_Z4readv()
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 4001, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 4001, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8005 x i32], [8005 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %310

; <label>:105:                                    ; preds = %72
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %41

; <label>:109:                                    ; preds = %62
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %209, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %355

; <label>:119:                                    ; preds = %110, %355
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %120, 8002
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %355

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %212

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %358

; <label>:140:                                    ; preds = %131, %358
  store i32 1, i32* %5, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %358

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %187, %149
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %151, 8002
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8005 x i32], [8005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8005 x i32], [8005 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %160, %168
  %170 = srem i32 %169, 1000000007
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8005 x i32], [8005 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %170, %178
  %180 = srem i32 %179, 1000000007
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8005 x i32], [8005 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %153
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %150

; <label>:190:                                    ; preds = %150
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %359

; <label>:199:                                    ; preds = %190, %359
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %359

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %110

; <label>:212:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %256, %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* @n, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %257

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 4001
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 4001
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8005 x i32], [8005 x i32]* %225, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %218, %233
  %235 = srem i32 %234, 1000000007
  store i32 %235, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %217
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %360

; <label>:245:                                    ; preds = %236, %360
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %360

; <label>:256:                                    ; preds = %245
  br label %213

; <label>:257:                                    ; preds = %213
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %378

; <label>:266:                                    ; preds = %257, %378
  store i32 1, i32* %8, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %378

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %294, %275
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %297

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 @_Z1Cii(i32 %285, i32 %289)
  %291 = sub nsw i32 %281, %290
  %292 = add nsw i32 %291, 1000000007
  %293 = srem i32 %292, 1000000007
  store i32 %293, i32* %6, align 4
  br label %294

; <label>:294:                                    ; preds = %280
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  br label %276

; <label>:297:                                    ; preds = %276
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 1, %299
  %301 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %300, %302
  %304 = srem i64 %303, 1000000007
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %304)
  ret i32 0

; <label>:306:                                    ; preds = %50, %41
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp sle i32 %307, %308
  br label %50

; <label>:310:                                    ; preds = %72, %63
  %311 = call i32 @_Z4readv()
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = call i32 @_Z4readv()
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, 4001
  %324 = add i32 %323, %322
  %325 = sub i32 4001, %322
  %326 = mul i32 %325, %322
  %327 = shl i32 4001, %322
  %328 = sub nsw i32 4001, %322
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, 4001
  %336 = add i32 %335, %334
  %337 = sub i32 4001, %334
  %338 = mul i32 %337, %334
  %339 = sub i32 4001, %334
  %340 = mul i32 %339, %334
  %341 = sub i32 4001, %334
  %342 = mul i32 %341, %334
  %343 = shl i32 4001, %334
  %344 = sub i32 0, 4001
  %345 = add i32 %344, %334
  %346 = sub i32 4001, %334
  %347 = mul i32 %346, %334
  %348 = sub i32 0, 4001
  %349 = add i32 %348, %334
  %350 = sub nsw i32 4001, %334
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8005 x i32], [8005 x i32]* %330, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 4
  br label %72

; <label>:355:                                    ; preds = %119, %110
  %356 = load i32, i32* %4, align 4
  %357 = icmp sle i32 %356, 8002
  br label %119

; <label>:358:                                    ; preds = %140, %131
  store i32 1, i32* %5, align 4
  br label %140

; <label>:359:                                    ; preds = %199, %190
  br label %199

; <label>:360:                                    ; preds = %245, %236
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %361
  %367 = add i32 %366, 1
  %368 = sub i32 0, %361
  %369 = add i32 %368, 1
  %370 = sub i32 %361, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %361, 1
  %373 = sub i32 0, %361
  %374 = add i32 %373, 1
  %375 = sub i32 %361, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %361, 1
  store i32 %377, i32* %7, align 4
  br label %245

; <label>:378:                                    ; preds = %266, %257
  store i32 1, i32* %8, align 4
  br label %266
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

; <label>:6:                                      ; preds = %59, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %138

; <label>:15:                                     ; preds = %6, %138
  %16 = load i8, i8* %3, align 1
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
  br i1 %26, label %27, label %138

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 -1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %142

; <label>:48:                                     ; preds = %39, %142
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %142

; <label>:59:                                     ; preds = %48
  br label %6

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %145

; <label>:69:                                     ; preds = %60, %145
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %145

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %133, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %146

; <label>:88:                                     ; preds = %79, %146
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %146

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %100
  %106 = phi i1 [ false, %100 ], [ %104, %101 ]
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %150

; <label>:116:                                    ; preds = %107, %150
  %117 = load i32, i32* %1, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i8, i8* %3, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %118, %120
  %122 = sub nsw i32 %121, 48
  store i32 %122, i32* %1, align 4
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %3, align 1
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %116
  br label %79

; <label>:134:                                    ; preds = %105
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 %135, %136
  ret i32 %137

; <label>:138:                                    ; preds = %15, %6
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %140, 48
  br label %15

; <label>:142:                                    ; preds = %48, %39
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %3, align 1
  br label %48

; <label>:145:                                    ; preds = %69, %60
  br label %69

; <label>:146:                                    ; preds = %88, %79
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 48
  br label %88

; <label>:150:                                    ; preds = %116, %107
  %151 = load i32, i32* %1, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 10
  %154 = shl i32 %151, 10
  %155 = sub i32 0, %151
  %156 = add i32 %155, 10
  %157 = sub i32 0, %151
  %158 = add i32 %157, 10
  %159 = sub i32 0, %151
  %160 = add i32 %159, 10
  %161 = mul nsw i32 %151, 10
  %162 = load i8, i8* %3, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 %161, %163
  %165 = mul i32 %164, %163
  %166 = add nsw i32 %161, %163
  %167 = sub nsw i32 %166, 48
  store i32 %167, i32* %1, align 4
  %168 = call i32 @getchar()
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %3, align 1
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %68, %2
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %6, %89
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %69

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %92

; <label>:49:                                     ; preds = %40, %92
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = ashr i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %49
  br label %6

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %69, %118
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %118

; <label>:88:                                     ; preds = %78
  ret i32 %79

; <label>:89:                                     ; preds = %15, %6
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 0
  br label %15

; <label>:92:                                     ; preds = %49, %40
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = mul nsw i64 1, %94
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 %96, %98
  %100 = mul i64 %99, %98
  %101 = mul nsw i64 %96, %98
  %102 = shl i64 %101, 1000000007
  %103 = srem i64 %101, 1000000007
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 1
  %108 = shl i32 %105, 1
  %109 = sub i32 %105, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 0, %105
  %112 = add i32 %111, 1
  %113 = sub i32 0, %105
  %114 = add i32 %113, 1
  %115 = sub i32 0, %105
  %116 = add i32 %115, 1
  %117 = ashr i32 %105, 1
  store i32 %117, i32* %4, align 4
  br label %49

; <label>:118:                                    ; preds = %78, %69
  %119 = load i32, i32* %5, align 4
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = mul nsw i32 2, %9
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 2, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %24, %31
  %33 = srem i64 %32, 1000000007
  %34 = mul nsw i64 %18, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  ret i32 %36
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395712785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
