; ModuleID = 'Project_CodeNet_C++1400/p04014/s872696120.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s872696120.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@minn = global i64 1152921504606846976, align 8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872696120.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %39

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %11, %41
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %22, %23
  %25 = call i64 @_Z1fxx(i64 %21, i64 %24)
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %26, %27
  %29 = add nsw i64 %25, %28
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38, %9
  %40 = load i64, i64* %3, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %20, %11
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %43, %44
  %46 = mul i64 %45, %44
  %47 = shl i64 %43, %44
  %48 = sub i64 0, %43
  %49 = add i64 %48, %44
  %50 = shl i64 %43, %44
  %51 = sub i64 %43, %44
  %52 = mul i64 %51, %44
  %53 = sdiv i64 %43, %44
  %54 = call i64 @_Z1fxx(i64 %42, i64 %53)
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, %56
  %59 = srem i64 %55, %56
  %60 = sub i64 %54, %59
  %61 = mul i64 %60, %59
  %62 = sub i64 %54, %59
  %63 = mul i64 %62, %59
  %64 = shl i64 %54, %59
  %65 = sub i64 %54, %59
  %66 = mul i64 %65, %59
  %67 = sub i64 0, %54
  %68 = add i64 %67, %59
  %69 = shl i64 %54, %59
  %70 = sub i64 0, %54
  %71 = add i64 %70, %59
  %72 = sub i64 %54, %59
  %73 = mul i64 %72, %59
  %74 = add nsw i64 %54, %59
  store i64 %74, i64* %3, align 8
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %8 = load i64, i64* @s, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %213

; <label>:20:                                     ; preds = %11, %213
  %21 = load i64, i64* @n, align 8
  %22 = add nsw i64 %21, 1
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %22)
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %213

; <label>:32:                                     ; preds = %20
  br label %193

; <label>:33:                                     ; preds = %0
  %34 = load i64, i64* @s, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %223

; <label>:46:                                     ; preds = %37, %223
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %223

; <label>:56:                                     ; preds = %46
  br label %193

; <label>:57:                                     ; preds = %33
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* @n, align 8
  %60 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %59)
  %61 = fptosi double %60 to i64
  store i64 %61, i64* %2, align 8
  store i64 2, i64* %3, align 8
  br label %62

; <label>:62:                                     ; preds = %76, %58
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %2, align 8
  %65 = add nsw i64 %64, 1
  %66 = icmp sle i64 %63, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* @n, align 8
  %70 = call i64 @_Z1fxx(i64 %68, i64 %69)
  %71 = load i64, i64* @s, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %3, align 8
  store i64 %74, i64* @minn, align 8
  br label %79

; <label>:75:                                     ; preds = %67
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %3, align 8
  br label %62

; <label>:79:                                     ; preds = %73, %62
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* @s, align 8
  %82 = sub nsw i64 %80, %81
  store i64 %82, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %83

; <label>:83:                                     ; preds = %183, %79
  %84 = load i64, i64* %5, align 8
  %85 = sitofp i64 %84 to double
  %86 = load i64, i64* %4, align 8
  %87 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %86)
  %88 = fcmp ole double %85, %87
  br i1 %88, label %89, label %184

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = srem i64 %90, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %162

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %225

; <label>:103:                                    ; preds = %94, %225
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sdiv i64 %104, %105
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* @n, align 8
  %110 = call i64 @_Z1fxx(i64 %108, i64 %109)
  %111 = load i64, i64* @s, align 8
  %112 = icmp eq i64 %110, %111
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %225

; <label>:121:                                    ; preds = %103
  br i1 %112, label %122, label %143

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %248

; <label>:131:                                    ; preds = %122, %248
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minn, i64* dereferenceable(8) %6)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* @minn, align 8
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %248

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142, %121
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %251

; <label>:152:                                    ; preds = %143, %251
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %251

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %89
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %252

; <label>:172:                                    ; preds = %163, %252
  %173 = load i64, i64* %5, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %5, align 8
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %252

; <label>:183:                                    ; preds = %172
  br label %83

; <label>:184:                                    ; preds = %83
  %185 = load i64, i64* @minn, align 8
  %186 = icmp ne i64 %185, 1152921504606846976
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* @minn, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %188)
  br label %192

; <label>:190:                                    ; preds = %184
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %187
  store i32 0, i32* %1, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %56, %32
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %263

; <label>:202:                                    ; preds = %193, %263
  %203 = load i32, i32* %1, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %263

; <label>:212:                                    ; preds = %202
  ret i32 %203

; <label>:213:                                    ; preds = %20, %11
  %214 = load i64, i64* @n, align 8
  %215 = sub i64 %214, 1
  %216 = mul i64 %215, 1
  %217 = shl i64 %214, 1
  %218 = shl i64 %214, 1
  %219 = sub i64 0, %214
  %220 = add i64 %219, 1
  %221 = add nsw i64 %214, 1
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %221)
  store i32 0, i32* %1, align 4
  br label %20

; <label>:223:                                    ; preds = %46, %37
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %46

; <label>:225:                                    ; preds = %103, %94
  %226 = load i64, i64* %4, align 8
  %227 = load i64, i64* %5, align 8
  %228 = sub i64 0, %226
  %229 = add i64 %228, %227
  %230 = shl i64 %226, %227
  %231 = sub i64 0, %226
  %232 = add i64 %231, %227
  %233 = sub i64 %226, %227
  %234 = mul i64 %233, %227
  %235 = sub i64 0, %226
  %236 = add i64 %235, %227
  %237 = sub i64 %226, %227
  %238 = mul i64 %237, %227
  %239 = sub i64 0, %226
  %240 = add i64 %239, %227
  %241 = sdiv i64 %226, %227
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %6, align 8
  %243 = load i64, i64* %6, align 8
  %244 = load i64, i64* @n, align 8
  %245 = call i64 @_Z1fxx(i64 %243, i64 %244)
  %246 = load i64, i64* @s, align 8
  %247 = icmp eq i64 %245, %246
  br label %103

; <label>:248:                                    ; preds = %131, %122
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minn, i64* dereferenceable(8) %6)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* @minn, align 8
  br label %131

; <label>:251:                                    ; preds = %152, %143
  br label %152

; <label>:252:                                    ; preds = %172, %163
  %253 = load i64, i64* %5, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %254, 1
  %256 = shl i64 %253, 1
  %257 = sub i64 0, %253
  %258 = add i64 %257, 1
  %259 = sub i64 %253, 1
  %260 = mul i64 %259, 1
  %261 = shl i64 %253, 1
  %262 = add nsw i64 %253, 1
  store i64 %262, i64* %5, align 8
  br label %172

; <label>:263:                                    ; preds = %202, %193
  %264 = load i32, i32* %1, align 4
  br label %202
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
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
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872696120.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
