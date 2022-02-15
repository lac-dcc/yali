; ModuleID = 'Project_CodeNet_C++1400/p03247/s905832189.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s905832189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global i32 0, align 4
@Y = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905832189.cpp, i8* null }]
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z3disii(i32, i32) #4 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* @X, align 4
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @abs(i32 %16) #7
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* @Y, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @abs(i32 %22) #7
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %19, %24
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret i64 %25

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 %0, i32* %36, align 4
  store i32 %1, i32* %37, align 4
  %38 = load i32, i32* %36, align 4
  %39 = load i32, i32* @X, align 4
  %40 = sub i32 %38, %39
  %41 = mul i32 %40, %39
  %42 = sub i32 0, %38
  %43 = add i32 %42, %39
  %44 = sub i32 %38, %39
  %45 = mul i32 %44, %39
  %46 = sub nsw i32 %38, %39
  %47 = call i32 @abs(i32 %46) #7
  %48 = sext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = shl i64 1, %48
  %51 = shl i64 1, %48
  %52 = shl i64 1, %48
  %53 = shl i64 1, %48
  %54 = sub i64 1, %48
  %55 = mul i64 %54, %48
  %56 = mul nsw i64 1, %48
  %57 = load i32, i32* %37, align 4
  %58 = load i32, i32* @Y, align 4
  %59 = sub nsw i32 %57, %58
  %60 = call i32 @abs(i32 %59) #7
  %61 = sext i32 %60 to i64
  %62 = shl i64 %56, %61
  %63 = shl i64 %56, %61
  %64 = shl i64 %56, %61
  %65 = shl i64 %56, %61
  %66 = sub i64 %56, %61
  %67 = mul i64 %66, %61
  %68 = sub i64 %56, %61
  %69 = mul i64 %68, %61
  %70 = add nsw i64 %56, %61
  br label %11
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %97, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %377

; <label>:30:                                     ; preds = %21, %377
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %377

; <label>:57:                                     ; preds = %30
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %78

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %416

; <label>:68:                                     ; preds = %59, %416
  store i32 1, i32* %3, align 4
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %416

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %58
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %417

; <label>:87:                                     ; preds = %78, %417
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %417

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %17

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %418

; <label>:109:                                    ; preds = %100, %418
  %110 = load i32, i32* %3, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %418

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %126

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %375

; <label>:126:                                    ; preds = %121, %120
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 31, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %126
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %126
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %421

; <label>:143:                                    ; preds = %134, %421
  store i32 30, i32* %6, align 4
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %421

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %178, %152
  %154 = load i32, i32* %6, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %422

; <label>:165:                                    ; preds = %156, %422
  %166 = load i32, i32* %6, align 4
  %167 = shl i32 1, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %422

; <label>:177:                                    ; preds = %165
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  br label %153

; <label>:181:                                    ; preds = %153
  %182 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %371, %181
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %374

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %187
  %191 = call i32 @putchar(i32 76)
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  br label %197

; <label>:197:                                    ; preds = %190, %187
  %198 = load i32, i32* @x.11
  %199 = load i32, i32* @y.12
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %438

; <label>:206:                                    ; preds = %197, %438
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* @X, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* @Y, align 4
  store i32 30, i32* %10, align 4
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %438

; <label>:223:                                    ; preds = %206
  br label %224

; <label>:224:                                    ; preds = %366, %223
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %447

; <label>:233:                                    ; preds = %224, %447
  %234 = load i32, i32* %10, align 4
  %235 = icmp sge i32 %234, 0
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %447

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %369

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %10, align 4
  %248 = shl i32 1, %247
  %249 = add nsw i32 %246, %248
  %250 = load i32, i32* %9, align 4
  %251 = call i64 @_Z3disii(i32 %249, i32 %250)
  store i64 %251, i64* %11, align 8
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %10, align 4
  %254 = shl i32 1, %253
  %255 = sub nsw i32 %252, %254
  %256 = load i32, i32* %9, align 4
  %257 = call i64 @_Z3disii(i32 %255, i32 %256)
  store i64 %257, i64* %12, align 8
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %10, align 4
  %261 = shl i32 1, %260
  %262 = add nsw i32 %259, %261
  %263 = call i64 @_Z3disii(i32 %258, i32 %262)
  store i64 %263, i64* %13, align 8
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %10, align 4
  %267 = shl i32 1, %266
  %268 = sub nsw i32 %265, %267
  %269 = call i64 @_Z3disii(i32 %264, i32 %268)
  store i64 %269, i64* %14, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %270)
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %271)
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %15, align 8
  %274 = load i64, i64* %15, align 8
  %275 = load i64, i64* %11, align 8
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %245
  %278 = call i32 @putchar(i32 82)
  %279 = load i32, i32* %10, align 4
  %280 = shl i32 1, %279
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, i32* %8, align 4
  br label %365

; <label>:283:                                    ; preds = %245
  %284 = load i64, i64* %15, align 8
  %285 = load i64, i64* %12, align 8
  %286 = icmp eq i64 %284, %285
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %283
  %288 = call i32 @putchar(i32 76)
  %289 = load i32, i32* %10, align 4
  %290 = shl i32 1, %289
  %291 = load i32, i32* %8, align 4
  %292 = sub nsw i32 %291, %290
  store i32 %292, i32* %8, align 4
  br label %346

; <label>:293:                                    ; preds = %283
  %294 = load i64, i64* %15, align 8
  %295 = load i64, i64* %13, align 8
  %296 = icmp eq i64 %294, %295
  br i1 %296, label %297, label %321

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x.11
  %299 = load i32, i32* @y.12
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %450

; <label>:306:                                    ; preds = %297, %450
  %307 = call i32 @putchar(i32 85)
  %308 = load i32, i32* %10, align 4
  %309 = shl i32 1, %308
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* @x.11
  %313 = load i32, i32* @y.12
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %450

; <label>:320:                                    ; preds = %306
  br label %327

; <label>:321:                                    ; preds = %293
  %322 = call i32 @putchar(i32 68)
  %323 = load i32, i32* %10, align 4
  %324 = shl i32 1, %323
  %325 = load i32, i32* %9, align 4
  %326 = sub nsw i32 %325, %324
  store i32 %326, i32* %9, align 4
  br label %327

; <label>:327:                                    ; preds = %321, %320
  %328 = load i32, i32* @x.11
  %329 = load i32, i32* @y.12
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %468

; <label>:336:                                    ; preds = %327, %468
  %337 = load i32, i32* @x.11
  %338 = load i32, i32* @y.12
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %468

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %287
  %347 = load i32, i32* @x.11
  %348 = load i32, i32* @y.12
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %469

; <label>:355:                                    ; preds = %346, %469
  %356 = load i32, i32* @x.11
  %357 = load i32, i32* @y.12
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %469

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %277
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %10, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %10, align 4
  br label %224

; <label>:369:                                    ; preds = %244
  %370 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %369
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %7, align 4
  br label %183

; <label>:374:                                    ; preds = %183
  store i32 0, i32* %1, align 4
  br label %375

; <label>:375:                                    ; preds = %374, %124
  %376 = load i32, i32* %1, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %30, %21
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %382
  %384 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %380, i32* %383)
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = shl i32 %388, %392
  %394 = shl i32 %388, %392
  %395 = sub i32 %388, %392
  %396 = mul i32 %395, %392
  %397 = shl i32 %388, %392
  %398 = shl i32 %388, %392
  %399 = sub i32 %388, %392
  %400 = mul i32 %399, %392
  %401 = sub i32 0, %388
  %402 = add i32 %401, %392
  %403 = add nsw i32 %388, %392
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1
  %410 = sub i32 0, %403
  %411 = add i32 %410, 1
  %412 = sub i32 0, %403
  %413 = add i32 %412, 1
  %414 = and i32 %403, 1
  %415 = icmp ne i32 %414, 0
  br label %30

; <label>:416:                                    ; preds = %68, %59
  store i32 1, i32* %3, align 4
  br label %68

; <label>:417:                                    ; preds = %87, %78
  br label %87

; <label>:418:                                    ; preds = %109, %100
  %419 = load i32, i32* %3, align 4
  %420 = icmp ne i32 %419, 0
  br label %109

; <label>:421:                                    ; preds = %143, %134
  store i32 30, i32* %6, align 4
  br label %143

; <label>:422:                                    ; preds = %165, %156
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %424, %423
  %426 = shl i32 1, %423
  %427 = sub i32 0, 1
  %428 = add i32 %427, %423
  %429 = sub i32 0, 1
  %430 = add i32 %429, %423
  %431 = shl i32 1, %423
  %432 = sub i32 0, 1
  %433 = add i32 %432, %423
  %434 = sub i32 1, %423
  %435 = mul i32 %434, %423
  %436 = shl i32 1, %423
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %436)
  br label %165

; <label>:438:                                    ; preds = %206, %197
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* @X, align 4
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* @Y, align 4
  store i32 30, i32* %10, align 4
  br label %206

; <label>:447:                                    ; preds = %233, %224
  %448 = load i32, i32* %10, align 4
  %449 = icmp sge i32 %448, 0
  br label %233

; <label>:450:                                    ; preds = %306, %297
  %451 = call i32 @putchar(i32 85)
  %452 = load i32, i32* %10, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %453, %452
  %455 = shl i32 1, %452
  %456 = load i32, i32* %9, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, %455
  %459 = sub i32 %456, %455
  %460 = mul i32 %459, %455
  %461 = sub i32 %456, %455
  %462 = mul i32 %461, %455
  %463 = sub i32 0, %456
  %464 = add i32 %463, %455
  %465 = sub i32 0, %456
  %466 = add i32 %465, %455
  %467 = add nsw i32 %456, %455
  store i32 %467, i32* %9, align 4
  br label %306

; <label>:468:                                    ; preds = %336, %327
  br label %336

; <label>:469:                                    ; preds = %355, %346
  br label %355
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905832189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
