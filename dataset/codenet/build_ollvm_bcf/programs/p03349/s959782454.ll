; ModuleID = 'Project_CodeNet_C++1400/p03349/s959782454.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s959782454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i64 0, align 8
@f = global [330 x [330 x i64]] zeroinitializer, align 16
@s = global [330 x [330 x i64]] zeroinitializer, align 16
@C = global [330 x [330 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959782454.cpp, i8* null }]
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
define void @_Z3solv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i32, i32* @k, align 4
  store i32 %7, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %218, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %219

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %196, %11
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %238

; <label>:21:                                     ; preds = %12, %238
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %238

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %197

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %245

; <label>:44:                                     ; preds = %35, %245
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %245

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %139, %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %246

; <label>:63:                                     ; preds = %54, %246
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %246

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %140

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [330 x i64], [330 x i64]* %80, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [330 x i64], [330 x i64]* %88, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %85, %94
  %96 = load i64, i64* @mod, align 8
  %97 = srem i64 %95, %96
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %5, align 8
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [330 x i64], [330 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %98, %106
  %108 = load i64, i64* @mod, align 8
  %109 = srem i64 %107, %108
  %110 = load i64, i64* @mod, align 8
  %111 = add nsw i64 %109, %110
  %112 = load i64, i64* @mod, align 8
  %113 = srem i64 %111, %112
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %6, align 8
  %116 = add nsw i64 %114, %115
  %117 = load i64, i64* @mod, align 8
  %118 = srem i64 %116, %117
  store i64 %118, i64* %3, align 8
  br label %119

; <label>:119:                                    ; preds = %76
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %250

; <label>:128:                                    ; preds = %119, %250
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %250

; <label>:139:                                    ; preds = %128
  br label %54

; <label>:140:                                    ; preds = %75
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  store i64 1, i64* %3, align 8
  br label %144

; <label>:144:                                    ; preds = %143, %140
  %145 = load i64, i64* %3, align 8
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [330 x i64], [330 x i64]* %148, i64 0, i64 %150
  store i64 %145, i64* %151, align 8
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [330 x i64], [330 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [330 x i64], [330 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %159, %166
  %168 = load i64, i64* @mod, align 8
  %169 = srem i64 %167, %168
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [330 x i64], [330 x i64]* %172, i64 0, i64 %174
  store i64 %169, i64* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %144
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %264

; <label>:185:                                    ; preds = %176, %264
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %264

; <label>:196:                                    ; preds = %185
  br label %12

; <label>:197:                                    ; preds = %34
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %269

; <label>:207:                                    ; preds = %198, %269
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %1, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %269

; <label>:218:                                    ; preds = %207
  br label %8

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %274

; <label>:228:                                    ; preds = %219, %274
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %274

; <label>:237:                                    ; preds = %228
  ret void

; <label>:238:                                    ; preds = %21, %12
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* @n, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = add nsw i32 %240, 1
  %244 = icmp sle i32 %239, %243
  br label %21

; <label>:245:                                    ; preds = %44, %35
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %44

; <label>:246:                                    ; preds = %63, %54
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br label %63

; <label>:250:                                    ; preds = %128, %119
  %251 = load i32, i32* %4, align 4
  %252 = shl i32 %251, 1
  %253 = shl i32 %251, 1
  %254 = shl i32 %251, 1
  %255 = shl i32 %251, 1
  %256 = sub i32 %251, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %251
  %259 = add i32 %258, 1
  %260 = sub i32 %251, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %251, 1
  %263 = add nsw i32 %251, 1
  store i32 %263, i32* %4, align 4
  br label %128

; <label>:264:                                    ; preds = %185, %176
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %265, 1
  store i32 %268, i32* %2, align 4
  br label %185

; <label>:269:                                    ; preds = %207, %198
  %270 = load i32, i32* %1, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, -1
  %273 = add nsw i32 %270, -1
  store i32 %273, i32* %1, align 4
  br label %207

; <label>:274:                                    ; preds = %228, %219
  br label %228
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([330 x [330 x i64]]* @f to i8*), i8 -1, i64 871200, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %92, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 310
  br i1 %7, label %8, label %93

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %10
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [330 x i64], [330 x i64]* %11, i64 0, i64 %13
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %16
  %18 = getelementptr inbounds [330 x i64], [330 x i64]* %17, i64 0, i64 0
  store i64 1, i64* %18, align 16
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %68, %8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %23, %100
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [330 x i64], [330 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [330 x i64], [330 x i64]* %44, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %40, %49
  %51 = load i64, i64* @mod, align 8
  %52 = srem i64 %50, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [330 x i64], [330 x i64]* %55, i64 0, i64 %57
  store i64 %52, i64* %58, align 8
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %32
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %19

; <label>:71:                                     ; preds = %19
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %164

; <label>:81:                                     ; preds = %72, %164
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %164

; <label>:92:                                     ; preds = %81
  br label %5

; <label>:93:                                     ; preds = %5
  call void @_Z3solv()
  %94 = load i32, i32* @n, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [330 x i64], [330 x i64]* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 0), i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %98)
  ret i32 0

; <label>:100:                                    ; preds = %32, %23
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 %101, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 %101, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 0, %101
  %109 = add i32 %108, 1
  %110 = sub i32 %101, 1
  %111 = mul i32 %110, 1
  %112 = sub nsw i32 %101, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [330 x i64], [330 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %120, 1
  %122 = sub i32 %119, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 %119, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 0, %119
  %127 = add i32 %126, 1
  %128 = sub nsw i32 %119, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = shl i32 %131, 1
  %133 = sub i32 0, %131
  %134 = add i32 %133, 1
  %135 = sub i32 %131, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 %131, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %131
  %140 = add i32 %139, 1
  %141 = sub i32 %131, 1
  %142 = mul i32 %141, 1
  %143 = shl i32 %131, 1
  %144 = shl i32 %131, 1
  %145 = sub nsw i32 %131, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [330 x i64], [330 x i64]* %130, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %118, %148
  %150 = mul i64 %149, %148
  %151 = sub i64 %118, %148
  %152 = mul i64 %151, %148
  %153 = add nsw i64 %118, %148
  %154 = load i64, i64* @mod, align 8
  %155 = sub i64 0, %153
  %156 = add i64 %155, %154
  %157 = srem i64 %153, %154
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [330 x i64], [330 x i64]* %160, i64 0, i64 %162
  store i64 %157, i64* %163, align 8
  br label %32

; <label>:164:                                    ; preds = %81, %72
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %165
  %169 = add i32 %168, 1
  %170 = shl i32 %165, 1
  %171 = sub i32 0, %165
  %172 = add i32 %171, 1
  %173 = sub i32 0, %165
  %174 = add i32 %173, 1
  %175 = sub i32 %165, 1
  %176 = mul i32 %175, 1
  %177 = shl i32 %165, 1
  %178 = add nsw i32 %165, 1
  store i32 %178, i32* %2, align 4
  br label %81
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959782454.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
