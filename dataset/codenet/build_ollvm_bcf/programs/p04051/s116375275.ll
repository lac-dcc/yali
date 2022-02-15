; ModuleID = 'Project_CodeNet_C++1400/p04051/s116375275.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s116375275.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1Cii = comdat any

@f = global [4200 x [4200 x i32]] zeroinitializer, align 16
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@fact = global [8400 x i32] zeroinitializer, align 16
@fact_inv = global [8400 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %85, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %88

; <label>:18:                                     ; preds = %9, %88
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %57

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %31, %96
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %96

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56, %30
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %135

; <label>:67:                                     ; preds = %58, %135
  %68 = load i32, i32* %4, align 4
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %67
  br label %6

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %5, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %18, %9
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 0, %89
  %93 = add i32 %92, 1
  %94 = and i32 %89, 1
  %95 = icmp ne i32 %94, 0
  br label %18

; <label>:96:                                     ; preds = %40, %31
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %98
  %102 = add i64 %101, %100
  %103 = sub i64 0, %98
  %104 = add i64 %103, %100
  %105 = sub i64 %98, %100
  %106 = mul i64 %105, %100
  %107 = sub i64 %98, %100
  %108 = mul i64 %107, %100
  %109 = sub i64 0, %98
  %110 = add i64 %109, %100
  %111 = sub i64 0, %98
  %112 = add i64 %111, %100
  %113 = sub i64 %98, %100
  %114 = mul i64 %113, %100
  %115 = sub i64 %98, %100
  %116 = mul i64 %115, %100
  %117 = shl i64 %98, %100
  %118 = sub i64 0, %98
  %119 = add i64 %118, %100
  %120 = mul nsw i64 %98, %100
  %121 = sub i64 0, %120
  %122 = add i64 %121, 1000000007
  %123 = sub i64 0, %120
  %124 = add i64 %123, 1000000007
  %125 = shl i64 %120, 1000000007
  %126 = sub i64 %120, 1000000007
  %127 = mul i64 %126, 1000000007
  %128 = sub i64 0, %120
  %129 = add i64 %128, 1000000007
  %130 = sub i64 0, %120
  %131 = add i64 %130, 1000000007
  %132 = shl i64 %120, 1000000007
  %133 = srem i64 %120, 1000000007
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %5, align 4
  br label %40

; <label>:135:                                    ; preds = %67, %58
  %136 = load i32, i32* %4, align 4
  %137 = shl i32 %136, 1
  %138 = sub i32 0, %136
  %139 = add i32 %138, 1
  %140 = sub i32 %136, 1
  %141 = mul i32 %140, 1
  %142 = shl i32 %136, 1
  %143 = sub i32 %136, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %136
  %146 = add i32 %145, 1
  %147 = ashr i32 %136, 1
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = shl i64 %149, %151
  %153 = sub i64 %149, %151
  %154 = mul i64 %153, %151
  %155 = sub i64 0, %149
  %156 = add i64 %155, %151
  %157 = sub i64 0, %149
  %158 = add i64 %157, %151
  %159 = sub i64 0, %149
  %160 = add i64 %159, %151
  %161 = sub i64 %149, %151
  %162 = mul i64 %161, %151
  %163 = sub i64 %149, %151
  %164 = mul i64 %163, %151
  %165 = shl i64 %149, %151
  %166 = shl i64 %149, %151
  %167 = mul nsw i64 %149, %151
  %168 = sub i64 0, %167
  %169 = add i64 %168, 1000000007
  %170 = srem i64 %167, 1000000007
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %3, align 4
  br label %67
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %374

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %67, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 8400
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %385

; <label>:56:                                     ; preds = %47, %385
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %385

; <label>:67:                                     ; preds = %56
  br label %29

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 8399), align 4
  %70 = call i32 @_Z5powerii(i32 %69, i32 1000000005)
  store i32 %70, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 8399), align 4
  store i32 8399, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %127, %68
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %399

; <label>:80:                                     ; preds = %71, %399
  %81 = load i32, i32* %12, align 4
  %82 = icmp sge i32 %81, 1
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %399

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %128

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %92
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %402

; <label>:116:                                    ; preds = %107, %402
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %402

; <label>:127:                                    ; preds = %116
  br label %71

; <label>:128:                                    ; preds = %91
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %178, %128
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %179

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @a, i32 0, i32 0), i64 %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @b, i32 0, i32 0), i64 %139
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %137, i32* %140)
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 2100, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 2100, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4200 x i32], [4200 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %158

; <label>:158:                                    ; preds = %134
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %418

; <label>:167:                                    ; preds = %158, %418
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %418

; <label>:178:                                    ; preds = %167
  br label %130

; <label>:179:                                    ; preds = %130
  store i32 1, i32* %15, align 4
  br label %180

; <label>:180:                                    ; preds = %266, %179
  %181 = load i32, i32* %15, align 4
  %182 = icmp slt i32 %181, 4200
  br i1 %182, label %183, label %267

; <label>:183:                                    ; preds = %180
  store i32 1, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %244, %183
  %185 = load i32, i32* %16, align 4
  %186 = icmp slt i32 %185, 4200
  br i1 %186, label %187, label %245

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4200 x i32], [4200 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %198
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4200 x i32], [4200 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %195, %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %207
  %209 = load i32, i32* %16, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4200 x i32], [4200 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %205, %214
  %216 = srem i64 %215, 1000000007
  %217 = trunc i64 %216 to i32
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4200 x i32], [4200 x i32]* %220, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %187
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %430

; <label>:233:                                    ; preds = %224, %430
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %430

; <label>:244:                                    ; preds = %233
  br label %184

; <label>:245:                                    ; preds = %184
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %434

; <label>:255:                                    ; preds = %246, %434
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %434

; <label>:266:                                    ; preds = %255
  br label %180

; <label>:267:                                    ; preds = %180
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %443

; <label>:276:                                    ; preds = %267, %443
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %443

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %329, %285
  %287 = load i32, i32* %18, align 4
  %288 = load i32, i32* %13, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %330

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 2100
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %296
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 2100
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4200 x i32], [4200 x i32]* %297, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load i64, i64* %17, align 8
  %308 = add nsw i64 %307, %306
  store i64 %308, i64* %17, align 8
  br label %309

; <label>:309:                                    ; preds = %290
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %444

; <label>:318:                                    ; preds = %309, %444
  %319 = load i32, i32* %18, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %18, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %444

; <label>:329:                                    ; preds = %318
  br label %286

; <label>:330:                                    ; preds = %286
  store i32 1, i32* %19, align 4
  br label %331

; <label>:331:                                    ; preds = %355, %330
  %332 = load i32, i32* %19, align 4
  %333 = load i32, i32* %13, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %358

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %19, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %19, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %339, %343
  %345 = mul nsw i32 %344, 2
  %346 = load i32, i32* %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = mul nsw i32 %349, 2
  %351 = call i32 @_Z1Cii(i32 %345, i32 %350)
  %352 = sext i32 %351 to i64
  %353 = load i64, i64* %17, align 8
  %354 = sub nsw i64 %353, %352
  store i64 %354, i64* %17, align 8
  br label %355

; <label>:355:                                    ; preds = %335
  %356 = load i32, i32* %19, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %19, align 4
  br label %331

; <label>:358:                                    ; preds = %331
  %359 = load i64, i64* %17, align 8
  %360 = srem i64 %359, 1000000007
  store i64 %360, i64* %17, align 8
  %361 = load i64, i64* %17, align 8
  %362 = icmp slt i64 %361, 0
  br i1 %362, label %363, label %366

; <label>:363:                                    ; preds = %358
  %364 = load i64, i64* %17, align 8
  %365 = add nsw i64 %364, 1000000007
  store i64 %365, i64* %17, align 8
  br label %366

; <label>:366:                                    ; preds = %363, %358
  %367 = load i64, i64* %17, align 8
  %368 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %367, %369
  %371 = srem i64 %370, 1000000007
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %371)
  %373 = load i32, i32* %10, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i64, align 8
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  store i32 1, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %376, align 4
  br label %9

; <label>:385:                                    ; preds = %56, %47
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = sub i32 %386, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %386, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %386, 1
  %397 = shl i32 %386, 1
  %398 = add nsw i32 %386, 1
  store i32 %398, i32* %11, align 4
  br label %56

; <label>:399:                                    ; preds = %80, %71
  %400 = load i32, i32* %12, align 4
  %401 = icmp sge i32 %400, 1
  br label %80

; <label>:402:                                    ; preds = %116, %107
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 %403, -1
  %405 = mul i32 %404, -1
  %406 = sub i32 %403, -1
  %407 = mul i32 %406, -1
  %408 = sub i32 %403, -1
  %409 = mul i32 %408, -1
  %410 = shl i32 %403, -1
  %411 = shl i32 %403, -1
  %412 = shl i32 %403, -1
  %413 = sub i32 0, %403
  %414 = add i32 %413, -1
  %415 = sub i32 %403, -1
  %416 = mul i32 %415, -1
  %417 = add nsw i32 %403, -1
  store i32 %417, i32* %12, align 4
  br label %116

; <label>:418:                                    ; preds = %167, %158
  %419 = load i32, i32* %14, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %419, 1
  %427 = sub i32 0, %419
  %428 = add i32 %427, 1
  %429 = add nsw i32 %419, 1
  store i32 %429, i32* %14, align 4
  br label %167

; <label>:430:                                    ; preds = %233, %224
  %431 = load i32, i32* %16, align 4
  %432 = shl i32 %431, 1
  %433 = add nsw i32 %431, 1
  store i32 %433, i32* %16, align 4
  br label %233

; <label>:434:                                    ; preds = %255, %246
  %435 = load i32, i32* %15, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = shl i32 %435, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %435, 1
  store i32 %442, i32* %15, align 4
  br label %255

; <label>:443:                                    ; preds = %276, %267
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  br label %276

; <label>:444:                                    ; preds = %318, %309
  %445 = load i32, i32* %18, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %445, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = sub i32 0, %445
  %455 = add i32 %454, 1
  %456 = add nsw i32 %445, 1
  store i32 %456, i32* %18, align 4
  br label %318
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
