; ModuleID = 'Project_CodeNet_C++1400/p04051/s913373936.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s913373936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@dp = global [4110 x [4110 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [1000005 x i32] zeroinitializer, align 16
@B = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913373936.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 1, %8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %15, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %370

; <label>:9:                                      ; preds = %0, %370
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %370

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %65, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 8020
  br i1 %30, label %31, label %66

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %380

; <label>:54:                                     ; preds = %45, %380
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %380

; <label>:65:                                     ; preds = %54
  br label %28

; <label>:66:                                     ; preds = %28
  store i32 2, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %106, %66
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %68, 8020
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %12, align 4
  %72 = sdiv i32 1000000007, %71
  %73 = sub nsw i32 1000000007, %72
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* %12, align 4
  %77 = srem i32 1000000007, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %75, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %392

; <label>:95:                                     ; preds = %86, %392
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %392

; <label>:106:                                    ; preds = %95
  br label %67

; <label>:107:                                    ; preds = %67
  store i32 1, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %127, %107
  %109 = load i32, i32* %13, align 4
  %110 = icmp sle i32 %109, 8020
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %117, %121
  %123 = srem i64 %122, 1000000007
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %108

; <label>:130:                                    ; preds = %108
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i32 1, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %161, %130
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* @N, align 8
  %136 = icmp sle i64 %134, %135
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %142
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %140, i32* %143)
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 2005, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 2005, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4110 x i64], [4110 x i64]* %151, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %158, align 8
  br label %161

; <label>:161:                                    ; preds = %137
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %132

; <label>:164:                                    ; preds = %132
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %409

; <label>:173:                                    ; preds = %164, %409
  store i32 -2004, i32* %15, align 4
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %409

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %290, %182
  %184 = load i32, i32* %15, align 4
  %185 = icmp sle i32 %184, 2005
  br i1 %185, label %186, label %293

; <label>:186:                                    ; preds = %183
  store i32 -2004, i32* %16, align 4
  br label %187

; <label>:187:                                    ; preds = %268, %186
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %410

; <label>:196:                                    ; preds = %187, %410
  %197 = load i32, i32* %16, align 4
  %198 = icmp sle i32 %197, 2005
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %410

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %271

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %413

; <label>:217:                                    ; preds = %208, %413
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 2005, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 2005, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4110 x i64], [4110 x i64]* %222, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 2005, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 2005, %232
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4110 x i64], [4110 x i64]* %231, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %227, %237
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 2005, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %241
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 2005, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4110 x i64], [4110 x i64]* %242, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, %238
  store i64 %248, i64* %246, align 8
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 2005, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %251
  %253 = load i32, i32* %16, align 4
  %254 = add nsw i32 2005, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4110 x i64], [4110 x i64]* %252, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %256, align 8
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %413

; <label>:267:                                    ; preds = %217
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %16, align 4
  br label %187

; <label>:271:                                    ; preds = %207
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %543

; <label>:280:                                    ; preds = %271, %543
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %543

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %15, align 4
  br label %183

; <label>:293:                                    ; preds = %183
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  br label %294

; <label>:294:                                    ; preds = %361, %293
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* @N, align 8
  %298 = icmp sle i64 %296, %297
  br i1 %298, label %299, label %362

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 2005, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %305
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 2005, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4110 x i64], [4110 x i64]* %306, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %17, align 8
  %316 = add nsw i64 %315, %314
  store i64 %316, i64* %17, align 8
  %317 = load i64, i64* %17, align 8
  %318 = srem i64 %317, 1000000007
  store i64 %318, i64* %17, align 8
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 %322, 2
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = mul nsw i32 %327, 2
  %329 = add nsw i32 %323, %328
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = mul nsw i32 %333, 2
  %335 = call i64 @_Z1Cii(i32 %329, i32 %334)
  %336 = load i64, i64* %17, align 8
  %337 = sub nsw i64 %336, %335
  store i64 %337, i64* %17, align 8
  %338 = load i64, i64* %17, align 8
  %339 = add nsw i64 %338, 1000000007
  %340 = srem i64 %339, 1000000007
  store i64 %340, i64* %17, align 8
  br label %341

; <label>:341:                                    ; preds = %299
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %544

; <label>:350:                                    ; preds = %341, %544
  %351 = load i32, i32* %18, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %18, align 4
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %544

; <label>:361:                                    ; preds = %350
  br label %294

; <label>:362:                                    ; preds = %294
  %363 = load i64, i64* %17, align 8
  %364 = mul nsw i64 %363, 500000004
  store i64 %364, i64* %17, align 8
  %365 = load i64, i64* %17, align 8
  %366 = srem i64 %365, 1000000007
  store i64 %366, i64* %17, align 8
  %367 = load i64, i64* %17, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %367)
  %369 = load i32, i32* %10, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %9, %0
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i64, align 8
  %379 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %372, align 4
  br label %9

; <label>:380:                                    ; preds = %54, %45
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %381, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %381, 1
  store i32 %391, i32* %11, align 4
  br label %54

; <label>:392:                                    ; preds = %95, %86
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %393, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %393, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %393, 1
  %401 = sub i32 0, %393
  %402 = add i32 %401, 1
  %403 = sub i32 %393, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %393, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %393, 1
  %408 = add nsw i32 %393, 1
  store i32 %408, i32* %12, align 4
  br label %95

; <label>:409:                                    ; preds = %173, %164
  store i32 -2004, i32* %15, align 4
  br label %173

; <label>:410:                                    ; preds = %196, %187
  %411 = load i32, i32* %16, align 4
  %412 = icmp sle i32 %411, 2005
  br label %196

; <label>:413:                                    ; preds = %217, %208
  %414 = load i32, i32* %15, align 4
  %415 = shl i32 2005, %414
  %416 = sub i32 2005, %414
  %417 = mul i32 %416, %414
  %418 = add nsw i32 2005, %414
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = shl i32 %418, 1
  %425 = shl i32 %418, 1
  %426 = sub i32 0, %418
  %427 = add i32 %426, 1
  %428 = shl i32 %418, 1
  %429 = sub nsw i32 %418, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %430
  %432 = load i32, i32* %16, align 4
  %433 = shl i32 2005, %432
  %434 = sub i32 0, 2005
  %435 = add i32 %434, %432
  %436 = add nsw i32 2005, %432
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4110 x i64], [4110 x i64]* %431, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i32, i32* %15, align 4
  %441 = sub i32 0, 2005
  %442 = add i32 %441, %440
  %443 = shl i32 2005, %440
  %444 = sub i32 0, 2005
  %445 = add i32 %444, %440
  %446 = shl i32 2005, %440
  %447 = shl i32 2005, %440
  %448 = sub i32 2005, %440
  %449 = mul i32 %448, %440
  %450 = sub i32 2005, %440
  %451 = mul i32 %450, %440
  %452 = sub i32 2005, %440
  %453 = mul i32 %452, %440
  %454 = sub i32 0, 2005
  %455 = add i32 %454, %440
  %456 = add nsw i32 2005, %440
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %457
  %459 = load i32, i32* %16, align 4
  %460 = shl i32 2005, %459
  %461 = sub i32 0, 2005
  %462 = add i32 %461, %459
  %463 = sub i32 0, 2005
  %464 = add i32 %463, %459
  %465 = shl i32 2005, %459
  %466 = shl i32 2005, %459
  %467 = add nsw i32 2005, %459
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = sub i32 %467, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %467
  %479 = add i32 %478, 1
  %480 = shl i32 %467, 1
  %481 = sub nsw i32 %467, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4110 x i64], [4110 x i64]* %458, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 %439, %484
  %486 = mul i64 %485, %484
  %487 = add nsw i64 %439, %484
  %488 = load i32, i32* %15, align 4
  %489 = sub i32 2005, %488
  %490 = mul i32 %489, %488
  %491 = shl i32 2005, %488
  %492 = sub i32 0, 2005
  %493 = add i32 %492, %488
  %494 = sub i32 2005, %488
  %495 = mul i32 %494, %488
  %496 = add nsw i32 2005, %488
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %497
  %499 = load i32, i32* %16, align 4
  %500 = sub i32 2005, %499
  %501 = mul i32 %500, %499
  %502 = shl i32 2005, %499
  %503 = add nsw i32 2005, %499
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4110 x i64], [4110 x i64]* %498, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 0, %506
  %508 = add i64 %507, %487
  %509 = sub i64 %506, %487
  %510 = mul i64 %509, %487
  %511 = sub i64 %506, %487
  %512 = mul i64 %511, %487
  %513 = shl i64 %506, %487
  %514 = add nsw i64 %506, %487
  store i64 %514, i64* %505, align 8
  %515 = load i32, i32* %15, align 4
  %516 = sub i32 2005, %515
  %517 = mul i32 %516, %515
  %518 = add nsw i32 2005, %515
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %519
  %521 = load i32, i32* %16, align 4
  %522 = shl i32 2005, %521
  %523 = sub i32 0, 2005
  %524 = add i32 %523, %521
  %525 = add nsw i32 2005, %521
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4110 x i64], [4110 x i64]* %520, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = shl i64 %528, 1000000007
  %530 = sub i64 %528, 1000000007
  %531 = mul i64 %530, 1000000007
  %532 = sub i64 0, %528
  %533 = add i64 %532, 1000000007
  %534 = sub i64 0, %528
  %535 = add i64 %534, 1000000007
  %536 = sub i64 %528, 1000000007
  %537 = mul i64 %536, 1000000007
  %538 = sub i64 %528, 1000000007
  %539 = mul i64 %538, 1000000007
  %540 = sub i64 0, %528
  %541 = add i64 %540, 1000000007
  %542 = srem i64 %528, 1000000007
  store i64 %542, i64* %527, align 8
  br label %217

; <label>:543:                                    ; preds = %280, %271
  br label %280

; <label>:544:                                    ; preds = %350, %341
  %545 = load i32, i32* %18, align 4
  %546 = shl i32 %545, 1
  %547 = shl i32 %545, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %545, 1
  store i32 %550, i32* %18, align 4
  br label %350
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913373936.cpp() #0 section ".text.startup" {
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
