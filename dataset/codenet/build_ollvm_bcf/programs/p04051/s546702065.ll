; ModuleID = 'Project_CodeNet_C++1400/p04051/s546702065.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s546702065.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [200005 x i64] zeroinitializer, align 16
@y = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546702065.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = call i64 @_Z4readv()
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = call i64 @_Z4readv()
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 2001, %24
  %26 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %25
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 2001, %29
  %31 = getelementptr inbounds [4005 x i64], [4005 x i64]* %26, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8
  br label %34

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  br label %11

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %316

; <label>:46:                                     ; preds = %37, %316
  store i64 1, i64* %3, align 8
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %316

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %128, %55
  %57 = load i64, i64* %3, align 8
  %58 = icmp sle i64 %57, 4002
  br i1 %58, label %59, label %131

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %317

; <label>:68:                                     ; preds = %59, %317
  store i64 1, i64* %4, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %317

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %124, %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %318

; <label>:87:                                     ; preds = %78, %318
  %88 = load i64, i64* %4, align 8
  %89 = icmp sle i64 %88, 4002
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %318

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %127

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [4005 x i64], [4005 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %4, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [4005 x i64], [4005 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %104, %110
  %112 = load i64, i64* %3, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [4005 x i64], [4005 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %111, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [4005 x i64], [4005 x i64]* %121, i64 0, i64 %122
  store i64 %119, i64* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %99
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  br label %78

; <label>:127:                                    ; preds = %98
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %3, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %3, align 8
  br label %56

; <label>:131:                                    ; preds = %56
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %321

; <label>:140:                                    ; preds = %131, %321
  store i64 1, i64* %5, align 8
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %321

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %169, %149
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %150
  %155 = load i64, i64* @ans, align 8
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 2001, %158
  %160 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 2001, %163
  %165 = getelementptr inbounds [4005 x i64], [4005 x i64]* %160, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %155, %166
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* @ans, align 8
  br label %169

; <label>:169:                                    ; preds = %154
  %170 = load i64, i64* %5, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %5, align 8
  br label %150

; <label>:172:                                    ; preds = %150
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %322

; <label>:181:                                    ; preds = %172, %322
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %322

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %204, %190
  %192 = load i64, i64* %6, align 8
  %193 = icmp sle i64 %192, 8000
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %6, align 8
  %196 = sub nsw i64 %195, 1
  %197 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %6, align 8
  %200 = mul nsw i64 %198, %199
  %201 = srem i64 %200, 1000000007
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %202
  store i64 %201, i64* %203, align 8
  br label %204

; <label>:204:                                    ; preds = %194
  %205 = load i64, i64* %6, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %6, align 8
  br label %191

; <label>:207:                                    ; preds = %191
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 2, i64* %7, align 8
  br label %208

; <label>:208:                                    ; preds = %261, %207
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %323

; <label>:217:                                    ; preds = %208, %323
  %218 = load i64, i64* %7, align 8
  %219 = icmp sle i64 %218, 8000
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %323

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %262

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %7, align 8
  %231 = sdiv i64 1000000007, %230
  %232 = sub nsw i64 1000000007, %231
  %233 = load i64, i64* %7, align 8
  %234 = srem i64 1000000007, %233
  %235 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %232, %236
  %238 = srem i64 %237, 1000000007
  %239 = load i64, i64* %7, align 8
  %240 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %239
  store i64 %238, i64* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %326

; <label>:250:                                    ; preds = %241, %326
  %251 = load i64, i64* %7, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %7, align 8
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %326

; <label>:261:                                    ; preds = %250
  br label %208

; <label>:262:                                    ; preds = %228
  store i64 2, i64* %8, align 8
  br label %263

; <label>:263:                                    ; preds = %278, %262
  %264 = load i64, i64* %8, align 8
  %265 = icmp sle i64 %264, 8000
  br i1 %265, label %266, label %281

; <label>:266:                                    ; preds = %263
  %267 = load i64, i64* %8, align 8
  %268 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* %8, align 8
  %271 = sub nsw i64 %270, 1
  %272 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = mul nsw i64 %269, %273
  %275 = srem i64 %274, 1000000007
  %276 = load i64, i64* %8, align 8
  %277 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %276
  store i64 %275, i64* %277, align 8
  br label %278

; <label>:278:                                    ; preds = %266
  %279 = load i64, i64* %8, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %8, align 8
  br label %263

; <label>:281:                                    ; preds = %263
  store i64 1, i64* %9, align 8
  br label %282

; <label>:282:                                    ; preds = %305, %281
  %283 = load i64, i64* %9, align 8
  %284 = load i64, i64* @n, align 8
  %285 = icmp sle i64 %283, %284
  br i1 %285, label %286, label %308

; <label>:286:                                    ; preds = %282
  %287 = load i64, i64* @ans, align 8
  %288 = add nsw i64 %287, 1000000007
  %289 = load i64, i64* %9, align 8
  %290 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 2, %291
  %293 = load i64, i64* %9, align 8
  %294 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 2, %295
  %297 = add nsw i64 %292, %296
  %298 = load i64, i64* %9, align 8
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 2, %300
  %302 = call i64 @_Z1cxx(i64 %297, i64 %301)
  %303 = sub nsw i64 %288, %302
  %304 = srem i64 %303, 1000000007
  store i64 %304, i64* @ans, align 8
  br label %305

; <label>:305:                                    ; preds = %286
  %306 = load i64, i64* %9, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %9, align 8
  br label %282

; <label>:308:                                    ; preds = %282
  %309 = load i64, i64* @ans, align 8
  %310 = mul nsw i64 1, %309
  %311 = mul nsw i64 %310, 500000004
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* @ans, align 8
  %313 = load i64, i64* @ans, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %313)
  %315 = load i32, i32* %1, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %46, %37
  store i64 1, i64* %3, align 8
  br label %46

; <label>:317:                                    ; preds = %68, %59
  store i64 1, i64* %4, align 8
  br label %68

; <label>:318:                                    ; preds = %87, %78
  %319 = load i64, i64* %4, align 8
  %320 = icmp sle i64 %319, 4002
  br label %87

; <label>:321:                                    ; preds = %140, %131
  store i64 1, i64* %5, align 8
  br label %140

; <label>:322:                                    ; preds = %181, %172
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %181

; <label>:323:                                    ; preds = %217, %208
  %324 = load i64, i64* %7, align 8
  %325 = icmp sle i64 %324, 8000
  br label %217

; <label>:326:                                    ; preds = %250, %241
  %327 = load i64, i64* %7, align 8
  %328 = shl i64 %327, 1
  %329 = sub i64 %327, 1
  %330 = mul i64 %329, 1
  %331 = add nsw i64 %327, 1
  store i64 %331, i64* %7, align 8
  br label %250
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
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
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %14, %102
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %102

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i64 -1, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %97, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 48, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %47, %103
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = phi i1 [ false, %43 ], [ %59, %68 ]
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %71, %107
  %81 = load i64, i64* %1, align 8
  %82 = mul nsw i64 %81, 10
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = sub nsw i64 %85, 48
  store i64 %86, i64* %1, align 8
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %3, align 1
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %80
  br label %43

; <label>:98:                                     ; preds = %69
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %1, align 8
  %101 = mul nsw i64 %99, %100
  ret i64 %101

; <label>:102:                                    ; preds = %24, %14
  br label %24

; <label>:103:                                    ; preds = %56, %47
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  br label %56

; <label>:107:                                    ; preds = %80, %71
  %108 = load i64, i64* %1, align 8
  %109 = sub i64 %108, 10
  %110 = mul i64 %109, 10
  %111 = shl i64 %108, 10
  %112 = sub i64 0, %108
  %113 = add i64 %112, 10
  %114 = shl i64 %108, 10
  %115 = sub i64 0, %108
  %116 = add i64 %115, 10
  %117 = sub i64 0, %108
  %118 = add i64 %117, 10
  %119 = mul nsw i64 %108, 10
  %120 = load i8, i8* %3, align 1
  %121 = sext i8 %120 to i64
  %122 = shl i64 %119, %121
  %123 = shl i64 %119, %121
  %124 = sub i64 %119, %121
  %125 = mul i64 %124, %121
  %126 = add nsw i64 %119, %121
  %127 = sub nsw i64 %126, 48
  store i64 %127, i64* %1, align 8
  %128 = call i32 @getchar()
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %3, align 1
  br label %80
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546702065.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
