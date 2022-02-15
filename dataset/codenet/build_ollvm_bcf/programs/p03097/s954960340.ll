; ModuleID = 'Project_CodeNet_C++1400/p03097/s954960340.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s954960340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5solveiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@vis = global [131072 x i8] zeroinitializer, align 16
@x = global [17 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954960340.cpp, i8* null }]
@x.4 = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* %4, align 4
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %190

; <label>:29:                                     ; preds = %20, %190
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %190

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40, %14
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %98, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @b, align 4
  %52 = load i32, i32* %5, align 4
  %53 = shl i32 1, %52
  %54 = and i32 %51, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %196

; <label>:65:                                     ; preds = %56, %196
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %196

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %50
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %208

; <label>:87:                                     ; preds = %78, %208
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %208

; <label>:98:                                     ; preds = %87
  br label %46

; <label>:99:                                     ; preds = %46
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = xor i32 %103, -1
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %99
  %108 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %170

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %220

; <label>:118:                                    ; preds = %109, %220
  %119 = load i32, i32* @n, align 4
  %120 = shl i32 1, %119
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %121, %122
  %124 = ashr i32 %123, 1
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* @n, align 4
  %126 = shl i32 1, %125
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = ashr i32 %129, 1
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %131, 0
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %220

; <label>:141:                                    ; preds = %118
  br i1 %132, label %163, label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %284

; <label>:151:                                    ; preds = %142, %284
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %152, 0
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %284

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %165

; <label>:163:                                    ; preds = %162, %141
  %164 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %170

; <label>:165:                                    ; preds = %162
  %166 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %167 = load i32, i32* @n, align 4
  %168 = load i32, i32* @a, align 4
  %169 = load i32, i32* @b, align 4
  call void @_Z5solveiii(i32 %167, i32 %168, i32 %169)
  store i32 0, i32* %1, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %163, %107
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %287

; <label>:179:                                    ; preds = %170, %287
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %287

; <label>:189:                                    ; preds = %179
  ret i32 %180

; <label>:190:                                    ; preds = %29, %20
  %191 = load i32, i32* %2, align 4
  %192 = shl i32 %191, 1
  %193 = sub i32 0, %191
  %194 = add i32 %193, 1
  %195 = add nsw i32 %191, 1
  store i32 %195, i32* %2, align 4
  br label %29

; <label>:196:                                    ; preds = %65, %56
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = shl i32 %197, 1
  %201 = sub i32 %197, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %197
  %204 = add i32 %203, 1
  %205 = sub i32 %197, 1
  %206 = mul i32 %205, 1
  %207 = add nsw i32 %197, 1
  store i32 %207, i32* %3, align 4
  br label %65

; <label>:208:                                    ; preds = %87, %78
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %209, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %209, 1
  %215 = shl i32 %209, 1
  %216 = sub i32 %209, 1
  %217 = mul i32 %216, 1
  %218 = shl i32 %209, 1
  %219 = add nsw i32 %209, 1
  store i32 %219, i32* %5, align 4
  br label %87

; <label>:220:                                    ; preds = %118, %109
  %221 = load i32, i32* @n, align 4
  %222 = sub i32 1, %221
  %223 = mul i32 %222, %221
  %224 = sub i32 0, 1
  %225 = add i32 %224, %221
  %226 = shl i32 1, %221
  %227 = shl i32 1, %221
  %228 = shl i32 %227, 1
  %229 = sub i32 %227, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %227, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %227, 1
  %234 = mul i32 %233, 1
  %235 = sub nsw i32 %227, 1
  %236 = load i32, i32* %6, align 4
  %237 = shl i32 %235, %236
  %238 = shl i32 %235, %236
  %239 = shl i32 %235, %236
  %240 = add nsw i32 %235, %236
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %240, 1
  %244 = shl i32 %240, 1
  %245 = sub i32 %240, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %240, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %240, 1
  %250 = sub i32 %240, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %240
  %253 = add i32 %252, 1
  %254 = ashr i32 %240, 1
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* @n, align 4
  %256 = shl i32 1, %255
  %257 = sub i32 1, %255
  %258 = mul i32 %257, %255
  %259 = sub i32 1, %255
  %260 = mul i32 %259, %255
  %261 = sub i32 1, %255
  %262 = mul i32 %261, %255
  %263 = shl i32 1, %255
  %264 = shl i32 %263, 1
  %265 = shl i32 %263, 1
  %266 = sub nsw i32 %263, 1
  %267 = load i32, i32* %6, align 4
  %268 = shl i32 %266, %267
  %269 = sub i32 0, %266
  %270 = add i32 %269, %267
  %271 = sub i32 0, %266
  %272 = add i32 %271, %267
  %273 = sub nsw i32 %266, %267
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %273, 1
  %279 = sub i32 %273, 1
  %280 = mul i32 %279, 1
  %281 = ashr i32 %273, 1
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp slt i32 %282, 0
  br label %118

; <label>:284:                                    ; preds = %151, %142
  %285 = load i32, i32* %7, align 4
  %286 = icmp slt i32 %285, 0
  br label %151

; <label>:287:                                    ; preds = %179, %170
  %288 = load i32, i32* %1, align 4
  br label %179
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solveiii(i32, i32, i32) #0 comdat {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %148

; <label>:12:                                     ; preds = %3, %148
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %148

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %15, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %31, i32 %32)
  br label %147

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  br label %35

; <label>:35:                                     ; preds = %144, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %147

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %16, align 4
  %42 = shl i32 1, %41
  %43 = and i32 %40, %42
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %16, align 4
  %46 = shl i32 1, %45
  %47 = and i32 %44, %46
  %48 = xor i32 %43, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %143

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %157

; <label>:59:                                     ; preds = %50, %157
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* %14, align 4
  store i32 %63, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %157

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %125, %72
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %162

; <label>:82:                                     ; preds = %73, %162
  %83 = load i32, i32* %18, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %162

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %128

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %124, label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %166

; <label>:110:                                    ; preds = %101, %166
  %111 = load i32, i32* %18, align 4
  %112 = shl i32 1, %111
  %113 = load i32, i32* %17, align 4
  %114 = xor i32 %113, %112
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %166

; <label>:123:                                    ; preds = %110
  br label %128

; <label>:124:                                    ; preds = %95
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %18, align 4
  br label %73

; <label>:128:                                    ; preds = %123, %94
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %17, align 4
  call void @_Z5solveiii(i32 %130, i32 %131, i32 %132)
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %16, align 4
  %137 = shl i32 1, %136
  %138 = xor i32 %135, %137
  %139 = load i32, i32* %15, align 4
  call void @_Z5solveiii(i32 %134, i32 %138, i32 %139)
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  br label %147

; <label>:143:                                    ; preds = %39
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  br label %35

; <label>:147:                                    ; preds = %30, %128, %35
  ret void

; <label>:148:                                    ; preds = %12, %3
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  store i32 %0, i32* %149, align 4
  store i32 %1, i32* %150, align 4
  store i32 %2, i32* %151, align 4
  %155 = load i32, i32* %149, align 4
  %156 = icmp eq i32 %155, 1
  br label %12

; <label>:157:                                    ; preds = %59, %50
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  %161 = load i32, i32* %14, align 4
  store i32 %161, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %59

; <label>:162:                                    ; preds = %82, %73
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp slt i32 %163, %164
  br label %82

; <label>:166:                                    ; preds = %110, %101
  %167 = load i32, i32* %18, align 4
  %168 = shl i32 1, %167
  %169 = sub i32 0, 1
  %170 = add i32 %169, %167
  %171 = sub i32 0, 1
  %172 = add i32 %171, %167
  %173 = shl i32 1, %167
  %174 = sub i32 0, 1
  %175 = add i32 %174, %167
  %176 = sub i32 1, %167
  %177 = mul i32 %176, %167
  %178 = shl i32 1, %167
  %179 = load i32, i32* %17, align 4
  %180 = shl i32 %179, %178
  %181 = shl i32 %179, %178
  %182 = shl i32 %179, %178
  %183 = sub i32 %179, %178
  %184 = mul i32 %183, %178
  %185 = shl i32 %179, %178
  %186 = sub i32 0, %179
  %187 = add i32 %186, %178
  %188 = shl i32 %179, %178
  %189 = xor i32 %179, %178
  store i32 %189, i32* %17, align 4
  br label %110
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954960340.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
