; ModuleID = 'Project_CodeNet_C++1400/p03349/s641681036.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s641681036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Mulii = comdat any

$_Z3Addi = comdat any

$_Z3AddRii = comdat any

$_Z3Muliii = comdat any

@mod = global i32 0, align 4
@N = global i32 0, align 4
@K = global i32 0, align 4
@f = global [302 x [302 x i32]] zeroinitializer, align 16
@g = global [302 x [302 x i32]] zeroinitializer, align 16
@f_suf = global [302 x [302 x i32]] zeroinitializer, align 16
@binom = global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z3Powii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %116

; <label>:11:                                     ; preds = %2, %116
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %116

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %113, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %24, %120
  %34 = load i32, i32* %13, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %120

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %114

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %13, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %123

; <label>:58:                                     ; preds = %49, %123
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %12, align 4
  %61 = call i32 @_Z3Mulii(i32 %59, i32 %60)
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %123

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70, %45
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %71, %127
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %12, align 4
  %83 = call i32 @_Z3Mulii(i32 %81, i32 %82)
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %127

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %93, %131
  %103 = load i32, i32* %13, align 4
  %104 = ashr i32 %103, 1
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %102
  br label %24

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* %14, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %11, %2
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 %0, i32* %117, align 4
  store i32 %1, i32* %118, align 4
  store i32 1, i32* %119, align 4
  br label %11

; <label>:120:                                    ; preds = %33, %24
  %121 = load i32, i32* %13, align 4
  %122 = icmp ne i32 %121, 0
  br label %33

; <label>:123:                                    ; preds = %58, %49
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %12, align 4
  %126 = call i32 @_Z3Mulii(i32 %124, i32 %125)
  store i32 %126, i32* %14, align 4
  br label %58

; <label>:127:                                    ; preds = %80, %71
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %12, align 4
  %130 = call i32 @_Z3Mulii(i32 %128, i32 %129)
  store i32 %130, i32* %12, align 4
  br label %80

; <label>:131:                                    ; preds = %102, %93
  %132 = load i32, i32* %13, align 4
  %133 = shl i32 %132, 1
  %134 = sub i32 0, %132
  %135 = add i32 %134, 1
  %136 = ashr i32 %132, 1
  store i32 %136, i32* %13, align 4
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Mulii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = load i32, i32* @mod, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3Invi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = sub nsw i32 %4, 2
  %6 = call i32 @_Z3Powii(i32 %3, i32 %5)
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @mod)
  %10 = load i32, i32* @N, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @N, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %390

; <label>:25:                                     ; preds = %16, %390
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %27
  %29 = getelementptr inbounds [302 x i32], [302 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 8
  store i32 1, i32* %3, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %390

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [302 x i32], [302 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [302 x i32], [302 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %52, %60
  %62 = call i32 @_Z3Addi(i32 %61)
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [302 x i32], [302 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %12

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @K, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0), i64 0, i64 %79
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* @K, align 4
  store i32 %81, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %379, %76
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %395

; <label>:91:                                     ; preds = %82, %395
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 0
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %395

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %382

; <label>:103:                                    ; preds = %102
  store i32 1, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %203, %103
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %398

; <label>:113:                                    ; preds = %104, %398
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @N, align 4
  %116 = icmp sle i32 %114, %115
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %398

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %204

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %402

; <label>:135:                                    ; preds = %126, %402
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [302 x i32], [302 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [302 x i32], [302 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [302 x i32], [302 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [302 x i32], [302 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %157, %165
  %167 = call i32 @_Z3Addi(i32 %166)
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [302 x i32], [302 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %402

; <label>:182:                                    ; preds = %135
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %459

; <label>:192:                                    ; preds = %183, %459
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %459

; <label>:203:                                    ; preds = %192
  br label %104

; <label>:204:                                    ; preds = %125
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %469

; <label>:213:                                    ; preds = %204, %469
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0), i64 0, i64 %215
  store i32 1, i32* %216, align 4
  store i32 1, i32* %6, align 4
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %469

; <label>:225:                                    ; preds = %213
  br label %226

; <label>:226:                                    ; preds = %377, %225
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %473

; <label>:235:                                    ; preds = %226, %473
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* @N, align 4
  %238 = icmp sle i32 %236, %237
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %473

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %378

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %477

; <label>:257:                                    ; preds = %248, %477
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [302 x i32], [302 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [302 x i32], [302 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  store i32 1, i32* %7, align 4
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %477

; <label>:279:                                    ; preds = %257
  br label %280

; <label>:280:                                    ; preds = %337, %279
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %338

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [302 x i32], [302 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [302 x i32], [302 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [302 x i32], [302 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [302 x i32], [302 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 @_Z3Muliii(i32 %299, i32 %306, i32 %315)
  call void @_Z3AddRii(i32* dereferenceable(4) %290, i32 %316)
  br label %317

; <label>:317:                                    ; preds = %284
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %491

; <label>:326:                                    ; preds = %317, %491
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %491

; <label>:337:                                    ; preds = %326
  br label %280

; <label>:338:                                    ; preds = %280
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %501

; <label>:347:                                    ; preds = %338, %501
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %501

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %502

; <label>:366:                                    ; preds = %357, %502
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %502

; <label>:377:                                    ; preds = %366
  br label %226

; <label>:378:                                    ; preds = %247
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %4, align 4
  br label %82

; <label>:382:                                    ; preds = %102
  %383 = load i32, i32* @N, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %384
  %386 = getelementptr inbounds [302 x i32], [302 x i32]* %385, i64 0, i64 0
  %387 = load i32, i32* %386, align 8
  store i32 %387, i32* %8, align 4
  %388 = load i32, i32* %8, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  ret i32 0

; <label>:390:                                    ; preds = %25, %16
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %392
  %394 = getelementptr inbounds [302 x i32], [302 x i32]* %393, i64 0, i64 0
  store i32 1, i32* %394, align 8
  store i32 1, i32* %3, align 4
  br label %25

; <label>:395:                                    ; preds = %91, %82
  %396 = load i32, i32* %4, align 4
  %397 = icmp sge i32 %396, 0
  br label %91

; <label>:398:                                    ; preds = %113, %104
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* @N, align 4
  %401 = icmp sle i32 %399, %400
  br label %113

; <label>:402:                                    ; preds = %135, %126
  %403 = load i32, i32* %5, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 %403, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %403, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %403, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %403, 1
  %412 = sub i32 %403, 1
  %413 = mul i32 %412, 1
  %414 = sub nsw i32 %403, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %415
  %417 = load i32, i32* %4, align 4
  %418 = shl i32 %417, 1
  %419 = add nsw i32 %417, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [302 x i32], [302 x i32]* %416, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %424
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [302 x i32], [302 x i32]* %425, i64 0, i64 %427
  store i32 %422, i32* %428, align 4
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [302 x i32], [302 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %437
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = add nsw i32 %439, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [302 x i32], [302 x i32]* %438, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = shl i32 %435, %446
  %448 = sub i32 0, %435
  %449 = add i32 %448, %446
  %450 = shl i32 %435, %446
  %451 = add nsw i32 %435, %446
  %452 = call i32 @_Z3Addi(i32 %451)
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %454
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [302 x i32], [302 x i32]* %455, i64 0, i64 %457
  store i32 %452, i32* %458, align 4
  br label %135

; <label>:459:                                    ; preds = %192, %183
  %460 = load i32, i32* %5, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %460, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %460
  %467 = add i32 %466, 1
  %468 = add nsw i32 %460, 1
  store i32 %468, i32* %5, align 4
  br label %192

; <label>:469:                                    ; preds = %213, %204
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0), i64 0, i64 %471
  store i32 1, i32* %472, align 4
  store i32 1, i32* %6, align 4
  br label %213

; <label>:473:                                    ; preds = %235, %226
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* @N, align 4
  %476 = icmp sle i32 %474, %475
  br label %235

; <label>:477:                                    ; preds = %257, %248
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %479
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [302 x i32], [302 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %486
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [302 x i32], [302 x i32]* %487, i64 0, i64 %489
  store i32 %484, i32* %490, align 4
  store i32 1, i32* %7, align 4
  br label %257

; <label>:491:                                    ; preds = %326, %317
  %492 = load i32, i32* %7, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 %492, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %492, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %492
  %499 = add i32 %498, 1
  %500 = add nsw i32 %492, 1
  store i32 %500, i32* %7, align 4
  br label %326

; <label>:501:                                    ; preds = %347, %338
  br label %347

; <label>:502:                                    ; preds = %366, %357
  %503 = load i32, i32* %6, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %503, 1
  store i32 %508, i32* %6, align 4
  br label %366
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addi(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @mod, align 4
  %9 = sub nsw i32 %7, %8
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %6
  %13 = phi i32 [ %9, %6 ], [ %11, %10 ]
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %12, %32
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  ret i32 %13

; <label>:32:                                     ; preds = %22, %12
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #1 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @mod, align 4
  %21 = icmp sge i32 %19, %20
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @mod, align 4
  %33 = load i32*, i32** %12, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %34, %32
  store i32 %35, i32* %33, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %30
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i32*, align 8
  %39 = alloca i32, align 4
  store i32* %0, i32** %38, align 8
  store i32 %1, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %38, align 8
  %42 = load i32, i32* %41, align 4
  %43 = shl i32 %42, %40
  %44 = sub i32 %42, %40
  %45 = mul i32 %44, %40
  %46 = shl i32 %42, %40
  %47 = shl i32 %42, %40
  %48 = add nsw i32 %42, %40
  store i32 %48, i32* %41, align 4
  %49 = load i32*, i32** %38, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @mod, align 4
  %52 = icmp sge i32 %50, %51
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Muliii(i32, i32, i32) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_Z3Mulii(i32 %8, i32 %9)
  %11 = call i32 @_Z3Mulii(i32 %7, i32 %10)
  ret i32 %11
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
