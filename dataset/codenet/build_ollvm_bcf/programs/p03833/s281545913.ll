; ModuleID = 'Project_CodeNet_C++1400/p03833/s281545913.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s281545913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@st = global [5005 x i64] zeroinitializer, align 16
@num = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@l = global [205 x [5005 x i64]] zeroinitializer, align 16
@r = global [205 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@pre = global [5005 x i64] zeroinitializer, align 16
@sq = global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281545913.cpp, i8* null }]
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
  br i1 %8, label %9, label %696

; <label>:9:                                      ; preds = %0, %696
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
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 1, i32* %11, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %696

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %56, %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %41)
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %46, %50
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %33

; <label>:59:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %101, %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @n, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %104

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %711

; <label>:74:                                     ; preds = %65, %711
  store i32 1, i32* %13, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %711

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %97, %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @m, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i64], [5005 x i64]* %92, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %95)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %84

; <label>:100:                                    ; preds = %84
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  br label %60

; <label>:104:                                    ; preds = %60
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %712

; <label>:113:                                    ; preds = %104, %712
  store i32 1, i32* %14, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %712

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %526, %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* @m, align 8
  %127 = icmp sle i64 %125, %126
  br i1 %127, label %128, label %529

; <label>:128:                                    ; preds = %123
  store i64 0, i64* @R, align 8
  store i64 0, i64* @L, align 8
  store i32 1, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %258, %128
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %713

; <label>:138:                                    ; preds = %129, %713
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* @n, align 8
  %142 = icmp sle i64 %140, %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %713

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %261

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %718

; <label>:161:                                    ; preds = %152, %718
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %718

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %224, %170
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %719

; <label>:180:                                    ; preds = %171, %719
  %181 = load i64, i64* @L, align 8
  %182 = icmp ne i64 %181, 0
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %719

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %204

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x i64], [5005 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* @L, align 8
  %201 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp sgt i64 %199, %202
  br label %204

; <label>:204:                                    ; preds = %192, %191
  %205 = phi i1 [ false, %191 ], [ %203, %192 ]
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %722

; <label>:214:                                    ; preds = %204, %722
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %722

; <label>:223:                                    ; preds = %214
  br i1 %205, label %224, label %227

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* @L, align 8
  %226 = add nsw i64 %225, -1
  store i64 %226, i64* @L, align 8
  br label %171

; <label>:227:                                    ; preds = %223
  %228 = load i64, i64* @L, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %227
  %231 = load i64, i64* @L, align 8
  %232 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 1
  br label %236

; <label>:235:                                    ; preds = %227
  br label %236

; <label>:236:                                    ; preds = %235, %230
  %237 = phi i64 [ %234, %230 ], [ 1, %235 ]
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %239
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x i64], [5005 x i64]* %240, i64 0, i64 %242
  store i64 %237, i64* %243, align 8
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %245
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5005 x i64], [5005 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* @L, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* @L, align 8
  %253 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %252
  store i64 %250, i64* %253, align 8
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, i64* @L, align 8
  %257 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %256
  store i64 %255, i64* %257, align 8
  br label %258

; <label>:258:                                    ; preds = %236
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %129

; <label>:261:                                    ; preds = %151
  %262 = load i64, i64* @n, align 8
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %16, align 4
  br label %264

; <label>:264:                                    ; preds = %392, %261
  %265 = load i32, i32* %16, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %395

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %723

; <label>:276:                                    ; preds = %267, %723
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %723

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %359, %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %724

; <label>:295:                                    ; preds = %286, %724
  %296 = load i64, i64* @R, align 8
  %297 = icmp ne i64 %296, 0
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %724

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %337

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %727

; <label>:316:                                    ; preds = %307, %727
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %318
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5005 x i64], [5005 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i64, i64* @R, align 8
  %325 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = icmp sgt i64 %323, %326
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %727

; <label>:336:                                    ; preds = %316
  br label %337

; <label>:337:                                    ; preds = %336, %306
  %338 = phi i1 [ false, %306 ], [ %327, %336 ]
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %739

; <label>:348:                                    ; preds = %339, %739
  %349 = load i64, i64* @R, align 8
  %350 = add nsw i64 %349, -1
  store i64 %350, i64* @R, align 8
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %739

; <label>:359:                                    ; preds = %348
  br label %286

; <label>:360:                                    ; preds = %337
  %361 = load i64, i64* @R, align 8
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %368

; <label>:363:                                    ; preds = %360
  %364 = load i64, i64* @R, align 8
  %365 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub nsw i64 %366, 1
  br label %370

; <label>:368:                                    ; preds = %360
  %369 = load i64, i64* @n, align 8
  br label %370

; <label>:370:                                    ; preds = %368, %363
  %371 = phi i64 [ %367, %363 ], [ %369, %368 ]
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %373
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5005 x i64], [5005 x i64]* %374, i64 0, i64 %376
  store i64 %371, i64* %377, align 8
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %379
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5005 x i64], [5005 x i64]* %380, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i64, i64* @R, align 8
  %386 = add nsw i64 %385, 1
  store i64 %386, i64* @R, align 8
  %387 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %386
  store i64 %384, i64* %387, align 8
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = load i64, i64* @R, align 8
  %391 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %390
  store i64 %389, i64* %391, align 8
  br label %392

; <label>:392:                                    ; preds = %370
  %393 = load i32, i32* %16, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %16, align 4
  br label %264

; <label>:395:                                    ; preds = %264
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %746

; <label>:404:                                    ; preds = %395, %746
  store i32 1, i32* %17, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %746

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %522, %413
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = load i64, i64* @n, align 8
  %418 = icmp sle i64 %416, %417
  br i1 %418, label %419, label %525

; <label>:419:                                    ; preds = %414
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %747

; <label>:428:                                    ; preds = %419, %747
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %430
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5005 x i64], [5005 x i64]* %431, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %437
  %439 = load i32, i32* %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5005 x i64], [5005 x i64]* %438, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %442
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5005 x i64], [5005 x i64]* %443, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, %435
  store i64 %448, i64* %446, align 8
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %450
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5005 x i64], [5005 x i64]* %451, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %457
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5005 x i64], [5005 x i64]* %458, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %462
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %465
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5005 x i64], [5005 x i64]* %466, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = add nsw i64 %470, 1
  %472 = getelementptr inbounds [5005 x i64], [5005 x i64]* %463, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = sub nsw i64 %473, %455
  store i64 %474, i64* %472, align 8
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %476
  %478 = load i32, i32* %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5005 x i64], [5005 x i64]* %477, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = load i32, i32* %17, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %484
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5005 x i64], [5005 x i64]* %485, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = sub nsw i64 %489, %481
  store i64 %490, i64* %488, align 8
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %492
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5005 x i64], [5005 x i64]* %493, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i32, i32* %17, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %500
  %502 = load i32, i32* %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %503
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5005 x i64], [5005 x i64]* %504, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = add nsw i64 %508, 1
  %510 = getelementptr inbounds [5005 x i64], [5005 x i64]* %501, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = add nsw i64 %511, %497
  store i64 %512, i64* %510, align 8
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %747

; <label>:521:                                    ; preds = %428
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %17, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %17, align 4
  br label %414

; <label>:525:                                    ; preds = %414
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %14, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %14, align 4
  br label %123

; <label>:529:                                    ; preds = %123
  store i32 1, i32* %18, align 4
  br label %530

; <label>:530:                                    ; preds = %690, %529
  %531 = load i32, i32* %18, align 4
  %532 = sext i32 %531 to i64
  %533 = load i64, i64* @n, align 8
  %534 = icmp sle i64 %532, %533
  br i1 %534, label %535, label %693

; <label>:535:                                    ; preds = %530
  store i32 1, i32* %19, align 4
  br label %536

; <label>:536:                                    ; preds = %558, %535
  %537 = load i32, i32* %19, align 4
  %538 = sext i32 %537 to i64
  %539 = load i64, i64* @n, align 8
  %540 = icmp sle i64 %538, %539
  br i1 %540, label %541, label %561

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %543
  %545 = load i32, i32* %19, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5005 x i64], [5005 x i64]* %544, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = load i32, i32* %18, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %551
  %553 = load i32, i32* %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5005 x i64], [5005 x i64]* %552, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = add nsw i64 %556, %549
  store i64 %557, i64* %555, align 8
  br label %558

; <label>:558:                                    ; preds = %541
  %559 = load i32, i32* %19, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %19, align 4
  br label %536

; <label>:561:                                    ; preds = %536
  store i32 1, i32* %20, align 4
  br label %562

; <label>:562:                                    ; preds = %640, %561
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %899

; <label>:571:                                    ; preds = %562, %899
  %572 = load i32, i32* %20, align 4
  %573 = sext i32 %572 to i64
  %574 = load i64, i64* @n, align 8
  %575 = icmp sle i64 %573, %574
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %899

; <label>:584:                                    ; preds = %571
  br i1 %575, label %585, label %641

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %904

; <label>:594:                                    ; preds = %585, %904
  %595 = load i32, i32* %18, align 4
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %597
  %599 = load i32, i32* %20, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5005 x i64], [5005 x i64]* %598, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = load i32, i32* %18, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %604
  %606 = load i32, i32* %20, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5005 x i64], [5005 x i64]* %605, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = add nsw i64 %609, %602
  store i64 %610, i64* %608, align 8
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %904

; <label>:619:                                    ; preds = %594
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %934

; <label>:629:                                    ; preds = %620, %934
  %630 = load i32, i32* %20, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %20, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %934

; <label>:640:                                    ; preds = %629
  br label %562

; <label>:641:                                    ; preds = %584
  %642 = load i32, i32* %18, align 4
  store i32 %642, i32* %21, align 4
  br label %643

; <label>:643:                                    ; preds = %668, %641
  %644 = load i32, i32* %21, align 4
  %645 = sext i32 %644 to i64
  %646 = load i64, i64* @n, align 8
  %647 = icmp sle i64 %645, %646
  br i1 %647, label %648, label %671

; <label>:648:                                    ; preds = %643
  %649 = load i32, i32* %18, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %650
  %652 = load i32, i32* %21, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [5005 x i64], [5005 x i64]* %651, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = load i32, i32* %21, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = sub nsw i64 %655, %659
  %661 = load i32, i32* %18, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = add nsw i64 %660, %664
  store i64 %665, i64* %22, align 8
  %666 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %22)
  %667 = load i64, i64* %666, align 8
  store i64 %667, i64* @ans, align 8
  br label %668

; <label>:668:                                    ; preds = %648
  %669 = load i32, i32* %21, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %21, align 4
  br label %643

; <label>:671:                                    ; preds = %643
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %943

; <label>:680:                                    ; preds = %671, %943
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %943

; <label>:689:                                    ; preds = %680
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* %18, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %18, align 4
  br label %530

; <label>:693:                                    ; preds = %530
  %694 = load i64, i64* @ans, align 8
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %694)
  ret i32 0

; <label>:696:                                    ; preds = %9, %0
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i64, align 8
  store i32 0, i32* %697, align 4
  %710 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 1, i32* %698, align 4
  br label %9

; <label>:711:                                    ; preds = %74, %65
  store i32 1, i32* %13, align 4
  br label %74

; <label>:712:                                    ; preds = %113, %104
  store i32 1, i32* %14, align 4
  br label %113

; <label>:713:                                    ; preds = %138, %129
  %714 = load i32, i32* %15, align 4
  %715 = sext i32 %714 to i64
  %716 = load i64, i64* @n, align 8
  %717 = icmp sle i64 %715, %716
  br label %138

; <label>:718:                                    ; preds = %161, %152
  br label %161

; <label>:719:                                    ; preds = %180, %171
  %720 = load i64, i64* @L, align 8
  %721 = icmp ne i64 %720, 0
  br label %180

; <label>:722:                                    ; preds = %214, %204
  br label %214

; <label>:723:                                    ; preds = %276, %267
  br label %276

; <label>:724:                                    ; preds = %295, %286
  %725 = load i64, i64* @R, align 8
  %726 = icmp ne i64 %725, 0
  br label %295

; <label>:727:                                    ; preds = %316, %307
  %728 = load i32, i32* %14, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %729
  %731 = load i32, i32* %16, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5005 x i64], [5005 x i64]* %730, i64 0, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = load i64, i64* @R, align 8
  %736 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = icmp sgt i64 %734, %737
  br label %316

; <label>:739:                                    ; preds = %348, %339
  %740 = load i64, i64* @R, align 8
  %741 = shl i64 %740, -1
  %742 = sub i64 %740, -1
  %743 = mul i64 %742, -1
  %744 = shl i64 %740, -1
  %745 = add nsw i64 %740, -1
  store i64 %745, i64* @R, align 8
  br label %348

; <label>:746:                                    ; preds = %404, %395
  store i32 1, i32* %17, align 4
  br label %404

; <label>:747:                                    ; preds = %428, %419
  %748 = load i32, i32* %14, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %749
  %751 = load i32, i32* %17, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [5005 x i64], [5005 x i64]* %750, i64 0, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = load i32, i32* %14, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %756
  %758 = load i32, i32* %17, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [5005 x i64], [5005 x i64]* %757, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %761
  %763 = load i32, i32* %17, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [5005 x i64], [5005 x i64]* %762, i64 0, i64 %764
  %766 = load i64, i64* %765, align 8
  %767 = sub i64 %766, %754
  %768 = mul i64 %767, %754
  %769 = shl i64 %766, %754
  %770 = sub i64 0, %766
  %771 = add i64 %770, %754
  %772 = sub i64 %766, %754
  %773 = mul i64 %772, %754
  %774 = sub i64 %766, %754
  %775 = mul i64 %774, %754
  %776 = shl i64 %766, %754
  %777 = sub i64 0, %766
  %778 = add i64 %777, %754
  %779 = add nsw i64 %766, %754
  store i64 %779, i64* %765, align 8
  %780 = load i32, i32* %14, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %781
  %783 = load i32, i32* %17, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5005 x i64], [5005 x i64]* %782, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = load i32, i32* %14, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %788
  %790 = load i32, i32* %17, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [5005 x i64], [5005 x i64]* %789, i64 0, i64 %791
  %793 = load i64, i64* %792, align 8
  %794 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %793
  %795 = load i32, i32* %14, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %796
  %798 = load i32, i32* %17, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [5005 x i64], [5005 x i64]* %797, i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = shl i64 %801, 1
  %803 = shl i64 %801, 1
  %804 = sub i64 %801, 1
  %805 = mul i64 %804, 1
  %806 = sub i64 %801, 1
  %807 = mul i64 %806, 1
  %808 = sub i64 %801, 1
  %809 = mul i64 %808, 1
  %810 = add nsw i64 %801, 1
  %811 = getelementptr inbounds [5005 x i64], [5005 x i64]* %794, i64 0, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = sub i64 %812, %786
  %814 = mul i64 %813, %786
  %815 = sub i64 %812, %786
  %816 = mul i64 %815, %786
  %817 = sub i64 %812, %786
  %818 = mul i64 %817, %786
  %819 = sub i64 %812, %786
  %820 = mul i64 %819, %786
  %821 = sub i64 %812, %786
  %822 = mul i64 %821, %786
  %823 = sub i64 0, %812
  %824 = add i64 %823, %786
  %825 = shl i64 %812, %786
  %826 = sub nsw i64 %812, %786
  store i64 %826, i64* %811, align 8
  %827 = load i32, i32* %14, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %828
  %830 = load i32, i32* %17, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5005 x i64], [5005 x i64]* %829, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = load i32, i32* %17, align 4
  %835 = sub i32 %834, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 %834, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 %834, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %834, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %834, 1
  %844 = mul i32 %843, 1
  %845 = add nsw i32 %834, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %846
  %848 = load i32, i32* %17, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [5005 x i64], [5005 x i64]* %847, i64 0, i64 %849
  %851 = load i64, i64* %850, align 8
  %852 = sub i64 %851, %833
  %853 = mul i64 %852, %833
  %854 = sub nsw i64 %851, %833
  store i64 %854, i64* %850, align 8
  %855 = load i32, i32* %14, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %856
  %858 = load i32, i32* %17, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [5005 x i64], [5005 x i64]* %857, i64 0, i64 %859
  %861 = load i64, i64* %860, align 8
  %862 = load i32, i32* %17, align 4
  %863 = sub i32 0, %862
  %864 = add i32 %863, 1
  %865 = sub i32 %862, 1
  %866 = mul i32 %865, 1
  %867 = shl i32 %862, 1
  %868 = shl i32 %862, 1
  %869 = sub i32 %862, 1
  %870 = mul i32 %869, 1
  %871 = add nsw i32 %862, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %872
  %874 = load i32, i32* %14, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %875
  %877 = load i32, i32* %17, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [5005 x i64], [5005 x i64]* %876, i64 0, i64 %878
  %880 = load i64, i64* %879, align 8
  %881 = shl i64 %880, 1
  %882 = sub i64 0, %880
  %883 = add i64 %882, 1
  %884 = sub i64 %880, 1
  %885 = mul i64 %884, 1
  %886 = sub i64 0, %880
  %887 = add i64 %886, 1
  %888 = sub i64 0, %880
  %889 = add i64 %888, 1
  %890 = sub i64 %880, 1
  %891 = mul i64 %890, 1
  %892 = add nsw i64 %880, 1
  %893 = getelementptr inbounds [5005 x i64], [5005 x i64]* %873, i64 0, i64 %892
  %894 = load i64, i64* %893, align 8
  %895 = shl i64 %894, %861
  %896 = shl i64 %894, %861
  %897 = shl i64 %894, %861
  %898 = add nsw i64 %894, %861
  store i64 %898, i64* %893, align 8
  br label %428

; <label>:899:                                    ; preds = %571, %562
  %900 = load i32, i32* %20, align 4
  %901 = sext i32 %900 to i64
  %902 = load i64, i64* @n, align 8
  %903 = icmp sle i64 %901, %902
  br label %571

; <label>:904:                                    ; preds = %594, %585
  %905 = load i32, i32* %18, align 4
  %906 = shl i32 %905, 1
  %907 = sub nsw i32 %905, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %908
  %910 = load i32, i32* %20, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [5005 x i64], [5005 x i64]* %909, i64 0, i64 %911
  %913 = load i64, i64* %912, align 8
  %914 = load i32, i32* %18, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %915
  %917 = load i32, i32* %20, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [5005 x i64], [5005 x i64]* %916, i64 0, i64 %918
  %920 = load i64, i64* %919, align 8
  %921 = sub i64 0, %920
  %922 = add i64 %921, %913
  %923 = sub i64 %920, %913
  %924 = mul i64 %923, %913
  %925 = sub i64 %920, %913
  %926 = mul i64 %925, %913
  %927 = sub i64 0, %920
  %928 = add i64 %927, %913
  %929 = sub i64 %920, %913
  %930 = mul i64 %929, %913
  %931 = sub i64 0, %920
  %932 = add i64 %931, %913
  %933 = add nsw i64 %920, %913
  store i64 %933, i64* %919, align 8
  br label %594

; <label>:934:                                    ; preds = %629, %620
  %935 = load i32, i32* %20, align 4
  %936 = shl i32 %935, 1
  %937 = shl i32 %935, 1
  %938 = sub i32 %935, 1
  %939 = mul i32 %938, 1
  %940 = sub i32 %935, 1
  %941 = mul i32 %940, 1
  %942 = add nsw i32 %935, 1
  store i32 %942, i32* %20, align 4
  br label %629

; <label>:943:                                    ; preds = %680, %671
  br label %680
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281545913.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
