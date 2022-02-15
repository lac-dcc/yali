; ModuleID = 'Project_CodeNet_C++1400/p04051/s491365887.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s491365887.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z4initi = comdat any

$_Z2DPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@maxa = global i32 0, align 4
@maxb = global i32 0, align 4
@dp = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = global [200003 x i32] zeroinitializer, align 16
@inv = global [200003 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@vis = global [4006 x [4006 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491365887.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %84, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %85

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %204

; <label>:19:                                     ; preds = %10, %204
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @b, i32 0, i32 0), i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %28
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxa, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* @maxa, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %33
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxb, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* @maxb, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 0, %40
  %42 = add nsw i32 %41, 2003
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 0, %48
  %50 = add nsw i32 %49, 2003
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4006 x i32], [4006 x i32]* %44, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %204

; <label>:63:                                     ; preds = %19
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %281

; <label>:73:                                     ; preds = %64, %281
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %281

; <label>:84:                                     ; preds = %73
  br label %6

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* @maxa, align 4
  %87 = load i32, i32* @maxb, align 4
  %88 = add nsw i32 %86, %87
  %89 = shl i32 %88, 1
  call void @_Z4initi(i32 %89)
  store i32 1, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %127, %85
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @ans, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @_Z2DPii(i32 %99, i32 %103)
  %105 = add nsw i32 %95, %104
  %106 = srem i32 %105, 1000000007
  store i32 %106, i32* @ans, align 4
  br label %107

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %286

; <label>:116:                                    ; preds = %107, %286
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %286

; <label>:127:                                    ; preds = %116
  br label %90

; <label>:128:                                    ; preds = %90
  store i32 1, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %194, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %197

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %302

; <label>:142:                                    ; preds = %133, %302
  %143 = load i32, i32* @ans, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = shl i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = shl i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %158, %167
  %169 = srem i64 %168, 1000000007
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = shl i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %169, %178
  %180 = srem i64 %179, 1000000007
  %181 = sub nsw i64 %144, %180
  %182 = add nsw i64 %181, 1000000007
  %183 = srem i64 %182, 1000000007
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* @ans, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %302

; <label>:193:                                    ; preds = %142
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %129

; <label>:197:                                    ; preds = %129
  %198 = load i32, i32* @ans, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, 500000004
  %201 = srem i64 %200, 1000000007
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %201)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %19, %10
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @b, i32 0, i32 0), i64 %209
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %207, i32* %210)
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %213
  %215 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxa, i32* dereferenceable(4) %214)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* @maxa, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %218
  %220 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxb, i32* dereferenceable(4) %219)
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* @maxb, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = mul i32 %226, %225
  %228 = sub i32 0, 0
  %229 = add i32 %228, %225
  %230 = sub i32 0, %225
  %231 = mul i32 %230, %225
  %232 = sub nsw i32 0, %225
  %233 = sub i32 %232, 2003
  %234 = mul i32 %233, 2003
  %235 = sub i32 %232, 2003
  %236 = mul i32 %235, 2003
  %237 = sub i32 %232, 2003
  %238 = mul i32 %237, 2003
  %239 = sub i32 0, %232
  %240 = add i32 %239, 2003
  %241 = sub i32 0, %232
  %242 = add i32 %241, 2003
  %243 = sub i32 %232, 2003
  %244 = mul i32 %243, 2003
  %245 = sub i32 0, %232
  %246 = add i32 %245, 2003
  %247 = add nsw i32 %232, 2003
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 0, 0
  %257 = add i32 %256, %253
  %258 = sub i32 0, 0
  %259 = add i32 %258, %253
  %260 = sub i32 0, %253
  %261 = mul i32 %260, %253
  %262 = shl i32 0, %253
  %263 = sub i32 0, %253
  %264 = mul i32 %263, %253
  %265 = sub nsw i32 0, %253
  %266 = sub i32 %265, 2003
  %267 = mul i32 %266, 2003
  %268 = sub i32 0, %265
  %269 = add i32 %268, 2003
  %270 = add nsw i32 %265, 2003
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4006 x i32], [4006 x i32]* %249, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 %273, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %273
  %278 = add i32 %277, 1
  %279 = shl i32 %273, 1
  %280 = add nsw i32 %273, 1
  store i32 %280, i32* %272, align 4
  br label %19

; <label>:281:                                    ; preds = %73, %64
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = add nsw i32 %282, 1
  store i32 %285, i32* %2, align 4
  br label %73

; <label>:286:                                    ; preds = %116, %107
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = sub i32 0, %287
  %293 = add i32 %292, 1
  %294 = sub i32 0, %287
  %295 = add i32 %294, 1
  %296 = shl i32 %287, 1
  %297 = sub i32 %287, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %287, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %287, 1
  store i32 %301, i32* %3, align 4
  br label %116

; <label>:302:                                    ; preds = %142, %133
  %303 = load i32, i32* @ans, align 4
  %304 = sext i32 %303 to i64
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %308, %312
  %314 = mul i32 %313, %312
  %315 = sub i32 %308, %312
  %316 = mul i32 %315, %312
  %317 = sub i32 0, %308
  %318 = add i32 %317, %312
  %319 = add nsw i32 %308, %312
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %319, 1
  %325 = sub i32 0, %319
  %326 = add i32 %325, 1
  %327 = sub i32 %319, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %319
  %330 = add i32 %329, 1
  %331 = shl i32 %319, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = sub i32 %339, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %339, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %339, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %339
  %350 = add i32 %349, 1
  %351 = sub i32 0, %339
  %352 = add i32 %351, 1
  %353 = sub i32 0, %339
  %354 = add i32 %353, 1
  %355 = shl i32 %339, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = sub i64 %335, %359
  %361 = mul i64 %360, %359
  %362 = mul nsw i64 %335, %359
  %363 = sub i64 0, %362
  %364 = add i64 %363, 1000000007
  %365 = sub i64 0, %362
  %366 = add i64 %365, 1000000007
  %367 = shl i64 %362, 1000000007
  %368 = sub i64 %362, 1000000007
  %369 = mul i64 %368, 1000000007
  %370 = srem i64 %362, 1000000007
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = shl i32 %374, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = sub i64 0, %370
  %385 = add i64 %384, %383
  %386 = mul nsw i64 %370, %383
  %387 = srem i64 %386, 1000000007
  %388 = sub i64 0, %304
  %389 = add i64 %388, %387
  %390 = sub nsw i64 %304, %387
  %391 = sub i64 %390, 1000000007
  %392 = mul i64 %391, 1000000007
  %393 = add nsw i64 %390, 1000000007
  %394 = shl i64 %393, 1000000007
  %395 = srem i64 %393, 1000000007
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* @ans, align 4
  br label %142
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
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
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
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
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
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
define linkonce_odr void @_Z4initi(i32) #5 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %152

; <label>:10:                                     ; preds = %1, %152
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %152

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %43, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %30, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %88, %46
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %89

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %13, align 4
  %53 = sdiv i32 1000000007, %52
  %54 = sub nsw i32 1000000007, %53
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %13, align 4
  %57 = srem i32 1000000007, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %55, %61
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %157

; <label>:77:                                     ; preds = %68, %157
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %157

; <label>:88:                                     ; preds = %77
  br label %47

; <label>:89:                                     ; preds = %47
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %130, %89
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %166

; <label>:99:                                     ; preds = %90, %166
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sle i32 %100, %101
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %166

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %133

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %14, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %117, %123
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %112
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %90

; <label>:133:                                    ; preds = %111
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %170

; <label>:142:                                    ; preds = %133, %170
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %142
  ret void

; <label>:152:                                    ; preds = %10, %1
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 %0, i32* %153, align 4
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %154, align 4
  br label %10

; <label>:157:                                    ; preds = %77, %68
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = sub i32 %158, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 0, %158
  %164 = add i32 %163, 1
  %165 = add nsw i32 %158, 1
  store i32 %165, i32* %13, align 4
  br label %77

; <label>:166:                                    ; preds = %99, %90
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp sle i32 %167, %168
  br label %99

; <label>:170:                                    ; preds = %142, %133
  br label %142
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2DPii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @maxa, align 4
  %8 = sub nsw i32 0, %7
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %15, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @maxb, align 4
  %13 = sub nsw i32 0, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %10, %2
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %94

; <label>:24:                                     ; preds = %15, %94
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %94

; <label>:33:                                     ; preds = %24
  br label %92

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 2003
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4006 x [4006 x i8]], [4006 x [4006 x i8]]* @vis, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 2003
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4006 x i8], [4006 x i8]* %38, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2003
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 2003
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4006 x i32], [4006 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %3, align 4
  br label %92

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2003
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4006 x [4006 x i8]], [4006 x [4006 x i8]]* @vis, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 2003
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4006 x i8], [4006 x i8]* %59, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 2003
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 2003
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4006 x i32], [4006 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @_Z2DPii(i32 %73, i32 %75)
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %5, align 4
  %81 = call i32 @_Z2DPii(i32 %79, i32 %80)
  %82 = add nsw i32 %77, %81
  %83 = srem i32 %82, 1000000007
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 2003
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 2003
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4006 x i32], [4006 x i32]* %87, i64 0, i64 %90
  store i32 %83, i32* %91, align 4
  store i32 %83, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %55, %45, %33
  %93 = load i32, i32* %3, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %24, %15
  store i32 0, i32* %3, align 4
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491365887.cpp() #0 section ".text.startup" {
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
