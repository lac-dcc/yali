; ModuleID = 'Project_CodeNet_C++1400/p03232/s329933440.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s329933440.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329933440.cpp, i8* null }]
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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %37, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %9, %46
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %3, align 8
  br label %6

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %18, %9
  %47 = load i64, i64* %4, align 8
  %48 = shl i64 %47, 1
  %49 = sub i64 0, %47
  %50 = add i64 %49, 1
  %51 = sub i64 0, %47
  %52 = add i64 %51, 1
  %53 = sub i64 0, %47
  %54 = add i64 %53, 1
  %55 = shl i64 %47, 1
  %56 = shl i64 %47, 1
  %57 = and i64 %47, 1
  %58 = icmp ne i64 %57, 0
  br label %18
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
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %197

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %205

; <label>:35:                                     ; preds = %26, %205
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %205

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %74

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %209

; <label>:57:                                     ; preds = %48, %209
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %60)
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %209

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %26

; <label>:74:                                     ; preds = %47
  store i64 1, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %117, %74
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %120

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %214

; <label>:88:                                     ; preds = %79, %214
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %12, align 8
  %92 = mul nsw i64 %91, %90
  store i64 %92, i64* %12, align 8
  %93 = load i64, i64* %12, align 8
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %12, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @_Z3Powxx(i64 %101, i64 1000000005)
  %103 = add nsw i64 %99, %102
  %104 = srem i64 %103, 1000000007
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %214

; <label>:116:                                    ; preds = %88
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  br label %75

; <label>:120:                                    ; preds = %75
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %269

; <label>:129:                                    ; preds = %120, %269
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %269

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %189, %138
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %12, align 8
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %148, %155
  %157 = sub nsw i64 %156, 1
  %158 = mul nsw i64 %144, %157
  %159 = srem i64 %158, 1000000007
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %159, %163
  %165 = load i64, i64* %14, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* %14, align 8
  %167 = load i64, i64* %14, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %14, align 8
  br label %169

; <label>:169:                                    ; preds = %143
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %270

; <label>:178:                                    ; preds = %169, %270
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %270

; <label>:189:                                    ; preds = %178
  br label %139

; <label>:190:                                    ; preds = %139
  %191 = load i64, i64* %14, align 8
  %192 = srem i64 %191, 1000000007
  %193 = add nsw i64 %192, 1000000007
  %194 = srem i64 %193, 1000000007
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %194)
  %196 = load i32, i32* %10, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i64, align 8
  %201 = alloca i32, align 4
  %202 = alloca i64, align 8
  %203 = alloca i32, align 4
  store i32 0, i32* %198, align 4
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %199, align 4
  br label %9

; <label>:205:                                    ; preds = %35, %26
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  br label %35

; <label>:209:                                    ; preds = %57, %48
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %211
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %212)
  br label %57

; <label>:214:                                    ; preds = %88, %79
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %12, align 8
  %218 = sub i64 %217, %216
  %219 = mul i64 %218, %216
  %220 = sub i64 0, %217
  %221 = add i64 %220, %216
  %222 = sub i64 0, %217
  %223 = add i64 %222, %216
  %224 = sub i64 %217, %216
  %225 = mul i64 %224, %216
  %226 = shl i64 %217, %216
  %227 = shl i64 %217, %216
  %228 = mul nsw i64 %217, %216
  store i64 %228, i64* %12, align 8
  %229 = load i64, i64* %12, align 8
  %230 = sub i64 0, %229
  %231 = add i64 %230, 1000000007
  %232 = srem i64 %229, 1000000007
  store i64 %232, i64* %12, align 8
  %233 = load i32, i32* %13, align 4
  %234 = shl i32 %233, 1
  %235 = shl i32 %233, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %233, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %233
  %241 = add i32 %240, 1
  %242 = shl i32 %233, 1
  %243 = sub i32 %233, 1
  %244 = mul i32 %243, 1
  %245 = sub nsw i32 %233, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = call i64 @_Z3Powxx(i64 %250, i64 1000000005)
  %252 = sub i64 %248, %251
  %253 = mul i64 %252, %251
  %254 = shl i64 %248, %251
  %255 = sub i64 %248, %251
  %256 = mul i64 %255, %251
  %257 = shl i64 %248, %251
  %258 = sub i64 0, %248
  %259 = add i64 %258, %251
  %260 = add nsw i64 %248, %251
  %261 = sub i64 0, %260
  %262 = add i64 %261, 1000000007
  %263 = sub i64 0, %260
  %264 = add i64 %263, 1000000007
  %265 = srem i64 %260, 1000000007
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %267
  store i64 %265, i64* %268, align 8
  br label %88

; <label>:269:                                    ; preds = %129, %120
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %129

; <label>:270:                                    ; preds = %178, %169
  %271 = load i32, i32* %15, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = sub i32 %271, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %271
  %279 = add i32 %278, 1
  %280 = sub i32 %271, 1
  %281 = mul i32 %280, 1
  %282 = add nsw i32 %271, 1
  store i32 %282, i32* %15, align 4
  br label %178
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329933440.cpp() #0 section ".text.startup" {
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
