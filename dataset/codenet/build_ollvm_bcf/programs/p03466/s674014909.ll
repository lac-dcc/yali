; ModuleID = 'Project_CodeNet_C++1400/p03466/s674014909.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s674014909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4readIiJiiiEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674014909.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %1, %51
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* @k, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %15, %17
  %19 = load i32, i32* @k, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sub nsw i32 %14, %20
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = sub nsw i32 %21, %25
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* @B, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @k, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %28, %30
  %32 = sub nsw i32 %27, %31
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* @k, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = icmp sle i64 %34, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %10
  ret i1 %41

; <label>:51:                                     ; preds = %10, %1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %55 = load i32, i32* @A, align 4
  %56 = load i32, i32* %52, align 4
  %57 = load i32, i32* @k, align 4
  %58 = sub i32 %57, 1
  %59 = mul i32 %58, 1
  %60 = sub i32 0, %57
  %61 = add i32 %60, 1
  %62 = shl i32 %57, 1
  %63 = add nsw i32 %57, 1
  %64 = shl i32 %56, %63
  %65 = shl i32 %56, %63
  %66 = sdiv i32 %56, %63
  %67 = load i32, i32* @k, align 4
  %68 = shl i32 %66, %67
  %69 = shl i32 %66, %67
  %70 = sub i32 0, %66
  %71 = add i32 %70, %67
  %72 = sub i32 0, %66
  %73 = add i32 %72, %67
  %74 = shl i32 %66, %67
  %75 = shl i32 %66, %67
  %76 = shl i32 %66, %67
  %77 = mul nsw i32 %66, %67
  %78 = sub i32 0, %55
  %79 = add i32 %78, %77
  %80 = shl i32 %55, %77
  %81 = sub i32 0, %55
  %82 = add i32 %81, %77
  %83 = sub i32 %55, %77
  %84 = mul i32 %83, %77
  %85 = shl i32 %55, %77
  %86 = sub i32 %55, %77
  %87 = mul i32 %86, %77
  %88 = sub nsw i32 %55, %77
  %89 = load i32, i32* %52, align 4
  %90 = load i32, i32* @k, align 4
  %91 = shl i32 %90, 1
  %92 = shl i32 %90, 1
  %93 = sub i32 %90, 1
  %94 = mul i32 %93, 1
  %95 = add nsw i32 %90, 1
  %96 = sub i32 0, %89
  %97 = add i32 %96, %95
  %98 = srem i32 %89, %95
  %99 = sub i32 0, %88
  %100 = add i32 %99, %98
  %101 = sub i32 %88, %98
  %102 = mul i32 %101, %98
  %103 = sub i32 %88, %98
  %104 = mul i32 %103, %98
  %105 = sub i32 %88, %98
  %106 = mul i32 %105, %98
  %107 = sub i32 %88, %98
  %108 = mul i32 %107, %98
  %109 = sub nsw i32 %88, %98
  store i32 %109, i32* %53, align 4
  %110 = load i32, i32* @B, align 4
  %111 = load i32, i32* %52, align 4
  %112 = load i32, i32* @k, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %113, 1
  %115 = sub i32 0, %112
  %116 = add i32 %115, 1
  %117 = sub i32 %112, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %112, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 0, %112
  %122 = add i32 %121, 1
  %123 = add nsw i32 %112, 1
  %124 = sub i32 %111, %123
  %125 = mul i32 %124, %123
  %126 = sub i32 %111, %123
  %127 = mul i32 %126, %123
  %128 = shl i32 %111, %123
  %129 = sub i32 %111, %123
  %130 = mul i32 %129, %123
  %131 = sub i32 %111, %123
  %132 = mul i32 %131, %123
  %133 = sdiv i32 %111, %123
  %134 = shl i32 %110, %133
  %135 = sub i32 %110, %133
  %136 = mul i32 %135, %133
  %137 = sub i32 %110, %133
  %138 = mul i32 %137, %133
  %139 = sub i32 0, %110
  %140 = add i32 %139, %133
  %141 = sub i32 0, %110
  %142 = add i32 %141, %133
  %143 = sub i32 %110, %133
  %144 = mul i32 %143, %133
  %145 = sub i32 0, %110
  %146 = add i32 %145, %133
  %147 = sub nsw i32 %110, %133
  store i32 %147, i32* %54, align 4
  %148 = load i32, i32* %54, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %53, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 1, %151
  %153 = mul i64 %152, %151
  %154 = sub i64 1, %151
  %155 = mul i64 %154, %151
  %156 = sub i64 0, 1
  %157 = add i64 %156, %151
  %158 = sub i64 1, %151
  %159 = mul i64 %158, %151
  %160 = mul nsw i64 1, %151
  %161 = load i32, i32* @k, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 0, %160
  %164 = add i64 %163, %162
  %165 = sub i64 0, %160
  %166 = add i64 %165, %162
  %167 = mul nsw i64 %160, %162
  %168 = icmp sle i64 %149, %167
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @T, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %218

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %197, %27
  %29 = load i32, i32* @T, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @T, align 4
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %199

; <label>:32:                                     ; preds = %28
  call void @_Z4readIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B, i32* dereferenceable(4) @C, i32* dereferenceable(4) @D)
  %33 = load i32, i32* @A, align 4
  %34 = load i32, i32* @B, align 4
  %35 = add nsw i32 %33, %34
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %35, %38
  store i32 %39, i32* @k, align 4
  store i32 0, i32* %11, align 4
  %40 = load i32, i32* @A, align 4
  %41 = load i32, i32* @B, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %113, %32
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %228

; <label>:52:                                     ; preds = %43, %228
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %228

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %114

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %66, %67
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = call zeroext i1 @_Z5checki(i32 %70)
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %232

; <label>:81:                                     ; preds = %72, %232
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %232

; <label>:92:                                     ; preds = %81
  br label %95

; <label>:93:                                     ; preds = %65
  %94 = load i32, i32* %13, align 4
  store i32 %94, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %92
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %246

; <label>:104:                                    ; preds = %95, %246
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %246

; <label>:113:                                    ; preds = %104
  br label %43

; <label>:114:                                    ; preds = %64
  %115 = load i32, i32* @A, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* @k, align 4
  %118 = add nsw i32 %117, 1
  %119 = sdiv i32 %116, %118
  %120 = load i32, i32* @k, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sub nsw i32 %115, %121
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* @k, align 4
  %125 = add nsw i32 %124, 1
  %126 = srem i32 %123, %125
  %127 = sub nsw i32 %122, %126
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* @B, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* @k, align 4
  %131 = add nsw i32 %130, 1
  %132 = sdiv i32 %129, %131
  %133 = sub nsw i32 %128, %132
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* @k, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sub nsw i32 %137, %140
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* @C, align 4
  store i32 %142, i32* %16, align 4
  br label %143

; <label>:143:                                    ; preds = %196, %114
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* @D, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %197

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* @k, align 4
  %154 = add nsw i32 %153, 1
  %155 = srem i32 %152, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %151
  %158 = call i32 @putchar(i32 66)
  br label %161

; <label>:159:                                    ; preds = %151
  %160 = call i32 @putchar(i32 65)
  br label %161

; <label>:161:                                    ; preds = %159, %157
  br label %175

; <label>:162:                                    ; preds = %147
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* @k, align 4
  %167 = add nsw i32 %166, 1
  %168 = srem i32 %165, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %162
  %171 = call i32 @putchar(i32 65)
  br label %174

; <label>:172:                                    ; preds = %162
  %173 = call i32 @putchar(i32 66)
  br label %174

; <label>:174:                                    ; preds = %172, %170
  br label %175

; <label>:175:                                    ; preds = %174, %161
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %247

; <label>:185:                                    ; preds = %176, %247
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %247

; <label>:196:                                    ; preds = %185
  br label %143

; <label>:197:                                    ; preds = %143
  %198 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %28

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %255

; <label>:208:                                    ; preds = %199, %255
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %255

; <label>:217:                                    ; preds = %208
  ret i32 0

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  %226 = call i64 @_Z4readv()
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* @T, align 4
  br label %9

; <label>:228:                                    ; preds = %52, %43
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp slt i32 %229, %230
  br label %52

; <label>:232:                                    ; preds = %81, %72
  %233 = load i32, i32* %13, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 %233, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %233, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %233
  %242 = add i32 %241, 1
  %243 = sub i32 0, %233
  %244 = add i32 %243, 1
  %245 = add nsw i32 %233, 1
  store i32 %245, i32* %11, align 4
  br label %81

; <label>:246:                                    ; preds = %104, %95
  br label %104

; <label>:247:                                    ; preds = %185, %176
  %248 = load i32, i32* %16, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = shl i32 %248, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %248, 1
  store i32 %254, i32* %16, align 4
  br label %185

; <label>:255:                                    ; preds = %208, %199
  br label %208
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %87

; <label>:24:                                     ; preds = %14, %87
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i64 -1, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %71, %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %43, %88
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = phi i1 [ false, %64 ], [ %68, %65 ]
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %69
  %72 = load i64, i64* %1, align 8
  %73 = shl i64 %72, 1
  %74 = load i64, i64* %1, align 8
  %75 = shl i64 %74, 3
  %76 = add nsw i64 %73, %75
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = sub nsw i64 %79, 48
  store i64 %80, i64* %1, align 8
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %3, align 1
  br label %43

; <label>:83:                                     ; preds = %69
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %1, align 8
  %86 = mul nsw i64 %84, %85
  ret i64 %86

; <label>:87:                                     ; preds = %24, %14
  br label %24

; <label>:88:                                     ; preds = %52, %43
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  %18 = load i32*, i32** %14, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %18)
  %19 = load i32*, i32** %15, align 8
  %20 = load i32*, i32** %16, align 8
  %21 = load i32*, i32** %17, align 8
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret void

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  store i32* %2, i32** %34, align 8
  store i32* %3, i32** %35, align 8
  %36 = load i32*, i32** %32, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %36)
  %37 = load i32*, i32** %33, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32*, i32** %35, align 8
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %38, i32* dereferenceable(4) %39)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
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
  %43 = load i32*, i32** %3, align 8
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
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  %5 = load i32*, i32** %2, align 8
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %7)
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674014909.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
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
