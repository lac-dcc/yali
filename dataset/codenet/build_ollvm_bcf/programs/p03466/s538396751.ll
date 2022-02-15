; ModuleID = 'Project_CodeNet_C++1400/p03466/s538396751.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s538396751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538396751.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* @b, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = add nsw i64 %16, 1
  %18 = sdiv i64 %15, %17
  %19 = sub nsw i64 %14, %18
  %20 = load i64, i64* @a, align 8
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %13, align 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %21, %23
  %25 = load i64, i64* %13, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %13, align 8
  %30 = add nsw i64 %29, 1
  %31 = srem i64 %28, %30
  %32 = sub nsw i64 %27, %31
  %33 = load i64, i64* %13, align 8
  %34 = mul nsw i64 %32, %33
  %35 = icmp sle i64 %19, %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %11
  ret i1 %35

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64 %0, i64* %46, align 8
  store i64 %1, i64* %47, align 8
  %48 = load i64, i64* @b, align 8
  %49 = load i64, i64* %46, align 8
  %50 = load i64, i64* %47, align 8
  %51 = shl i64 %50, 1
  %52 = sub i64 %50, 1
  %53 = mul i64 %52, 1
  %54 = sub i64 %50, 1
  %55 = mul i64 %54, 1
  %56 = sub i64 0, %50
  %57 = add i64 %56, 1
  %58 = sub i64 0, %50
  %59 = add i64 %58, 1
  %60 = add nsw i64 %50, 1
  %61 = shl i64 %49, %60
  %62 = sub i64 0, %49
  %63 = add i64 %62, %60
  %64 = shl i64 %49, %60
  %65 = shl i64 %49, %60
  %66 = sub i64 %49, %60
  %67 = mul i64 %66, %60
  %68 = sdiv i64 %49, %60
  %69 = sub i64 %48, %68
  %70 = mul i64 %69, %68
  %71 = sub i64 %48, %68
  %72 = mul i64 %71, %68
  %73 = sub i64 0, %48
  %74 = add i64 %73, %68
  %75 = shl i64 %48, %68
  %76 = sub nsw i64 %48, %68
  %77 = load i64, i64* @a, align 8
  %78 = load i64, i64* %46, align 8
  %79 = load i64, i64* %47, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %80, 1
  %82 = shl i64 %79, 1
  %83 = add nsw i64 %79, 1
  %84 = sub i64 %78, %83
  %85 = mul i64 %84, %83
  %86 = sdiv i64 %78, %83
  %87 = load i64, i64* %47, align 8
  %88 = sub i64 0, %86
  %89 = add i64 %88, %87
  %90 = sub i64 %86, %87
  %91 = mul i64 %90, %87
  %92 = sub i64 0, %86
  %93 = add i64 %92, %87
  %94 = sub i64 0, %86
  %95 = add i64 %94, %87
  %96 = sub i64 0, %86
  %97 = add i64 %96, %87
  %98 = sub i64 0, %86
  %99 = add i64 %98, %87
  %100 = mul nsw i64 %86, %87
  %101 = sub i64 0, %77
  %102 = add i64 %101, %100
  %103 = sub nsw i64 %77, %100
  %104 = load i64, i64* %46, align 8
  %105 = load i64, i64* %47, align 8
  %106 = shl i64 %105, 1
  %107 = shl i64 %105, 1
  %108 = add nsw i64 %105, 1
  %109 = sub i64 0, %104
  %110 = add i64 %109, %108
  %111 = shl i64 %104, %108
  %112 = sub i64 0, %104
  %113 = add i64 %112, %108
  %114 = sub i64 0, %104
  %115 = add i64 %114, %108
  %116 = sub i64 %104, %108
  %117 = mul i64 %116, %108
  %118 = sub i64 %104, %108
  %119 = mul i64 %118, %108
  %120 = sub i64 0, %104
  %121 = add i64 %120, %108
  %122 = srem i64 %104, %108
  %123 = sub i64 %103, %122
  %124 = mul i64 %123, %122
  %125 = shl i64 %103, %122
  %126 = shl i64 %103, %122
  %127 = sub i64 %103, %122
  %128 = mul i64 %127, %122
  %129 = shl i64 %103, %122
  %130 = sub i64 0, %103
  %131 = add i64 %130, %122
  %132 = shl i64 %103, %122
  %133 = sub nsw i64 %103, %122
  %134 = load i64, i64* %47, align 8
  %135 = shl i64 %133, %134
  %136 = sub i64 %133, %134
  %137 = mul i64 %136, %134
  %138 = sub i64 0, %133
  %139 = add i64 %138, %134
  %140 = sub i64 0, %133
  %141 = add i64 %140, %134
  %142 = mul nsw i64 %133, %134
  %143 = icmp sle i64 %76, %142
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @t)
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %296

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %292, %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %308

; <label>:39:                                     ; preds = %30, %308
  %40 = load i64, i64* @t, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* @t, align 8
  %42 = icmp ne i64 %40, 0
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %308

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %294

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %54 = load i64, i64* @a, align 8
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = load i64, i64* @b, align 8
  %58 = add nsw i64 %57, 1
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %56, %59
  %61 = call double @ceil(double %60) #7
  store double %61, double* %12, align 8
  %62 = load i64, i64* @b, align 8
  %63 = sitofp i64 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = load i64, i64* @a, align 8
  %66 = add nsw i64 %65, 1
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %64, %67
  %69 = call double @ceil(double %68) #7
  store double %69, double* %13, align 8
  %70 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %13)
  %71 = load double, double* %70, align 8
  %72 = fptosi double %71 to i64
  store i64 %72, i64* %11, align 8
  store i64 0, i64* %14, align 8
  %73 = load i64, i64* @a, align 8
  %74 = load i64, i64* @b, align 8
  %75 = add nsw i64 %73, %74
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %15, align 8
  br label %77

; <label>:77:                                     ; preds = %112, %52
  %78 = load i64, i64* %14, align 8
  %79 = load i64, i64* %15, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %14, align 8
  %83 = load i64, i64* %15, align 8
  %84 = add nsw i64 %82, %83
  %85 = ashr i64 %84, 1
  store i64 %85, i64* %16, align 8
  %86 = load i64, i64* %16, align 8
  %87 = load i64, i64* %11, align 8
  %88 = call zeroext i1 @_Z5checkxx(i64 %86, i64 %87)
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %81
  %90 = load i64, i64* %16, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %14, align 8
  br label %112

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %325

; <label>:101:                                    ; preds = %92, %325
  %102 = load i64, i64* %16, align 8
  store i64 %102, i64* %15, align 8
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %325

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %89
  br label %77

; <label>:113:                                    ; preds = %77
  %114 = load i64, i64* %14, align 8
  %115 = load i64, i64* @b, align 8
  %116 = add nsw i64 %114, %115
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %11, align 8
  %119 = add nsw i64 %118, 1
  %120 = sdiv i64 %117, %119
  %121 = sub nsw i64 %116, %120
  %122 = load i64, i64* @a, align 8
  %123 = load i64, i64* %14, align 8
  %124 = load i64, i64* %11, align 8
  %125 = add nsw i64 %124, 1
  %126 = sdiv i64 %123, %125
  %127 = load i64, i64* %11, align 8
  %128 = mul nsw i64 %126, %127
  %129 = sub nsw i64 %122, %128
  %130 = load i64, i64* %14, align 8
  %131 = load i64, i64* %11, align 8
  %132 = add nsw i64 %131, 1
  %133 = srem i64 %130, %132
  %134 = sub nsw i64 %129, %133
  %135 = load i64, i64* %11, align 8
  %136 = mul nsw i64 %134, %135
  %137 = sub nsw i64 %121, %136
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %15, align 8
  %139 = load i64, i64* @c, align 8
  store i64 %139, i64* %17, align 8
  br label %140

; <label>:140:                                    ; preds = %212, %113
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %327

; <label>:149:                                    ; preds = %140, %327
  %150 = load i64, i64* %17, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %14)
  %152 = load i64, i64* %151, align 8
  %153 = icmp sle i64 %150, %152
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %327

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %213

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %17, align 8
  %165 = load i64, i64* %11, align 8
  %166 = add nsw i64 %165, 1
  %167 = srem i64 %164, %166
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %163
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %173

; <label>:171:                                    ; preds = %163
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %169
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %332

; <label>:182:                                    ; preds = %173, %332
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %332

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %333

; <label>:201:                                    ; preds = %192, %333
  %202 = load i64, i64* %17, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %17, align 8
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %333

; <label>:212:                                    ; preds = %201
  br label %140

; <label>:213:                                    ; preds = %162
  %214 = load i64, i64* %14, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %19, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %19)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %18, align 8
  br label %218

; <label>:218:                                    ; preds = %291, %213
  %219 = load i64, i64* %18, align 8
  %220 = load i64, i64* @d, align 8
  %221 = icmp sle i64 %219, %220
  br i1 %221, label %222, label %292

; <label>:222:                                    ; preds = %218
  %223 = load i64, i64* %18, align 8
  %224 = load i64, i64* %15, align 8
  %225 = sub nsw i64 %223, %224
  %226 = load i64, i64* %11, align 8
  %227 = add nsw i64 %226, 1
  %228 = srem i64 %225, %227
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %222
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %252

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %342

; <label>:241:                                    ; preds = %232, %342
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %342

; <label>:251:                                    ; preds = %241
  br label %252

; <label>:252:                                    ; preds = %251, %230
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %344

; <label>:261:                                    ; preds = %252, %344
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %344

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %345

; <label>:280:                                    ; preds = %271, %345
  %281 = load i64, i64* %18, align 8
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* %18, align 8
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %345

; <label>:291:                                    ; preds = %280
  br label %218

; <label>:292:                                    ; preds = %218
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %30

; <label>:294:                                    ; preds = %51
  %295 = load i32, i32* %10, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca i64, align 8
  %299 = alloca double, align 8
  %300 = alloca double, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  store i32 0, i32* %297, align 4
  %307 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @t)
  br label %9

; <label>:308:                                    ; preds = %39, %30
  %309 = load i64, i64* @t, align 8
  %310 = sub i64 0, %309
  %311 = add i64 %310, -1
  %312 = sub i64 %309, -1
  %313 = mul i64 %312, -1
  %314 = sub i64 %309, -1
  %315 = mul i64 %314, -1
  %316 = sub i64 0, %309
  %317 = add i64 %316, -1
  %318 = sub i64 0, %309
  %319 = add i64 %318, -1
  %320 = sub i64 %309, -1
  %321 = mul i64 %320, -1
  %322 = shl i64 %309, -1
  %323 = add nsw i64 %309, -1
  store i64 %323, i64* @t, align 8
  %324 = icmp ne i64 %309, 0
  br label %39

; <label>:325:                                    ; preds = %101, %92
  %326 = load i64, i64* %16, align 8
  store i64 %326, i64* %15, align 8
  br label %101

; <label>:327:                                    ; preds = %149, %140
  %328 = load i64, i64* %17, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %14)
  %330 = load i64, i64* %329, align 8
  %331 = icmp sle i64 %328, %330
  br label %149

; <label>:332:                                    ; preds = %182, %173
  br label %182

; <label>:333:                                    ; preds = %201, %192
  %334 = load i64, i64* %17, align 8
  %335 = shl i64 %334, 1
  %336 = sub i64 0, %334
  %337 = add i64 %336, 1
  %338 = shl i64 %334, 1
  %339 = shl i64 %334, 1
  %340 = shl i64 %334, 1
  %341 = add nsw i64 %334, 1
  store i64 %341, i64* %17, align 8
  br label %201

; <label>:342:                                    ; preds = %241, %232
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %241

; <label>:344:                                    ; preds = %261, %252
  br label %261

; <label>:345:                                    ; preds = %280, %271
  %346 = load i64, i64* %18, align 8
  %347 = sub i64 %346, 1
  %348 = mul i64 %347, 1
  %349 = shl i64 %346, 1
  %350 = sub i64 %346, 1
  %351 = mul i64 %350, 1
  %352 = shl i64 %346, 1
  %353 = add nsw i64 %346, 1
  store i64 %353, i64* %18, align 8
  br label %280
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store double* %0, double** %13, align 8
  store double* %1, double** %14, align 8
  %15 = load double*, double** %13, align 8
  %16 = load double, double* %15, align 8
  %17 = load double*, double** %14, align 8
  %18 = load double, double* %17, align 8
  %19 = fcmp olt double %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
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
  %30 = load double*, double** %14, align 8
  store double* %30, double** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load double*, double** %13, align 8
  store double* %41, double** %12, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
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
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load double*, double** %12, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret double* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca double*, align 8
  %73 = alloca double*, align 8
  %74 = alloca double*, align 8
  store double* %0, double** %73, align 8
  store double* %1, double** %74, align 8
  %75 = load double*, double** %73, align 8
  %76 = load double, double* %75, align 8
  %77 = load double*, double** %74, align 8
  %78 = load double, double* %77, align 8
  %79 = fcmp olt double %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load double*, double** %13, align 8
  store double* %81, double** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load double*, double** %12, align 8
  br label %60
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
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
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538396751.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
