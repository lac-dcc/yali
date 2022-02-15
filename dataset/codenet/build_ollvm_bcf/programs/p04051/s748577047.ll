; ModuleID = 'Project_CodeNet_C++1400/p04051/s748577047.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s748577047.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [200010 x i32] zeroinitializer, align 16
@fai = global [200010 x i32] zeroinitializer, align 16
@inv = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748577047.cpp, i8* null }]
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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %531

; <label>:9:                                      ; preds = %0, %531
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 @_Z2giv()
  store i32 %21, i32* @n, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %531

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %544

; <label>:44:                                     ; preds = %35, %544
  %45 = call i32 @_Z2giv()
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = call i32 @_Z2giv()
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %544

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %31

; <label>:65:                                     ; preds = %31
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %121, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %553

; <label>:75:                                     ; preds = %66, %553
  %76 = load i32, i32* %12, align 4
  %77 = icmp sle i32 %76, 8000
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %553

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %124

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %556

; <label>:96:                                     ; preds = %87, %556
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 1, %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %556

; <label>:120:                                    ; preds = %96
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %66

; <label>:124:                                    ; preds = %86
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %594

; <label>:133:                                    ; preds = %124, %594
  store i32 2, i32* %13, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %594

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %200, %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %595

; <label>:152:                                    ; preds = %143, %595
  %153 = load i32, i32* %13, align 4
  %154 = icmp sle i32 %153, 8000
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %595

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %203

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %598

; <label>:173:                                    ; preds = %164, %598
  %174 = load i32, i32* %13, align 4
  %175 = sdiv i32 1000000007, %174
  %176 = sub nsw i32 1000000007, %175
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 1, %177
  %179 = load i32, i32* %13, align 4
  %180 = srem i32 1000000007, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %178, %184
  %186 = srem i64 %185, 1000000007
  %187 = trunc i64 %186 to i32
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %598

; <label>:199:                                    ; preds = %173
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  br label %143

; <label>:203:                                    ; preds = %163
  store i32 1, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %244, %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %651

; <label>:213:                                    ; preds = %204, %651
  %214 = load i32, i32* %14, align 4
  %215 = icmp sle i32 %214, 8000
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %651

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %247

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %14, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 1, %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %232, %237
  %239 = srem i64 %238, 1000000007
  %240 = trunc i64 %239 to i32
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %225
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  br label %204

; <label>:247:                                    ; preds = %224
  store i32 1, i32* %15, align 4
  br label %248

; <label>:248:                                    ; preds = %271, %247
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 0, %256
  %258 = add nsw i32 %257, 2001
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 0, %264
  %266 = add nsw i32 %265, 2001
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x i32], [5010 x i32]* %260, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  br label %271

; <label>:271:                                    ; preds = %252
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %15, align 4
  br label %248

; <label>:274:                                    ; preds = %248
  store i32 1, i32* %16, align 4
  br label %275

; <label>:275:                                    ; preds = %360, %274
  %276 = load i32, i32* %16, align 4
  %277 = icmp sle i32 %276, 4001
  br i1 %277, label %278, label %363

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %654

; <label>:287:                                    ; preds = %278, %654
  store i32 1, i32* %17, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %654

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %356, %296
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %655

; <label>:306:                                    ; preds = %297, %655
  %307 = load i32, i32* %17, align 4
  %308 = icmp sle i32 %307, 4001
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %655

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %359

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %320
  %322 = load i32, i32* %17, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5010 x i32], [5010 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 1, %327
  %329 = load i32, i32* %16, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %331
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5010 x i32], [5010 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = add nsw i64 %328, %337
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %340
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5010 x i32], [5010 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = add nsw i64 %338, %346
  %348 = srem i64 %347, 1000000007
  %349 = trunc i64 %348 to i32
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %351
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5010 x i32], [5010 x i32]* %352, i64 0, i64 %354
  store i32 %349, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %318
  %357 = load i32, i32* %17, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %17, align 4
  br label %297

; <label>:359:                                    ; preds = %317
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %16, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %16, align 4
  br label %275

; <label>:363:                                    ; preds = %275
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %364

; <label>:364:                                    ; preds = %405, %363
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %658

; <label>:373:                                    ; preds = %364, %658
  %374 = load i32, i32* %19, align 4
  %375 = load i32, i32* @n, align 4
  %376 = icmp sle i32 %374, %375
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %658

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %408

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %18, align 4
  %388 = load i32, i32* %19, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 2001
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %393
  %395 = load i32, i32* %19, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 2001
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5010 x i32], [5010 x i32]* %394, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %387, %402
  %404 = srem i32 %403, 1000000007
  store i32 %404, i32* %18, align 4
  br label %405

; <label>:405:                                    ; preds = %386
  %406 = load i32, i32* %19, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %19, align 4
  br label %364

; <label>:408:                                    ; preds = %385
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %662

; <label>:417:                                    ; preds = %408, %662
  store i32 1, i32* %20, align 4
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %662

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %503, %426
  %428 = load i32, i32* %20, align 4
  %429 = load i32, i32* @n, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %504

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %663

; <label>:440:                                    ; preds = %431, %663
  %441 = load i32, i32* %18, align 4
  %442 = load i32, i32* %20, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %20, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %445, %449
  %451 = load i32, i32* %20, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %450, %454
  %456 = load i32, i32* %20, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %455, %459
  %461 = load i32, i32* %20, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %20, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %464, %468
  %470 = call i32 @_Z1Cii(i32 %460, i32 %469)
  %471 = sub nsw i32 %441, %470
  %472 = add nsw i32 %471, 1000000007
  %473 = srem i32 %472, 1000000007
  store i32 %473, i32* %18, align 4
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %663

; <label>:482:                                    ; preds = %440
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %754

; <label>:492:                                    ; preds = %483, %754
  %493 = load i32, i32* %20, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %20, align 4
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %754

; <label>:503:                                    ; preds = %492
  br label %427

; <label>:504:                                    ; preds = %427
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %770

; <label>:513:                                    ; preds = %504, %770
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 1, %515
  %517 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 2), align 8
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %516, %518
  %520 = srem i64 %519, 1000000007
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %520)
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %770

; <label>:530:                                    ; preds = %513
  ret i32 0

; <label>:531:                                    ; preds = %9, %0
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  store i32 0, i32* %532, align 4
  %543 = call i32 @_Z2giv()
  store i32 %543, i32* @n, align 4
  store i32 1, i32* %533, align 4
  br label %9

; <label>:544:                                    ; preds = %44, %35
  %545 = call i32 @_Z2giv()
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %547
  store i32 %545, i32* %548, align 4
  %549 = call i32 @_Z2giv()
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %551
  store i32 %549, i32* %552, align 4
  br label %44

; <label>:553:                                    ; preds = %75, %66
  %554 = load i32, i32* %12, align 4
  %555 = icmp sle i32 %554, 8000
  br label %75

; <label>:556:                                    ; preds = %96, %87
  %557 = load i32, i32* %12, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = shl i32 %557, 1
  %562 = sub nsw i32 %557, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = sub i64 1, %566
  %568 = mul i64 %567, %566
  %569 = shl i64 1, %566
  %570 = sub i64 1, %566
  %571 = mul i64 %570, %566
  %572 = sub i64 0, 1
  %573 = add i64 %572, %566
  %574 = sub i64 1, %566
  %575 = mul i64 %574, %566
  %576 = mul nsw i64 1, %566
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = sub i64 0, %576
  %580 = add i64 %579, %578
  %581 = mul nsw i64 %576, %578
  %582 = sub i64 %581, 1000000007
  %583 = mul i64 %582, 1000000007
  %584 = sub i64 0, %581
  %585 = add i64 %584, 1000000007
  %586 = sub i64 0, %581
  %587 = add i64 %586, 1000000007
  %588 = shl i64 %581, 1000000007
  %589 = srem i64 %581, 1000000007
  %590 = trunc i64 %589 to i32
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  br label %96

; <label>:594:                                    ; preds = %133, %124
  store i32 2, i32* %13, align 4
  br label %133

; <label>:595:                                    ; preds = %152, %143
  %596 = load i32, i32* %13, align 4
  %597 = icmp sle i32 %596, 8000
  br label %152

; <label>:598:                                    ; preds = %173, %164
  %599 = load i32, i32* %13, align 4
  %600 = sub i32 0, 1000000007
  %601 = add i32 %600, %599
  %602 = sub i32 0, 1000000007
  %603 = add i32 %602, %599
  %604 = shl i32 1000000007, %599
  %605 = sdiv i32 1000000007, %599
  %606 = sub i32 1000000007, %605
  %607 = mul i32 %606, %605
  %608 = sub i32 1000000007, %605
  %609 = mul i32 %608, %605
  %610 = shl i32 1000000007, %605
  %611 = shl i32 1000000007, %605
  %612 = sub i32 1000000007, %605
  %613 = mul i32 %612, %605
  %614 = sub nsw i32 1000000007, %605
  %615 = sext i32 %614 to i64
  %616 = sub i64 0, 1
  %617 = add i64 %616, %615
  %618 = sub i64 1, %615
  %619 = mul i64 %618, %615
  %620 = shl i64 1, %615
  %621 = mul nsw i64 1, %615
  %622 = load i32, i32* %13, align 4
  %623 = sub i32 0, 1000000007
  %624 = add i32 %623, %622
  %625 = sub i32 0, 1000000007
  %626 = add i32 %625, %622
  %627 = sub i32 1000000007, %622
  %628 = mul i32 %627, %622
  %629 = sub i32 0, 1000000007
  %630 = add i32 %629, %622
  %631 = sub i32 1000000007, %622
  %632 = mul i32 %631, %622
  %633 = shl i32 1000000007, %622
  %634 = sub i32 1000000007, %622
  %635 = mul i32 %634, %622
  %636 = sub i32 0, 1000000007
  %637 = add i32 %636, %622
  %638 = srem i32 1000000007, %622
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %621, %642
  %644 = sub i64 %643, 1000000007
  %645 = mul i64 %644, 1000000007
  %646 = srem i64 %643, 1000000007
  %647 = trunc i64 %646 to i32
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %649
  store i32 %647, i32* %650, align 4
  br label %173

; <label>:651:                                    ; preds = %213, %204
  %652 = load i32, i32* %14, align 4
  %653 = icmp sle i32 %652, 8000
  br label %213

; <label>:654:                                    ; preds = %287, %278
  store i32 1, i32* %17, align 4
  br label %287

; <label>:655:                                    ; preds = %306, %297
  %656 = load i32, i32* %17, align 4
  %657 = icmp sle i32 %656, 4001
  br label %306

; <label>:658:                                    ; preds = %373, %364
  %659 = load i32, i32* %19, align 4
  %660 = load i32, i32* @n, align 4
  %661 = icmp sle i32 %659, %660
  br label %373

; <label>:662:                                    ; preds = %417, %408
  store i32 1, i32* %20, align 4
  br label %417

; <label>:663:                                    ; preds = %440, %431
  %664 = load i32, i32* %18, align 4
  %665 = load i32, i32* %20, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %20, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 %668, %672
  %674 = mul i32 %673, %672
  %675 = sub i32 0, %668
  %676 = add i32 %675, %672
  %677 = sub i32 0, %668
  %678 = add i32 %677, %672
  %679 = sub i32 0, %668
  %680 = add i32 %679, %672
  %681 = sub i32 0, %668
  %682 = add i32 %681, %672
  %683 = add nsw i32 %668, %672
  %684 = load i32, i32* %20, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = shl i32 %683, %687
  %689 = sub i32 0, %683
  %690 = add i32 %689, %687
  %691 = shl i32 %683, %687
  %692 = shl i32 %683, %687
  %693 = shl i32 %683, %687
  %694 = sub i32 %683, %687
  %695 = mul i32 %694, %687
  %696 = add nsw i32 %683, %687
  %697 = load i32, i32* %20, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = shl i32 %696, %700
  %702 = add nsw i32 %696, %700
  %703 = load i32, i32* %20, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %20, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = shl i32 %706, %710
  %712 = sub i32 0, %706
  %713 = add i32 %712, %710
  %714 = sub i32 %706, %710
  %715 = mul i32 %714, %710
  %716 = sub i32 0, %706
  %717 = add i32 %716, %710
  %718 = sub i32 0, %706
  %719 = add i32 %718, %710
  %720 = sub i32 %706, %710
  %721 = mul i32 %720, %710
  %722 = add nsw i32 %706, %710
  %723 = call i32 @_Z1Cii(i32 %702, i32 %722)
  %724 = sub i32 0, %664
  %725 = add i32 %724, %723
  %726 = shl i32 %664, %723
  %727 = sub i32 %664, %723
  %728 = mul i32 %727, %723
  %729 = sub i32 0, %664
  %730 = add i32 %729, %723
  %731 = shl i32 %664, %723
  %732 = sub i32 0, %664
  %733 = add i32 %732, %723
  %734 = shl i32 %664, %723
  %735 = shl i32 %664, %723
  %736 = sub nsw i32 %664, %723
  %737 = sub i32 %736, 1000000007
  %738 = mul i32 %737, 1000000007
  %739 = sub i32 %736, 1000000007
  %740 = mul i32 %739, 1000000007
  %741 = add nsw i32 %736, 1000000007
  %742 = sub i32 %741, 1000000007
  %743 = mul i32 %742, 1000000007
  %744 = sub i32 %741, 1000000007
  %745 = mul i32 %744, 1000000007
  %746 = shl i32 %741, 1000000007
  %747 = sub i32 0, %741
  %748 = add i32 %747, 1000000007
  %749 = sub i32 %741, 1000000007
  %750 = mul i32 %749, 1000000007
  %751 = sub i32 %741, 1000000007
  %752 = mul i32 %751, 1000000007
  %753 = srem i32 %741, 1000000007
  store i32 %753, i32* %18, align 4
  br label %440

; <label>:754:                                    ; preds = %492, %483
  %755 = load i32, i32* %20, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = sub i32 0, %755
  %760 = add i32 %759, 1
  %761 = sub i32 0, %755
  %762 = add i32 %761, 1
  %763 = sub i32 %755, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %755, 1
  %766 = sub i32 %755, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %755, 1
  %769 = add nsw i32 %755, 1
  store i32 %769, i32* %20, align 4
  br label %492

; <label>:770:                                    ; preds = %513, %504
  %771 = load i32, i32* %18, align 4
  %772 = sext i32 %771 to i64
  %773 = shl i64 1, %772
  %774 = shl i64 1, %772
  %775 = shl i64 1, %772
  %776 = shl i64 1, %772
  %777 = sub i64 1, %772
  %778 = mul i64 %777, %772
  %779 = sub i64 1, %772
  %780 = mul i64 %779, %772
  %781 = sub i64 1, %772
  %782 = mul i64 %781, %772
  %783 = sub i64 1, %772
  %784 = mul i64 %783, %772
  %785 = mul nsw i64 1, %772
  %786 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 2), align 8
  %787 = sext i32 %786 to i64
  %788 = sub i64 %785, %787
  %789 = mul i64 %788, %787
  %790 = sub i64 %785, %787
  %791 = mul i64 %790, %787
  %792 = shl i64 %785, %787
  %793 = sub i64 0, %785
  %794 = add i64 %793, %787
  %795 = sub i64 %785, %787
  %796 = mul i64 %795, %787
  %797 = shl i64 %785, %787
  %798 = sub i64 %785, %787
  %799 = mul i64 %798, %787
  %800 = mul nsw i64 %785, %787
  %801 = sub i64 0, %800
  %802 = add i64 %801, 1000000007
  %803 = sub i64 0, %800
  %804 = add i64 %803, 1000000007
  %805 = srem i64 %800, 1000000007
  %806 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %805)
  br label %513
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %105

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %111

; <label>:43:                                     ; preds = %34, %111
  %44 = load i8, i8* %12, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %111

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  store i32 -1, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %12, align 1
  br label %24

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %12, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %69, %115
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %79
  br i1 %70, label %89, label %101

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = shl i32 %90, 3
  %92 = load i32, i32* %11, align 4
  %93 = shl i32 %92, 1
  %94 = add nsw i32 %91, %93
  %95 = load i8, i8* %12, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %11, align 4
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %12, align 1
  br label %61

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = mul nsw i32 %102, %103
  ret i32 %104

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i8, align 1
  store i32 1, i32* %106, align 4
  store i32 0, i32* %107, align 4
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %108, align 1
  br label %9

; <label>:111:                                    ; preds = %43, %34
  %112 = load i8, i8* %12, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 45
  br label %43

; <label>:115:                                    ; preds = %79, %69
  br label %79
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748577047.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
