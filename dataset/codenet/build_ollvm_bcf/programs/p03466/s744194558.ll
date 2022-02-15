; ModuleID = 'Project_CodeNet_C++1400/p03466/s744194558.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s744194558.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastIO = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6fastIOrsERi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fio = global %struct.fastIO zeroinitializer, align 1
@ans = global [105 x i8] zeroinitializer, align 16
@q = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744194558.cpp, i8* null }]
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
define i32 @_Z7findposiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %121

; <label>:12:                                     ; preds = %3, %121
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %16, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp eq i32 %20, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %121

; <label>:34:                                     ; preds = %12
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %15, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %13, align 4
  br label %119

; <label>:38:                                     ; preds = %34
  store i64 0, i64* %17, align 8
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %18, align 8
  br label %41

; <label>:41:                                     ; preds = %97, %38
  %42 = load i64, i64* %17, align 8
  %43 = load i64, i64* %18, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %151

; <label>:54:                                     ; preds = %45, %151
  %55 = load i64, i64* %17, align 8
  %56 = load i64, i64* %18, align 8
  %57 = add nsw i64 %55, %56
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %19, align 8
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %19, align 8
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = icmp sge i64 %60, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %151

; <label>:74:                                     ; preds = %54
  br i1 %65, label %75, label %94

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %19, align 8
  %79 = sub nsw i64 %77, %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = sdiv i64 %79, %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %19, align 8
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = sub nsw i64 %84, %88
  %90 = icmp sle i64 %82, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %75
  %92 = load i64, i64* %19, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %17, align 8
  br label %97

; <label>:94:                                     ; preds = %75, %74
  %95 = load i64, i64* %19, align 8
  %96 = sub nsw i64 %95, 1
  store i64 %96, i64* %18, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %91
  br label %41

; <label>:98:                                     ; preds = %41
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %179

; <label>:107:                                    ; preds = %98, %179
  %108 = load i64, i64* %18, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %179

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118, %35
  %120 = load i32, i32* %13, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %12, %3
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i32 %0, i32* %123, align 4
  store i32 %1, i32* %124, align 4
  store i32 %2, i32* %125, align 4
  %129 = load i32, i32* %123, align 4
  %130 = load i32, i32* %124, align 4
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %130
  %134 = add i32 %133, 1
  %135 = shl i32 %130, 1
  %136 = shl i32 %130, 1
  %137 = sub i32 %130, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %130
  %140 = add i32 %139, 1
  %141 = add nsw i32 %130, 1
  %142 = load i32, i32* %125, align 4
  %143 = shl i32 %141, %142
  %144 = sub i32 0, %141
  %145 = add i32 %144, %142
  %146 = shl i32 %141, %142
  %147 = sub i32 0, %141
  %148 = add i32 %147, %142
  %149 = mul nsw i32 %141, %142
  %150 = icmp eq i32 %129, %149
  br label %12

; <label>:151:                                    ; preds = %54, %45
  %152 = load i64, i64* %17, align 8
  %153 = load i64, i64* %18, align 8
  %154 = shl i64 %152, %153
  %155 = shl i64 %152, %153
  %156 = sub i64 %152, %153
  %157 = mul i64 %156, %153
  %158 = sub i64 %152, %153
  %159 = mul i64 %158, %153
  %160 = sub i64 0, %152
  %161 = add i64 %160, %153
  %162 = add nsw i64 %152, %153
  %163 = ashr i64 %162, 1
  store i64 %163, i64* %19, align 8
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %19, align 8
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %166
  %170 = add i64 %169, %168
  %171 = shl i64 %166, %168
  %172 = sub i64 0, %166
  %173 = add i64 %172, %168
  %174 = shl i64 %166, %168
  %175 = sub i64 %166, %168
  %176 = mul i64 %175, %168
  %177 = mul nsw i64 %166, %168
  %178 = icmp sge i64 %165, %177
  br label %54

; <label>:179:                                    ; preds = %107, %98
  %180 = load i64, i64* %18, align 8
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %13, align 4
  br label %107
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %518

; <label>:36:                                     ; preds = %27, %518
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %518

; <label>:45:                                     ; preds = %36
  br label %517

; <label>:46:                                     ; preds = %24, %5
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %161

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %519

; <label>:59:                                     ; preds = %50, %519
  store i32 1, i32* %12, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %8)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %519

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %139, %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %522

; <label>:80:                                     ; preds = %71, %522
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %13, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %9)
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %81, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %522

; <label>:96:                                     ; preds = %80
  br i1 %87, label %97, label %142

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %110, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = srem i32 %101, 2
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i8 65, i8 66
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %108
  store i8 %104, i8* %109, align 1
  br label %138

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %540

; <label>:119:                                    ; preds = %110, %540
  %120 = load i32, i32* %11, align 4
  %121 = srem i32 %120, 2
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i8 66, i8 65
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %127
  store i8 %123, i8* %128, align 1
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %540

; <label>:137:                                    ; preds = %119
  br label %138

; <label>:138:                                    ; preds = %137, %100
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %71

; <label>:142:                                    ; preds = %96
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %560

; <label>:151:                                    ; preds = %142, %560
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %560

; <label>:160:                                    ; preds = %151
  br label %517

; <label>:161:                                    ; preds = %46
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %200

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %561

; <label>:174:                                    ; preds = %165, %561
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %10, align 4
  %190 = xor i32 %189, 1
  call void @_Z5solveiiiii(i32 %175, i32 %176, i32 %182, i32 %188, i32 %190)
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %561

; <label>:199:                                    ; preds = %174
  br label %517

; <label>:200:                                    ; preds = %161
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  %206 = sdiv i32 %203, %205
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %14, align 4
  %210 = call i32 @_Z7findposiii(i32 %207, i32 %208, i32 %209)
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sub nsw i32 %211, %212
  %214 = load i32, i32* %14, align 4
  %215 = sdiv i32 %213, %214
  store i32 %215, i32* %16, align 4
  store i32 1, i32* %18, align 4
  %216 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %8)
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %17, align 4
  br label %218

; <label>:218:                                    ; preds = %497, %200
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %19, align 4
  %223 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %9)
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %219, %224
  br i1 %225, label %226, label %498

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %615

; <label>:235:                                    ; preds = %226, %615
  %236 = load i32, i32* %10, align 4
  %237 = icmp ne i32 %236, 0
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %615

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %251

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %17, align 4
  %250 = sub nsw i32 %248, %249
  br label %273

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %618

; <label>:260:                                    ; preds = %251, %618
  %261 = load i32, i32* %17, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %261, %262
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %618

; <label>:272:                                    ; preds = %260
  br label %273

; <label>:273:                                    ; preds = %272, %247
  %274 = phi i32 [ %250, %247 ], [ %263, %272 ]
  store i32 %274, i32* %21, align 4
  %275 = load i32, i32* %17, align 4
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  %279 = mul nsw i32 %276, %278
  %280 = icmp sle i32 %275, %279
  br i1 %280, label %281, label %310

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* %17, align 4
  %283 = sub nsw i32 %282, 1
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  %286 = srem i32 %283, %285
  %287 = load i32, i32* %14, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %281
  store i8 65, i8* %20, align 1
  br label %291

; <label>:290:                                    ; preds = %281
  store i8 66, i8* %20, align 1
  br label %291

; <label>:291:                                    ; preds = %290, %289
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %626

; <label>:300:                                    ; preds = %291, %626
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %626

; <label>:309:                                    ; preds = %300
  br label %446

; <label>:310:                                    ; preds = %273
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %627

; <label>:319:                                    ; preds = %310, %627
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %320, %321
  %323 = load i32, i32* %17, align 4
  %324 = sub nsw i32 %322, %323
  %325 = load i32, i32* %16, align 4
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  %328 = mul nsw i32 %325, %327
  %329 = icmp slt i32 %324, %328
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %627

; <label>:338:                                    ; preds = %319
  br i1 %329, label %339, label %389

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %340, %341
  %343 = load i32, i32* %17, align 4
  %344 = sub nsw i32 %342, %343
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, 1
  %347 = srem i32 %344, %346
  %348 = load i32, i32* %14, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %369

; <label>:350:                                    ; preds = %339
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %655

; <label>:359:                                    ; preds = %350, %655
  store i8 66, i8* %20, align 1
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %655

; <label>:368:                                    ; preds = %359
  br label %370

; <label>:369:                                    ; preds = %339
  store i8 65, i8* %20, align 1
  br label %370

; <label>:370:                                    ; preds = %369, %368
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %656

; <label>:379:                                    ; preds = %370, %656
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %656

; <label>:388:                                    ; preds = %379
  br label %445

; <label>:389:                                    ; preds = %338
  %390 = load i32, i32* %17, align 4
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %391, %392
  %394 = load i32, i32* %16, align 4
  %395 = load i32, i32* %14, align 4
  %396 = add nsw i32 %395, 1
  %397 = mul nsw i32 %394, %396
  %398 = sub nsw i32 %393, %397
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %15, align 4
  %401 = sub nsw i32 %399, %400
  %402 = load i32, i32* %14, align 4
  %403 = srem i32 %401, %402
  %404 = sub nsw i32 %398, %403
  %405 = icmp sgt i32 %390, %404
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %389
  store i8 66, i8* %20, align 1
  br label %426

; <label>:407:                                    ; preds = %389
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %657

; <label>:416:                                    ; preds = %407, %657
  store i8 65, i8* %20, align 1
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %657

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %406
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %658

; <label>:435:                                    ; preds = %426, %658
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %658

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %388
  br label %446

; <label>:446:                                    ; preds = %445, %309
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %659

; <label>:455:                                    ; preds = %446, %659
  %456 = load i32, i32* %10, align 4
  %457 = icmp ne i32 %456, 0
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %659

; <label>:466:                                    ; preds = %455
  br i1 %457, label %467, label %472

; <label>:467:                                    ; preds = %466
  %468 = load i8, i8* %20, align 1
  %469 = sext i8 %468 to i32
  %470 = sub nsw i32 131, %469
  %471 = trunc i32 %470 to i8
  store i8 %471, i8* %20, align 1
  br label %472

; <label>:472:                                    ; preds = %467, %466
  %473 = load i8, i8* %20, align 1
  %474 = load i32, i32* %21, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %475
  store i8 %473, i8* %476, align 1
  br label %477

; <label>:477:                                    ; preds = %472
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %662

; <label>:486:                                    ; preds = %477, %662
  %487 = load i32, i32* %17, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %17, align 4
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %662

; <label>:497:                                    ; preds = %486
  br label %218

; <label>:498:                                    ; preds = %218
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %668

; <label>:507:                                    ; preds = %498, %668
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %668

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %45, %160, %199, %516
  ret void

; <label>:518:                                    ; preds = %36, %27
  br label %36

; <label>:519:                                    ; preds = %59, %50
  store i32 1, i32* %12, align 4
  %520 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %8)
  %521 = load i32, i32* %520, align 4
  store i32 %521, i32* %11, align 4
  br label %59

; <label>:522:                                    ; preds = %80, %71
  %523 = load i32, i32* %11, align 4
  %524 = load i32, i32* %6, align 4
  %525 = load i32, i32* %7, align 4
  %526 = sub i32 %524, %525
  %527 = mul i32 %526, %525
  %528 = sub i32 0, %524
  %529 = add i32 %528, %525
  %530 = shl i32 %524, %525
  %531 = sub i32 %524, %525
  %532 = mul i32 %531, %525
  %533 = sub i32 0, %524
  %534 = add i32 %533, %525
  %535 = shl i32 %524, %525
  %536 = add nsw i32 %524, %525
  store i32 %536, i32* %13, align 4
  %537 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %9)
  %538 = load i32, i32* %537, align 4
  %539 = icmp sle i32 %523, %538
  br label %80

; <label>:540:                                    ; preds = %119, %110
  %541 = load i32, i32* %11, align 4
  %542 = sub i32 %541, 2
  %543 = mul i32 %542, 2
  %544 = srem i32 %541, 2
  %545 = icmp ne i32 %544, 0
  %546 = select i1 %545, i8 66, i8 65
  %547 = load i32, i32* %9, align 4
  %548 = load i32, i32* %11, align 4
  %549 = sub i32 0, %547
  %550 = add i32 %549, %548
  %551 = sub i32 %547, %548
  %552 = mul i32 %551, %548
  %553 = sub i32 %547, %548
  %554 = mul i32 %553, %548
  %555 = sub i32 %547, %548
  %556 = mul i32 %555, %548
  %557 = sub nsw i32 %547, %548
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %558
  store i8 %546, i8* %559, align 1
  br label %119

; <label>:560:                                    ; preds = %151, %142
  br label %151

; <label>:561:                                    ; preds = %174, %165
  %562 = load i32, i32* %7, align 4
  %563 = load i32, i32* %6, align 4
  %564 = load i32, i32* %6, align 4
  %565 = load i32, i32* %7, align 4
  %566 = shl i32 %564, %565
  %567 = shl i32 %564, %565
  %568 = shl i32 %564, %565
  %569 = sub i32 0, %564
  %570 = add i32 %569, %565
  %571 = sub i32 0, %564
  %572 = add i32 %571, %565
  %573 = sub i32 0, %564
  %574 = add i32 %573, %565
  %575 = sub i32 %564, %565
  %576 = mul i32 %575, %565
  %577 = sub i32 %564, %565
  %578 = mul i32 %577, %565
  %579 = sub i32 0, %564
  %580 = add i32 %579, %565
  %581 = sub i32 0, %564
  %582 = add i32 %581, %565
  %583 = add nsw i32 %564, %565
  %584 = load i32, i32* %9, align 4
  %585 = shl i32 %583, %584
  %586 = sub nsw i32 %583, %584
  %587 = shl i32 %586, 1
  %588 = shl i32 %586, 1
  %589 = add nsw i32 %586, 1
  %590 = load i32, i32* %6, align 4
  %591 = load i32, i32* %7, align 4
  %592 = shl i32 %590, %591
  %593 = shl i32 %590, %591
  %594 = shl i32 %590, %591
  %595 = sub i32 %590, %591
  %596 = mul i32 %595, %591
  %597 = sub i32 0, %590
  %598 = add i32 %597, %591
  %599 = add nsw i32 %590, %591
  %600 = load i32, i32* %8, align 4
  %601 = sub i32 0, %599
  %602 = add i32 %601, %600
  %603 = shl i32 %599, %600
  %604 = sub nsw i32 %599, %600
  %605 = shl i32 %604, 1
  %606 = shl i32 %604, 1
  %607 = add nsw i32 %604, 1
  %608 = load i32, i32* %10, align 4
  %609 = shl i32 %608, 1
  %610 = shl i32 %608, 1
  %611 = shl i32 %608, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, 1
  %614 = xor i32 %608, 1
  call void @_Z5solveiiiii(i32 %562, i32 %563, i32 %589, i32 %607, i32 %614)
  br label %174

; <label>:615:                                    ; preds = %235, %226
  %616 = load i32, i32* %10, align 4
  %617 = icmp ne i32 %616, 0
  br label %235

; <label>:618:                                    ; preds = %260, %251
  %619 = load i32, i32* %17, align 4
  %620 = load i32, i32* %8, align 4
  %621 = shl i32 %619, %620
  %622 = shl i32 %619, %620
  %623 = sub i32 %619, %620
  %624 = mul i32 %623, %620
  %625 = sub nsw i32 %619, %620
  br label %260

; <label>:626:                                    ; preds = %300, %291
  br label %300

; <label>:627:                                    ; preds = %319, %310
  %628 = load i32, i32* %6, align 4
  %629 = load i32, i32* %7, align 4
  %630 = sub i32 %628, %629
  %631 = mul i32 %630, %629
  %632 = sub i32 0, %628
  %633 = add i32 %632, %629
  %634 = shl i32 %628, %629
  %635 = add nsw i32 %628, %629
  %636 = load i32, i32* %17, align 4
  %637 = sub i32 %635, %636
  %638 = mul i32 %637, %636
  %639 = sub nsw i32 %635, %636
  %640 = load i32, i32* %16, align 4
  %641 = load i32, i32* %14, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %641, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %641
  %649 = add i32 %648, 1
  %650 = add nsw i32 %641, 1
  %651 = sub i32 0, %640
  %652 = add i32 %651, %650
  %653 = mul nsw i32 %640, %650
  %654 = icmp slt i32 %639, %653
  br label %319

; <label>:655:                                    ; preds = %359, %350
  store i8 66, i8* %20, align 1
  br label %359

; <label>:656:                                    ; preds = %379, %370
  br label %379

; <label>:657:                                    ; preds = %416, %407
  store i8 65, i8* %20, align 1
  br label %416

; <label>:658:                                    ; preds = %435, %426
  br label %435

; <label>:659:                                    ; preds = %455, %446
  %660 = load i32, i32* %10, align 4
  %661 = icmp ne i32 %660, 0
  br label %455

; <label>:662:                                    ; preds = %486, %477
  %663 = load i32, i32* %17, align 4
  %664 = shl i32 %663, 1
  %665 = sub i32 %663, 1
  %666 = mul i32 %665, 1
  %667 = add nsw i32 %663, 1
  store i32 %667, i32* %17, align 4
  br label %486

; <label>:668:                                    ; preds = %507, %498
  br label %507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
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
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
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
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
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
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca %struct.fastIO, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.fastIO, align 1
  %17 = alloca %struct.fastIO, align 1
  %18 = alloca %struct.fastIO, align 1
  %19 = alloca %struct.fastIO, align 1
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZN6fastIOrsERi(%struct.fastIO* @fio, i32* dereferenceable(4) @q)
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %112

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %91, %29
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %30, %124
  %40 = load i32, i32* @q, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* @q, align 4
  %42 = icmp ne i32 %40, 0
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %93

; <label>:52:                                     ; preds = %51
  call void @_ZN6fastIOrsERi(%struct.fastIO* @fio, i32* dereferenceable(4) %12)
  call void @_ZN6fastIOrsERi(%struct.fastIO* %16, i32* dereferenceable(4) %13)
  call void @_ZN6fastIOrsERi(%struct.fastIO* %17, i32* dereferenceable(4) %14)
  call void @_ZN6fastIOrsERi(%struct.fastIO* %18, i32* dereferenceable(4) %15)
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %15, align 4
  call void @_Z5solveiiiii(i32 %53, i32 %54, i32 %55, i32 %56, i32 0)
  store i32 0, i32* %20, align 4
  br label %57

; <label>:57:                                     ; preds = %88, %52
  %58 = load i32, i32* %20, align 4
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %63, %135
  %73 = load i32, i32* %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %20, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %20, align 4
  br label %57

; <label>:91:                                     ; preds = %57
  %92 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %30

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %93, %142
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %142

; <label>:111:                                    ; preds = %102
  ret i32 0

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca %struct.fastIO, align 1
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca %struct.fastIO, align 1
  %120 = alloca %struct.fastIO, align 1
  %121 = alloca %struct.fastIO, align 1
  %122 = alloca %struct.fastIO, align 1
  %123 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  call void @_ZN6fastIOrsERi(%struct.fastIO* @fio, i32* dereferenceable(4) @q)
  br label %9

; <label>:124:                                    ; preds = %39, %30
  %125 = load i32, i32* @q, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %126, -1
  %128 = sub i32 0, %125
  %129 = add i32 %128, -1
  %130 = shl i32 %125, -1
  %131 = sub i32 %125, -1
  %132 = mul i32 %131, -1
  %133 = add nsw i32 %125, -1
  store i32 %133, i32* @q, align 4
  %134 = icmp ne i32 %125, 0
  br label %39

; <label>:135:                                    ; preds = %72, %63
  %136 = load i32, i32* %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  br label %72

; <label>:142:                                    ; preds = %102, %93
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6fastIOrsERi(%struct.fastIO*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %163

; <label>:11:                                     ; preds = %2, %163
  %12 = alloca %struct.fastIO, align 1
  %13 = alloca %struct.fastIO*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store %struct.fastIO* %0, %struct.fastIO** %13, align 8
  store i32* %1, i32** %14, align 8
  %17 = load %struct.fastIO*, %struct.fastIO** %13, align 8
  %18 = load i32*, i32** %14, align 8
  store i32 0, i32* %18, align 4
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %15, align 1
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %163

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load i8, i8* %15, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 45
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %173

; <label>:43:                                     ; preds = %34, %173
  %44 = load i8, i8* %15, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 48
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %173

; <label>:55:                                     ; preds = %43
  br i1 %46, label %60, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8, i8* %15, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 57
  br label %60

; <label>:60:                                     ; preds = %56, %55
  %61 = phi i1 [ true, %55 ], [ %59, %56 ]
  br label %62

; <label>:62:                                     ; preds = %60, %30
  %63 = phi i1 [ false, %30 ], [ %61, %60 ]
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %62
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %15, align 1
  br label %30

; <label>:67:                                     ; preds = %62
  store i8 0, i8* %16, align 1
  %68 = load i8, i8* %15, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 45
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  store i8 1, i8* %16, align 1
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %15, align 1
  br label %74

; <label>:74:                                     ; preds = %71, %67
  br label %75

; <label>:75:                                     ; preds = %117, %74
  %76 = load i8, i8* %15, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %15, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = phi i1 [ false, %75 ], [ %82, %79 ]
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %177

; <label>:94:                                     ; preds = %85, %177
  %95 = load i32*, i32** %14, align 8
  %96 = load i32, i32* %95, align 4
  %97 = shl i32 %96, 3
  %98 = load i32*, i32** %14, align 8
  %99 = load i32, i32* %98, align 4
  %100 = shl i32 %99, 1
  %101 = add nsw i32 %97, %100
  %102 = load i8, i8* %15, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %101, %103
  %105 = sub nsw i32 %104, 48
  %106 = load i32*, i32** %14, align 8
  store i32 %105, i32* %106, align 4
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %15, align 1
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %177

; <label>:117:                                    ; preds = %94
  br label %75

; <label>:118:                                    ; preds = %83
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %230

; <label>:127:                                    ; preds = %118, %230
  %128 = load i8, i8* %16, align 1
  %129 = trunc i8 %128 to i1
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %230

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %144

; <label>:139:                                    ; preds = %138
  %140 = load i32*, i32** %14, align 8
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 0, %141
  %143 = load i32*, i32** %14, align 8
  store i32 %142, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %139, %138
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %233

; <label>:153:                                    ; preds = %144, %233
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %233

; <label>:162:                                    ; preds = %153
  ret void

; <label>:163:                                    ; preds = %11, %2
  %164 = alloca %struct.fastIO, align 1
  %165 = alloca %struct.fastIO*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i8, align 1
  %168 = alloca i8, align 1
  store %struct.fastIO* %0, %struct.fastIO** %165, align 8
  store i32* %1, i32** %166, align 8
  %169 = load %struct.fastIO*, %struct.fastIO** %165, align 8
  %170 = load i32*, i32** %166, align 8
  store i32 0, i32* %170, align 4
  %171 = call i32 @getchar()
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %167, align 1
  br label %11

; <label>:173:                                    ; preds = %43, %34
  %174 = load i8, i8* %15, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %175, 48
  br label %43

; <label>:177:                                    ; preds = %94, %85
  %178 = load i32*, i32** %14, align 8
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, 3
  %181 = mul i32 %180, 3
  %182 = sub i32 %179, 3
  %183 = mul i32 %182, 3
  %184 = sub i32 %179, 3
  %185 = mul i32 %184, 3
  %186 = sub i32 %179, 3
  %187 = mul i32 %186, 3
  %188 = shl i32 %179, 3
  %189 = load i32*, i32** %14, align 8
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1
  %193 = sub i32 0, %190
  %194 = add i32 %193, 1
  %195 = sub i32 0, %190
  %196 = add i32 %195, 1
  %197 = shl i32 %190, 1
  %198 = sub i32 0, %188
  %199 = add i32 %198, %197
  %200 = shl i32 %188, %197
  %201 = shl i32 %188, %197
  %202 = sub i32 0, %188
  %203 = add i32 %202, %197
  %204 = sub i32 0, %188
  %205 = add i32 %204, %197
  %206 = add nsw i32 %188, %197
  %207 = load i8, i8* %15, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 %206, %208
  %210 = mul i32 %209, %208
  %211 = sub i32 %206, %208
  %212 = mul i32 %211, %208
  %213 = sub i32 0, %206
  %214 = add i32 %213, %208
  %215 = shl i32 %206, %208
  %216 = sub i32 %206, %208
  %217 = mul i32 %216, %208
  %218 = add nsw i32 %206, %208
  %219 = sub i32 0, %218
  %220 = add i32 %219, 48
  %221 = shl i32 %218, 48
  %222 = sub i32 0, %218
  %223 = add i32 %222, 48
  %224 = sub i32 %218, 48
  %225 = mul i32 %224, 48
  %226 = sub nsw i32 %218, 48
  %227 = load i32*, i32** %14, align 8
  store i32 %226, i32* %227, align 4
  %228 = call i32 @getchar()
  %229 = trunc i32 %228 to i8
  store i8 %229, i8* %15, align 1
  br label %94

; <label>:230:                                    ; preds = %127, %118
  %231 = load i8, i8* %16, align 1
  %232 = trunc i8 %231 to i1
  br label %127

; <label>:233:                                    ; preds = %153, %144
  br label %153
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744194558.cpp() #0 section ".text.startup" {
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
