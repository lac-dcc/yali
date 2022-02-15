; ModuleID = 'Project_CodeNet_C++1400/p03589/s662872624.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s662872624.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [3503 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662872624.cpp, i8* null }]
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
define i32 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %55, %2
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %6, %66
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %62

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %27, %69
  %37 = load i32, i32* %4, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %54

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 3511
  store i64 %53, i64* %5, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %48
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 3511
  store i64 %59, i64* %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = ashr i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %6

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %5, align 8
  %64 = srem i64 %63, 3511
  %65 = trunc i64 %64 to i32
  ret i32 %65

; <label>:66:                                     ; preds = %15, %6
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  br label %15

; <label>:69:                                     ; preds = %36, %27
  %70 = load i32, i32* %4, align 4
  %71 = shl i32 %70, 1
  %72 = sub i32 %70, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 0, %70
  %75 = add i32 %74, 1
  %76 = shl i32 %70, 1
  %77 = and i32 %70, 1
  %78 = icmp ne i32 %77, 0
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %283

; <label>:11:                                     ; preds = %2, %283
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i64 2132, i64* %15, align 8
  store i64 3315, i64* %16, align 8
  store i64 2652, i64* %17, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %18)
  %27 = load i64, i64* %18, align 8
  %28 = call i32 @_Z4qpowxi(i64 %27, i32 3509)
  store i32 %28, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %283

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i32, i32* %20, align 4
  %40 = icmp sle i32 %39, 3500
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %20, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @_Z4qpowxi(i64 %43, i32 3509)
  %45 = load i32, i32* %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %301

; <label>:57:                                     ; preds = %48, %301
  %58 = load i32, i32* %20, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %20, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %301

; <label>:68:                                     ; preds = %57
  br label %38

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %313

; <label>:78:                                     ; preds = %69, %313
  store i32 1, i32* %21, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %313

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %261, %87
  %89 = load i32, i32* %21, align 4
  %90 = icmp sle i32 %89, 3500
  br i1 %90, label %91, label %262

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %314

; <label>:100:                                    ; preds = %91, %314
  store i32 1, i32* %22, align 4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %314

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %239, %109
  %111 = load i32, i32* %22, align 4
  %112 = icmp slt i32 %111, 3500
  br i1 %112, label %113, label %240

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %315

; <label>:122:                                    ; preds = %113, %315
  %123 = load i32, i32* %19, align 4
  %124 = mul nsw i32 4, %123
  %125 = load i32, i32* %21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = load i32, i32* %22, align 4
  %131 = sub nsw i32 %129, %130
  %132 = srem i32 %131, 3511
  %133 = add nsw i32 %132, 3511
  %134 = srem i32 %133, 3511
  store i32 %134, i32* %23, align 4
  %135 = load i32, i32* %23, align 4
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %315

; <label>:145:                                    ; preds = %122
  br i1 %136, label %165, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %370

; <label>:155:                                    ; preds = %146, %370
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %370

; <label>:164:                                    ; preds = %155
  br label %219

; <label>:165:                                    ; preds = %145
  %166 = load i32, i32* %22, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %24, align 4
  %170 = load i32, i32* %23, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %25, align 4
  %174 = load i64, i64* %18, align 8
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %174, %176
  %178 = load i32, i32* %24, align 4
  %179 = load i32, i32* %25, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %177, %181
  %183 = load i32, i32* %24, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %25, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = load i32, i32* %21, align 4
  %189 = mul nsw i32 4, %188
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %18, align 8
  %192 = sub nsw i64 %190, %191
  %193 = mul nsw i64 %187, %192
  %194 = icmp eq i64 %182, %193
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %165
  %196 = load i32, i32* %21, align 4
  %197 = load i32, i32* %24, align 4
  %198 = load i32, i32* %25, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %197, i32 %198)
  store i32 0, i32* %12, align 4
  br label %263

; <label>:200:                                    ; preds = %165
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %371

; <label>:209:                                    ; preds = %200, %371
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %371

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %164
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %372

; <label>:228:                                    ; preds = %219, %372
  %229 = load i32, i32* %22, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %22, align 4
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %372

; <label>:239:                                    ; preds = %228
  br label %110

; <label>:240:                                    ; preds = %110
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %377

; <label>:250:                                    ; preds = %241, %377
  %251 = load i32, i32* %21, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %21, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %377

; <label>:261:                                    ; preds = %250
  br label %88

; <label>:262:                                    ; preds = %88
  store i32 0, i32* %12, align 4
  br label %263

; <label>:263:                                    ; preds = %262, %195
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %386

; <label>:272:                                    ; preds = %263, %386
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %386

; <label>:282:                                    ; preds = %272
  ret i32 %273

; <label>:283:                                    ; preds = %11, %2
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i8**, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %284, align 4
  store i32 %0, i32* %285, align 4
  store i8** %1, i8*** %286, align 8
  store i64 2132, i64* %287, align 8
  store i64 3315, i64* %288, align 8
  store i64 2652, i64* %289, align 8
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %290)
  %299 = load i64, i64* %290, align 8
  %300 = call i32 @_Z4qpowxi(i64 %299, i32 3509)
  store i32 %300, i32* %291, align 4
  store i32 0, i32* %292, align 4
  br label %11

; <label>:301:                                    ; preds = %57, %48
  %302 = load i32, i32* %20, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %302, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %302, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %302, 1
  %310 = shl i32 %302, 1
  %311 = shl i32 %302, 1
  %312 = add nsw i32 %302, 1
  store i32 %312, i32* %20, align 4
  br label %57

; <label>:313:                                    ; preds = %78, %69
  store i32 1, i32* %21, align 4
  br label %78

; <label>:314:                                    ; preds = %100, %91
  store i32 1, i32* %22, align 4
  br label %100

; <label>:315:                                    ; preds = %122, %113
  %316 = load i32, i32* %19, align 4
  %317 = sub i32 4, %316
  %318 = mul i32 %317, %316
  %319 = sub i32 0, 4
  %320 = add i32 %319, %316
  %321 = sub i32 4, %316
  %322 = mul i32 %321, %316
  %323 = shl i32 4, %316
  %324 = sub i32 4, %316
  %325 = mul i32 %324, %316
  %326 = mul nsw i32 4, %316
  %327 = load i32, i32* %21, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = shl i32 %326, %330
  %332 = sub nsw i32 %326, %330
  %333 = load i32, i32* %22, align 4
  %334 = sub i32 0, %332
  %335 = add i32 %334, %333
  %336 = shl i32 %332, %333
  %337 = shl i32 %332, %333
  %338 = sub i32 0, %332
  %339 = add i32 %338, %333
  %340 = sub i32 %332, %333
  %341 = mul i32 %340, %333
  %342 = sub i32 %332, %333
  %343 = mul i32 %342, %333
  %344 = sub i32 0, %332
  %345 = add i32 %344, %333
  %346 = sub nsw i32 %332, %333
  %347 = sub i32 0, %346
  %348 = add i32 %347, 3511
  %349 = srem i32 %346, 3511
  %350 = sub i32 0, %349
  %351 = add i32 %350, 3511
  %352 = shl i32 %349, 3511
  %353 = sub i32 0, %349
  %354 = add i32 %353, 3511
  %355 = sub i32 %349, 3511
  %356 = mul i32 %355, 3511
  %357 = sub i32 0, %349
  %358 = add i32 %357, 3511
  %359 = sub i32 %349, 3511
  %360 = mul i32 %359, 3511
  %361 = add nsw i32 %349, 3511
  %362 = sub i32 %361, 3511
  %363 = mul i32 %362, 3511
  %364 = sub i32 0, %361
  %365 = add i32 %364, 3511
  %366 = shl i32 %361, 3511
  %367 = srem i32 %361, 3511
  store i32 %367, i32* %23, align 4
  %368 = load i32, i32* %23, align 4
  %369 = icmp ne i32 %368, 0
  br label %122

; <label>:370:                                    ; preds = %155, %146
  br label %155

; <label>:371:                                    ; preds = %209, %200
  br label %209

; <label>:372:                                    ; preds = %228, %219
  %373 = load i32, i32* %22, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = add nsw i32 %373, 1
  store i32 %376, i32* %22, align 4
  br label %228

; <label>:377:                                    ; preds = %250, %241
  %378 = load i32, i32* %21, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %378, 1
  store i32 %385, i32* %21, align 4
  br label %250

; <label>:386:                                    ; preds = %272, %263
  %387 = load i32, i32* %12, align 4
  br label %272
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662872624.cpp() #0 section ".text.startup" {
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
