; ModuleID = 'Project_CodeNet_C++1400/p02965/s371022738.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s371022738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371022738.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %8, %2
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %60

; <label>:24:                                     ; preds = %15, %60
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %24
  br label %58

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %40, %45
  %47 = srem i64 %46, 998244353
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %47, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %34, %33
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %24, %15
  store i32 0, i32* %3, align 4
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3000004
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 998244353, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 998244353, %20
  %22 = sub nsw i32 998244353, %21
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %19, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %249

; <label>:42:                                     ; preds = %33, %249
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %249

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %92, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 3000004
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %250

; <label>:64:                                     ; preds = %55, %250
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %71, %76
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %250

; <label>:91:                                     ; preds = %64
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %52

; <label>:95:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %135, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 3000004
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 1, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = srem i64 %109, 998244353
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %305

; <label>:124:                                    ; preds = %115, %305
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %305

; <label>:135:                                    ; preds = %124
  br label %96

; <label>:136:                                    ; preds = %96
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %319

; <label>:145:                                    ; preds = %136, %319
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 3, %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = call i32 @_Z1Cii(i32 %151, i32 %153)
  %155 = add nsw i32 %154, 998244353
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = call i32 @_Z1Cii(i32 %161, i32 %163)
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 1, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %166, %168
  %170 = srem i64 %169, 998244353
  %171 = sub nsw i64 %156, %170
  %172 = srem i64 %171, 998244353
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %319

; <label>:184:                                    ; preds = %145
  br label %185

; <label>:185:                                    ; preds = %242, %184
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  %188 = mul nsw i32 %187, 3
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %245

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %6, align 4
  %192 = mul nsw i32 %191, 3
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %192, %193
  %195 = srem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %241

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %469

; <label>:206:                                    ; preds = %197, %469
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 998244353
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 @_Z1Cii(i32 %210, i32 %211)
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 1, %213
  %215 = load i32, i32* %6, align 4
  %216 = mul nsw i32 %215, 3
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sdiv i32 %218, 2
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = call i32 @_Z1Cii(i32 %222, i32 %224)
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %214, %226
  %228 = srem i64 %227, 998244353
  %229 = sub nsw i64 %209, %228
  %230 = srem i64 %229, 998244353
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %469

; <label>:240:                                    ; preds = %206
  br label %241

; <label>:241:                                    ; preds = %240, %190
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  br label %185

; <label>:245:                                    ; preds = %185
  %246 = load i32, i32* %7, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42

; <label>:250:                                    ; preds = %64, %55
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = shl i64 1, %259
  %261 = shl i64 1, %259
  %262 = shl i64 1, %259
  %263 = shl i64 1, %259
  %264 = sub i64 1, %259
  %265 = mul i64 %264, %259
  %266 = sub i64 1, %259
  %267 = mul i64 %266, %259
  %268 = sub i64 1, %259
  %269 = mul i64 %268, %259
  %270 = sub i64 1, %259
  %271 = mul i64 %270, %259
  %272 = sub i64 1, %259
  %273 = mul i64 %272, %259
  %274 = mul nsw i64 1, %259
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = sub i64 0, %274
  %281 = add i64 %280, %279
  %282 = sub i64 %274, %279
  %283 = mul i64 %282, %279
  %284 = shl i64 %274, %279
  %285 = sub i64 0, %274
  %286 = add i64 %285, %279
  %287 = shl i64 %274, %279
  %288 = sub i64 0, %274
  %289 = add i64 %288, %279
  %290 = sub i64 %274, %279
  %291 = mul i64 %290, %279
  %292 = sub i64 %274, %279
  %293 = mul i64 %292, %279
  %294 = mul nsw i64 %274, %279
  %295 = sub i64 %294, 998244353
  %296 = mul i64 %295, 998244353
  %297 = shl i64 %294, 998244353
  %298 = shl i64 %294, 998244353
  %299 = shl i64 %294, 998244353
  %300 = srem i64 %294, 998244353
  %301 = trunc i64 %300 to i32
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  br label %64

; <label>:305:                                    ; preds = %124, %115
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %306, 1
  %312 = sub i32 %306, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %306
  %315 = add i32 %314, 1
  %316 = sub i32 0, %306
  %317 = add i32 %316, 1
  %318 = add nsw i32 %306, 1
  store i32 %318, i32* %4, align 4
  br label %124

; <label>:319:                                    ; preds = %145, %136
  %320 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %321 = load i32, i32* %6, align 4
  %322 = shl i32 3, %321
  %323 = shl i32 3, %321
  %324 = sub i32 0, 3
  %325 = add i32 %324, %321
  %326 = sub i32 3, %321
  %327 = mul i32 %326, %321
  %328 = sub i32 3, %321
  %329 = mul i32 %328, %321
  %330 = shl i32 3, %321
  %331 = mul nsw i32 3, %321
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 %331, %332
  %334 = mul i32 %333, %332
  %335 = sub i32 0, %331
  %336 = add i32 %335, %332
  %337 = sub i32 %331, %332
  %338 = mul i32 %337, %332
  %339 = shl i32 %331, %332
  %340 = add nsw i32 %331, %332
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = shl i32 %340, 1
  %345 = shl i32 %340, 1
  %346 = sub i32 0, %340
  %347 = add i32 %346, 1
  %348 = shl i32 %340, 1
  %349 = sub i32 %340, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %340, 1
  %352 = mul i32 %351, 1
  %353 = sub nsw i32 %340, 1
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = sub i32 0, %354
  %360 = add i32 %359, 1
  %361 = sub i32 %354, 1
  %362 = mul i32 %361, 1
  %363 = sub nsw i32 %354, 1
  %364 = call i32 @_Z1Cii(i32 %353, i32 %363)
  %365 = sub i32 %364, 998244353
  %366 = mul i32 %365, 998244353
  %367 = sub i32 %364, 998244353
  %368 = mul i32 %367, 998244353
  %369 = shl i32 %364, 998244353
  %370 = shl i32 %364, 998244353
  %371 = sub i32 %364, 998244353
  %372 = mul i32 %371, 998244353
  %373 = shl i32 %364, 998244353
  %374 = sub i32 %364, 998244353
  %375 = mul i32 %374, 998244353
  %376 = add nsw i32 %364, 998244353
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %378, 1
  %382 = shl i32 %378, 1
  %383 = shl i32 %378, 1
  %384 = shl i32 %378, 1
  %385 = sub i32 0, %378
  %386 = add i32 %385, 1
  %387 = sub i32 0, %378
  %388 = add i32 %387, 1
  %389 = sub nsw i32 %378, 1
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, %389
  %392 = add i32 %391, %390
  %393 = sub i32 %389, %390
  %394 = mul i32 %393, %390
  %395 = sub i32 0, %389
  %396 = add i32 %395, %390
  %397 = sub i32 %389, %390
  %398 = mul i32 %397, %390
  %399 = sub i32 %389, %390
  %400 = mul i32 %399, %390
  %401 = sub i32 %389, %390
  %402 = mul i32 %401, %390
  %403 = shl i32 %389, %390
  %404 = add nsw i32 %389, %390
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %404, 1
  %412 = shl i32 %404, 1
  %413 = sub i32 %404, 1
  %414 = mul i32 %413, 1
  %415 = sub nsw i32 %404, 1
  %416 = load i32, i32* %5, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = sub i32 0, %416
  %423 = add i32 %422, 1
  %424 = sub i32 %416, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %416
  %427 = add i32 %426, 1
  %428 = sub nsw i32 %416, 1
  %429 = call i32 @_Z1Cii(i32 %415, i32 %428)
  %430 = sext i32 %429 to i64
  %431 = sub i64 0, 1
  %432 = add i64 %431, %430
  %433 = sub i64 0, 1
  %434 = add i64 %433, %430
  %435 = shl i64 1, %430
  %436 = mul nsw i64 1, %430
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = sub i64 %436, %438
  %440 = mul i64 %439, %438
  %441 = sub i64 0, %436
  %442 = add i64 %441, %438
  %443 = mul nsw i64 %436, %438
  %444 = sub i64 %443, 998244353
  %445 = mul i64 %444, 998244353
  %446 = sub i64 0, %443
  %447 = add i64 %446, 998244353
  %448 = sub i64 %443, 998244353
  %449 = mul i64 %448, 998244353
  %450 = sub i64 %443, 998244353
  %451 = mul i64 %450, 998244353
  %452 = srem i64 %443, 998244353
  %453 = shl i64 %377, %452
  %454 = sub i64 %377, %452
  %455 = mul i64 %454, %452
  %456 = sub nsw i64 %377, %452
  %457 = sub i64 0, %456
  %458 = add i64 %457, 998244353
  %459 = shl i64 %456, 998244353
  %460 = shl i64 %456, 998244353
  %461 = srem i64 %456, 998244353
  %462 = trunc i64 %461 to i32
  store i32 %462, i32* %7, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %463, 1
  store i32 %468, i32* %8, align 4
  br label %145

; <label>:469:                                    ; preds = %206, %197
  %470 = load i32, i32* %7, align 4
  %471 = sub i32 %470, 998244353
  %472 = mul i32 %471, 998244353
  %473 = sub i32 %470, 998244353
  %474 = mul i32 %473, 998244353
  %475 = add nsw i32 %470, 998244353
  %476 = sext i32 %475 to i64
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %8, align 4
  %479 = call i32 @_Z1Cii(i32 %477, i32 %478)
  %480 = sext i32 %479 to i64
  %481 = sub i64 0, 1
  %482 = add i64 %481, %480
  %483 = sub i64 1, %480
  %484 = mul i64 %483, %480
  %485 = mul nsw i64 1, %480
  %486 = load i32, i32* %6, align 4
  %487 = mul nsw i32 %486, 3
  %488 = load i32, i32* %8, align 4
  %489 = sub i32 0, %487
  %490 = add i32 %489, %488
  %491 = shl i32 %487, %488
  %492 = sub i32 0, %487
  %493 = add i32 %492, %488
  %494 = sub nsw i32 %487, %488
  %495 = sub i32 0, %494
  %496 = add i32 %495, 2
  %497 = sub i32 %494, 2
  %498 = mul i32 %497, 2
  %499 = sub i32 0, %494
  %500 = add i32 %499, 2
  %501 = sub i32 0, %494
  %502 = add i32 %501, 2
  %503 = shl i32 %494, 2
  %504 = sdiv i32 %494, 2
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 %504, %505
  %507 = mul i32 %506, %505
  %508 = sub i32 %504, %505
  %509 = mul i32 %508, %505
  %510 = add nsw i32 %504, %505
  %511 = shl i32 %510, 1
  %512 = shl i32 %510, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %510, 1
  %518 = sub nsw i32 %510, 1
  %519 = load i32, i32* %5, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 %519, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %519
  %526 = add i32 %525, 1
  %527 = sub i32 0, %519
  %528 = add i32 %527, 1
  %529 = sub i32 %519, 1
  %530 = mul i32 %529, 1
  %531 = sub nsw i32 %519, 1
  %532 = call i32 @_Z1Cii(i32 %518, i32 %531)
  %533 = sext i32 %532 to i64
  %534 = sub i64 %485, %533
  %535 = mul i64 %534, %533
  %536 = sub i64 %485, %533
  %537 = mul i64 %536, %533
  %538 = sub i64 0, %485
  %539 = add i64 %538, %533
  %540 = sub i64 0, %485
  %541 = add i64 %540, %533
  %542 = sub i64 %485, %533
  %543 = mul i64 %542, %533
  %544 = sub i64 %485, %533
  %545 = mul i64 %544, %533
  %546 = shl i64 %485, %533
  %547 = sub i64 0, %485
  %548 = add i64 %547, %533
  %549 = mul nsw i64 %485, %533
  %550 = sub i64 %549, 998244353
  %551 = mul i64 %550, 998244353
  %552 = shl i64 %549, 998244353
  %553 = shl i64 %549, 998244353
  %554 = sub i64 %549, 998244353
  %555 = mul i64 %554, 998244353
  %556 = srem i64 %549, 998244353
  %557 = sub i64 0, %476
  %558 = add i64 %557, %556
  %559 = sub nsw i64 %476, %556
  %560 = shl i64 %559, 998244353
  %561 = shl i64 %559, 998244353
  %562 = sub i64 0, %559
  %563 = add i64 %562, 998244353
  %564 = sub i64 0, %559
  %565 = add i64 %564, 998244353
  %566 = shl i64 %559, 998244353
  %567 = shl i64 %559, 998244353
  %568 = sub i64 %559, 998244353
  %569 = mul i64 %568, 998244353
  %570 = srem i64 %559, 998244353
  %571 = trunc i64 %570 to i32
  store i32 %571, i32* %7, align 4
  br label %206
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371022738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
