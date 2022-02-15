; ModuleID = 'Project_CodeNet_C++1400/p02965/s767096142.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s767096142.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4mpowii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3ADDii = comdat any

$_Z1Cii = comdat any

$_Z3SUBii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000011 x i32] zeroinitializer, align 16
@inv = global [3000011 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767096142.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3000000
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 3000000), align 16
  %33 = call i32 @_Z4mpowii(i32 %32, i32 998244351)
  store i32 %33, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %72, %31
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %292

; <label>:43:                                     ; preds = %34, %292
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 0
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %292

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %75

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %62, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %3, align 4
  br label %34

; <label>:75:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %113, %75
  %77 = load i32, i32* %4, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @m, align 4
  %83 = mul nsw i32 3, %82
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %81
  br label %113

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @m, align 4
  %91 = mul nsw i32 3, %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = ashr i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @ans, align 4
  %96 = load i32, i32* @n, align 4
  %97 = load i32, i32* %4, align 4
  %98 = call i32 @_Z1Cii(i32 %96, i32 %97)
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @n, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* @n, align 4
  %106 = sub nsw i32 %105, 1
  %107 = call i32 @_Z1Cii(i32 %104, i32 %106)
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %100, %108
  %110 = srem i64 %109, 998244353
  %111 = trunc i64 %110 to i32
  %112 = call i32 @_Z3ADDii(i32 %95, i32 %111)
  store i32 %112, i32* @ans, align 4
  br label %113

; <label>:113:                                    ; preds = %89, %88
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %76

; <label>:116:                                    ; preds = %76
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %295

; <label>:125:                                    ; preds = %116, %295
  store i32 0, i32* %6, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %295

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %286, %134
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %296

; <label>:144:                                    ; preds = %135, %296
  %145 = load i32, i32* %6, align 4
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %145, %147
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %296

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %289

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @m, align 4
  %160 = mul nsw i32 3, %159
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %301

; <label>:174:                                    ; preds = %165, %301
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %301

; <label>:183:                                    ; preds = %174
  br label %286

; <label>:184:                                    ; preds = %158
  %185 = load i32, i32* @m, align 4
  %186 = mul nsw i32 3, %185
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %186, %187
  %189 = ashr i32 %188, 1
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %237

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %302

; <label>:202:                                    ; preds = %193, %302
  %203 = load i32, i32* @ans, align 4
  %204 = load i32, i32* @n, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 1, %205
  %207 = load i32, i32* @n, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %6, align 4
  %210 = call i32 @_Z1Cii(i32 %208, i32 %209)
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %206, %211
  %213 = srem i64 %212, 998244353
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* @n, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* @m, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 2
  %220 = load i32, i32* @n, align 4
  %221 = sub nsw i32 %220, 1
  %222 = call i32 @_Z1Cii(i32 %219, i32 %221)
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %213, %223
  %225 = srem i64 %224, 998244353
  %226 = trunc i64 %225 to i32
  %227 = call i32 @_Z3SUBii(i32 %203, i32 %226)
  store i32 %227, i32* @ans, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %302

; <label>:236:                                    ; preds = %202
  br label %237

; <label>:237:                                    ; preds = %236, %184
  %238 = load i32, i32* %6, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %267

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @ans, align 4
  %242 = load i32, i32* @n, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 1, %243
  %245 = load i32, i32* @n, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = call i32 @_Z1Cii(i32 %246, i32 %248)
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %244, %250
  %252 = srem i64 %251, 998244353
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* @n, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* @m, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* @n, align 4
  %260 = sub nsw i32 %259, 1
  %261 = call i32 @_Z1Cii(i32 %258, i32 %260)
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %252, %262
  %264 = srem i64 %263, 998244353
  %265 = trunc i64 %264 to i32
  %266 = call i32 @_Z3SUBii(i32 %241, i32 %265)
  store i32 %266, i32* @ans, align 4
  br label %267

; <label>:267:                                    ; preds = %240, %237
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %426

; <label>:276:                                    ; preds = %267, %426
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %426

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %183
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  br label %135

; <label>:289:                                    ; preds = %157
  %290 = load i32, i32* @ans, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  ret i32 0

; <label>:292:                                    ; preds = %43, %34
  %293 = load i32, i32* %3, align 4
  %294 = icmp sge i32 %293, 0
  br label %43

; <label>:295:                                    ; preds = %125, %116
  store i32 0, i32* %6, align 4
  br label %125

; <label>:296:                                    ; preds = %144, %135
  %297 = load i32, i32* %6, align 4
  %298 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %299 = load i32, i32* %298, align 4
  %300 = icmp sle i32 %297, %299
  br label %144

; <label>:301:                                    ; preds = %174, %165
  br label %174

; <label>:302:                                    ; preds = %202, %193
  %303 = load i32, i32* @ans, align 4
  %304 = load i32, i32* @n, align 4
  %305 = sext i32 %304 to i64
  %306 = sub i64 0, 1
  %307 = add i64 %306, %305
  %308 = shl i64 1, %305
  %309 = sub i64 0, 1
  %310 = add i64 %309, %305
  %311 = sub i64 0, 1
  %312 = add i64 %311, %305
  %313 = sub i64 1, %305
  %314 = mul i64 %313, %305
  %315 = sub i64 0, 1
  %316 = add i64 %315, %305
  %317 = sub i64 1, %305
  %318 = mul i64 %317, %305
  %319 = mul nsw i64 1, %305
  %320 = load i32, i32* @n, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %320, 1
  %328 = sub i32 %320, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %320, 1
  %331 = shl i32 %320, 1
  %332 = sub nsw i32 %320, 1
  %333 = load i32, i32* %6, align 4
  %334 = call i32 @_Z1Cii(i32 %332, i32 %333)
  %335 = sext i32 %334 to i64
  %336 = sub i64 %319, %335
  %337 = mul i64 %336, %335
  %338 = sub i64 %319, %335
  %339 = mul i64 %338, %335
  %340 = sub i64 0, %319
  %341 = add i64 %340, %335
  %342 = shl i64 %319, %335
  %343 = sub i64 %319, %335
  %344 = mul i64 %343, %335
  %345 = mul nsw i64 %319, %335
  %346 = sub i64 %345, 998244353
  %347 = mul i64 %346, 998244353
  %348 = sub i64 0, %345
  %349 = add i64 %348, 998244353
  %350 = sub i64 0, %345
  %351 = add i64 %350, 998244353
  %352 = sub i64 %345, 998244353
  %353 = mul i64 %352, 998244353
  %354 = sub i64 0, %345
  %355 = add i64 %354, 998244353
  %356 = sub i64 0, %345
  %357 = add i64 %356, 998244353
  %358 = sub i64 0, %345
  %359 = add i64 %358, 998244353
  %360 = shl i64 %345, 998244353
  %361 = srem i64 %345, 998244353
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* @n, align 4
  %364 = sub i32 %362, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 %362, %363
  %367 = mul i32 %366, %363
  %368 = sub i32 0, %362
  %369 = add i32 %368, %363
  %370 = shl i32 %362, %363
  %371 = add nsw i32 %362, %363
  %372 = load i32, i32* @m, align 4
  %373 = sub i32 0, %371
  %374 = add i32 %373, %372
  %375 = shl i32 %371, %372
  %376 = sub i32 0, %371
  %377 = add i32 %376, %372
  %378 = sub nsw i32 %371, %372
  %379 = sub i32 0, %378
  %380 = add i32 %379, 2
  %381 = sub i32 0, %378
  %382 = add i32 %381, 2
  %383 = sub i32 0, %378
  %384 = add i32 %383, 2
  %385 = shl i32 %378, 2
  %386 = sub i32 0, %378
  %387 = add i32 %386, 2
  %388 = sub nsw i32 %378, 2
  %389 = load i32, i32* @n, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, %389
  %392 = add i32 %391, 1
  %393 = shl i32 %389, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %389, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %389
  %399 = add i32 %398, 1
  %400 = sub i32 0, %389
  %401 = add i32 %400, 1
  %402 = sub nsw i32 %389, 1
  %403 = call i32 @_Z1Cii(i32 %388, i32 %402)
  %404 = sext i32 %403 to i64
  %405 = sub i64 %361, %404
  %406 = mul i64 %405, %404
  %407 = shl i64 %361, %404
  %408 = sub i64 %361, %404
  %409 = mul i64 %408, %404
  %410 = mul nsw i64 %361, %404
  %411 = sub i64 0, %410
  %412 = add i64 %411, 998244353
  %413 = sub i64 %410, 998244353
  %414 = mul i64 %413, 998244353
  %415 = shl i64 %410, 998244353
  %416 = sub i64 %410, 998244353
  %417 = mul i64 %416, 998244353
  %418 = sub i64 %410, 998244353
  %419 = mul i64 %418, 998244353
  %420 = sub i64 0, %410
  %421 = add i64 %420, 998244353
  %422 = shl i64 %410, 998244353
  %423 = srem i64 %410, 998244353
  %424 = trunc i64 %423 to i32
  %425 = call i32 @_Z3SUBii(i32 %303, i32 %424)
  store i32 %425, i32* @ans, align 4
  br label %202

; <label>:426:                                    ; preds = %276, %267
  br label %276
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4mpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
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
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39, %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 1, %55
  %57 = mul i64 %56, %55
  %58 = shl i64 1, %55
  %59 = sub i64 1, %55
  %60 = mul i64 %59, %55
  %61 = sub i64 1, %55
  %62 = mul i64 %61, %55
  %63 = sub i64 0, 1
  %64 = add i64 %63, %55
  %65 = sub i64 0, 1
  %66 = add i64 %65, %55
  %67 = mul nsw i64 1, %55
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %67
  %71 = add i64 %70, %69
  %72 = sub i64 0, %67
  %73 = add i64 %72, %69
  %74 = sub i64 %67, %69
  %75 = mul i64 %74, %69
  %76 = mul nsw i64 %67, %69
  %77 = sub i64 0, %76
  %78 = add i64 %77, 998244353
  %79 = sub i64 0, %76
  %80 = add i64 %79, 998244353
  %81 = shl i64 %76, 998244353
  %82 = shl i64 %76, 998244353
  %83 = sub i64 %76, 998244353
  %84 = mul i64 %83, 998244353
  %85 = sub i64 %76, 998244353
  %86 = mul i64 %85, 998244353
  %87 = sub i64 0, %76
  %88 = add i64 %87, 998244353
  %89 = sub i64 %76, 998244353
  %90 = mul i64 %89, 998244353
  %91 = srem i64 %76, 998244353
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %5, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i32*, i32** %13, align 8
  store i32* %81, i32** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ADDii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp sge i32 %7, 998244353
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 998244353
  br label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %9
  %19 = phi i32 [ %13, %9 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %23, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %10, %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3SUBii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %5, %6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 998244353
  br label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %9
  %19 = phi i32 [ %13, %9 ], [ %17, %14 ]
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %18, %38
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  ret i32 %19

; <label>:38:                                     ; preds = %28, %18
  br label %28
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767096142.cpp() #0 section ".text.startup" {
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
