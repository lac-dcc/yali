; ModuleID = 'Project_CodeNet_C++1400/p03097/s936706571.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s936706571.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@sum = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936706571.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @sum, align 4
  %11 = xor i32 %9, %10
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = xor i32 %16, %17
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %15, i32 %18)
  br label %233

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %234

; <label>:29:                                     ; preds = %20, %234
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %234

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %232, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %233

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %235

; <label>:52:                                     ; preds = %43, %235
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = ashr i32 %53, %54
  %56 = xor i32 %55, -1
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %235

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %193

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = ashr i32 %69, %70
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %193

; <label>:74:                                     ; preds = %68
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %173, %74
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %253

; <label>:84:                                     ; preds = %75, %253
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %253

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %174

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = ashr i32 %98, %99
  %101 = xor i32 %100, -1
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %152

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %257

; <label>:113:                                    ; preds = %104, %257
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp ne i32 %114, %115
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %257

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %152

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = shl i32 1, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = shl i32 1, %131
  %133 = or i32 %130, %132
  call void @_Z3dfsiii(i32 %128, i32 %129, i32 %133)
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = shl i32 1, %135
  %137 = xor i32 %134, %136
  %138 = load i32, i32* %8, align 4
  %139 = shl i32 1, %138
  %140 = xor i32 %137, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = shl i32 1, %142
  %144 = xor i32 %141, %143
  %145 = load i32, i32* %8, align 4
  %146 = shl i32 1, %145
  %147 = xor i32 %144, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = shl i32 1, %149
  %151 = or i32 %148, %150
  call void @_Z3dfsiii(i32 %140, i32 %147, i32 %151)
  br label %233

; <label>:152:                                    ; preds = %125, %97
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %261

; <label>:162:                                    ; preds = %153, %261
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %261

; <label>:173:                                    ; preds = %162
  br label %75

; <label>:174:                                    ; preds = %96
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %266

; <label>:183:                                    ; preds = %174, %266
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %266

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %68, %67
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %267

; <label>:202:                                    ; preds = %193, %267
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %267

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %268

; <label>:221:                                    ; preds = %212, %268
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %268

; <label>:232:                                    ; preds = %221
  br label %39

; <label>:233:                                    ; preds = %14, %126, %39
  ret void

; <label>:234:                                    ; preds = %29, %20
  store i32 0, i32* %7, align 4
  br label %29

; <label>:235:                                    ; preds = %52, %43
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = shl i32 %236, %237
  %239 = ashr i32 %236, %237
  %240 = shl i32 %239, -1
  %241 = sub i32 0, %239
  %242 = add i32 %241, -1
  %243 = sub i32 %239, -1
  %244 = mul i32 %243, -1
  %245 = shl i32 %239, -1
  %246 = sub i32 0, %239
  %247 = add i32 %246, -1
  %248 = shl i32 %239, -1
  %249 = shl i32 %239, -1
  %250 = xor i32 %239, -1
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br label %52

; <label>:253:                                    ; preds = %84, %75
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp slt i32 %254, %255
  br label %84

; <label>:257:                                    ; preds = %113, %104
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %8, align 4
  %260 = icmp ne i32 %258, %259
  br label %113

; <label>:261:                                    ; preds = %162, %153
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %262, 1
  store i32 %265, i32* %8, align 4
  br label %162

; <label>:266:                                    ; preds = %183, %174
  br label %183

; <label>:267:                                    ; preds = %202, %193
  br label %202

; <label>:268:                                    ; preds = %221, %212
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 %269, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %269, 1
  %273 = shl i32 %269, 1
  %274 = shl i32 %269, 1
  %275 = sub i32 0, %269
  %276 = add i32 %275, 1
  %277 = shl i32 %269, 1
  %278 = add nsw i32 %269, 1
  store i32 %278, i32* %7, align 4
  br label %221
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %0, %41
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %12 = load i32, i32* @n, align 4
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* @sum, align 4
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = xor i32 %15, %16
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %32 = mul nsw i32 0, %31
  store i32 %32, i32* %10, align 4
  br label %39

; <label>:33:                                     ; preds = %29
  %34 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %35 = load i32, i32* @a, align 4
  %36 = load i32, i32* @b, align 4
  %37 = xor i32 %35, %36
  %38 = load i32, i32* @a, align 4
  call void @_Z3dfsiii(i32 %37, i32 %38, i32 0)
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %30
  %40 = load i32, i32* %10, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %9, %0
  %42 = alloca i32, align 4
  store i32 0, i32* %42, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %44 = load i32, i32* @n, align 4
  %45 = shl i32 1, %44
  %46 = shl i32 1, %44
  %47 = shl i32 %46, 1
  %48 = shl i32 %46, 1
  %49 = sub i32 0, %46
  %50 = add i32 %49, 1
  %51 = sub i32 %46, 1
  %52 = mul i32 %51, 1
  %53 = sub i32 %46, 1
  %54 = mul i32 %53, 1
  %55 = shl i32 %46, 1
  %56 = sub i32 0, %46
  %57 = add i32 %56, 1
  %58 = shl i32 %46, 1
  %59 = sub nsw i32 %46, 1
  store i32 %59, i32* @sum, align 4
  %60 = load i32, i32* @a, align 4
  %61 = load i32, i32* @b, align 4
  %62 = sub i32 0, %60
  %63 = add i32 %62, %61
  %64 = sub i32 %60, %61
  %65 = mul i32 %64, %61
  %66 = shl i32 %60, %61
  %67 = sub i32 0, %60
  %68 = add i32 %67, %61
  %69 = sub i32 %60, %61
  %70 = mul i32 %69, %61
  %71 = xor i32 %60, %61
  %72 = call i32 @llvm.ctpop.i32(i32 %71)
  %73 = sub i32 0, %72
  %74 = add i32 %73, 2
  %75 = shl i32 %72, 2
  %76 = shl i32 %72, 2
  %77 = sub i32 %72, 2
  %78 = mul i32 %77, 2
  %79 = shl i32 %72, 2
  %80 = srem i32 %72, 2
  %81 = icmp eq i32 %80, 0
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936706571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
