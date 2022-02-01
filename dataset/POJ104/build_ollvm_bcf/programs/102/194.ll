; ModuleID = 'source-C-CXX/102/194.c'
source_filename = "source-C-CXX/102/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext, i8 signext) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i8 %0, i8* %13, align 1
  store i8 %1, i8* %14, align 1
  %17 = load i8, i8* %14, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, 65
  %20 = sub nsw i32 %19, 97
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %15, align 1
  %22 = load i8, i8* %14, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 65
  %25 = add nsw i32 %24, 97
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %16, align 1
  %27 = load i8, i8* %13, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %14, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %11
  br i1 %31, label %53, label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8, i8* %13, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %15, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %41
  %48 = load i8, i8* %13, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %16, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %47, %41, %40
  store i32 1, i32* %12, align 4
  br label %55

; <label>:54:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53
  %56 = load i32, i32* %12, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  store i8 %0, i8* %59, align 1
  store i8 %1, i8* %60, align 1
  %63 = load i8, i8* %60, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 65
  %66 = mul i32 %65, 65
  %67 = shl i32 %64, 65
  %68 = add nsw i32 %64, 65
  %69 = shl i32 %68, 97
  %70 = sub i32 0, %68
  %71 = add i32 %70, 97
  %72 = shl i32 %68, 97
  %73 = shl i32 %68, 97
  %74 = sub nsw i32 %68, 97
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %61, align 1
  %76 = load i8, i8* %60, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = sub i32 %78, 97
  %80 = mul i32 %79, 97
  %81 = shl i32 %78, 97
  %82 = shl i32 %78, 97
  %83 = sub i32 0, %78
  %84 = add i32 %83, 97
  %85 = sub i32 %78, 97
  %86 = mul i32 %85, 97
  %87 = add nsw i32 %78, 97
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %62, align 1
  %89 = load i8, i8* %59, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %60, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  store i32 %9, i32* %5, align 4
  store i32 32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %1
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %2, align 4
  br label %42

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %16, %44
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, 65
  %29 = sub nsw i32 %28, 97
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41, %13
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %25, %16
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 65
  %48 = mul i32 %47, 65
  %49 = shl i32 %46, 65
  %50 = sub i32 0, %46
  %51 = add i32 %50, 65
  %52 = shl i32 %46, 65
  %53 = sub i32 %46, 65
  %54 = mul i32 %53, 65
  %55 = add nsw i32 %46, 65
  %56 = shl i32 %55, 97
  %57 = sub i32 0, %55
  %58 = add i32 %57, 97
  %59 = sub i32 %55, 97
  %60 = mul i32 %59, 97
  %61 = sub nsw i32 %55, 97
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %4, align 1
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %2, align 4
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %7

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %6, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [5001 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %17

; <label>:17:                                     ; preds = %45, %0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %264

; <label>:32:                                     ; preds = %23, %264
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %264

; <label>:45:                                     ; preds = %32
  br label %17

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %255, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %258

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %275

; <label>:60:                                     ; preds = %51, %275
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = call i32 @g(i8 signext %65)
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %4, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = call i32 @g(i8 signext %71)
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %5, align 1
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %75, %77
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %275

; <label>:89:                                     ; preds = %60
  br i1 %80, label %90, label %111

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %308

; <label>:99:                                     ; preds = %90, %308
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %308

; <label>:110:                                    ; preds = %99
  br label %254

; <label>:111:                                    ; preds = %89
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %113
  store i8 40, i8* %114, align 1
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = call i32 @g(i8 signext %121)
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %130
  store i8 44, i8* %131, align 1
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %186, %111
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %320

; <label>:143:                                    ; preds = %134, %320
  %144 = load i32, i32* %8, align 4
  %145 = icmp sle i32 %144, 1000
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %320

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %189

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = call i32 @h(i32 10, i32 %156)
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sdiv i32 %158, %159
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %185

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %323

; <label>:175:                                    ; preds = %166, %323
  store i32 1001, i32* %8, align 4
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %323

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %163
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %134

; <label>:189:                                    ; preds = %154
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %324

; <label>:198:                                    ; preds = %189, %324
  store i32 1, i32* %8, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %324

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %245, %207
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %12, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %248

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %325

; <label>:221:                                    ; preds = %212, %325
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %223, %224
  %226 = call i32 @h(i32 10, i32 %225)
  %227 = sdiv i32 %222, %226
  %228 = srem i32 %227, 10
  %229 = add nsw i32 %228, 48
  %230 = trunc i32 %229 to i8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %325

; <label>:244:                                    ; preds = %221
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  br label %208

; <label>:248:                                    ; preds = %208
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %250
  store i8 41, i8* %251, align 1
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  store i32 1, i32* %14, align 4
  br label %254

; <label>:254:                                    ; preds = %248, %110
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  br label %47

; <label>:258:                                    ; preds = %47
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %260
  store i8 0, i8* %261, align 1
  %262 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %262)
  ret i32 0

; <label>:264:                                    ; preds = %32, %23
  %265 = load i32, i32* %11, align 4
  %266 = shl i32 %265, 1
  %267 = add nsw i32 %265, 1
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* %6, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 0, %268
  %271 = add i32 %270, 1
  %272 = sub i32 %268, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %268, 1
  store i32 %274, i32* %6, align 4
  br label %32

; <label>:275:                                    ; preds = %60, %51
  %276 = load i32, i32* %6, align 4
  %277 = shl i32 %276, 1
  %278 = sub i32 %276, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %276
  %281 = add i32 %280, 1
  %282 = sub i32 %276, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %276, 1
  %285 = sub i32 %276, 1
  %286 = mul i32 %285, 1
  %287 = sub nsw i32 %276, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = call i32 @g(i8 signext %290)
  %292 = trunc i32 %291 to i8
  store i8 %292, i8* %4, align 1
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = call i32 @g(i8 signext %296)
  %298 = trunc i32 %297 to i8
  store i8 %298, i8* %5, align 1
  %299 = load i8, i8* %4, align 1
  %300 = sext i8 %299 to i32
  %301 = load i8, i8* %5, align 1
  %302 = sext i8 %301 to i32
  %303 = sub i32 %300, %302
  %304 = mul i32 %303, %302
  %305 = sub nsw i32 %300, %302
  store i32 %305, i32* %13, align 4
  %306 = load i32, i32* %13, align 4
  %307 = icmp eq i32 %306, 0
  br label %60

; <label>:308:                                    ; preds = %99, %90
  %309 = load i32, i32* %14, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = sub i32 %309, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %309, 1
  %319 = add nsw i32 %309, 1
  store i32 %319, i32* %14, align 4
  br label %99

; <label>:320:                                    ; preds = %143, %134
  %321 = load i32, i32* %8, align 4
  %322 = icmp sle i32 %321, 1000
  br label %143

; <label>:323:                                    ; preds = %175, %166
  store i32 1001, i32* %8, align 4
  br label %175

; <label>:324:                                    ; preds = %198, %189
  store i32 1, i32* %8, align 4
  br label %198

; <label>:325:                                    ; preds = %221, %212
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sub nsw i32 %327, %328
  %330 = call i32 @h(i32 10, i32 %329)
  %331 = sub i32 0, %326
  %332 = add i32 %331, %330
  %333 = sub i32 0, %326
  %334 = add i32 %333, %330
  %335 = shl i32 %326, %330
  %336 = shl i32 %326, %330
  %337 = shl i32 %326, %330
  %338 = sub i32 0, %326
  %339 = add i32 %338, %330
  %340 = shl i32 %326, %330
  %341 = sdiv i32 %326, %330
  %342 = sub i32 %341, 10
  %343 = mul i32 %342, 10
  %344 = sub i32 0, %341
  %345 = add i32 %344, 10
  %346 = shl i32 %341, 10
  %347 = sub i32 %341, 10
  %348 = mul i32 %347, 10
  %349 = sub i32 %341, 10
  %350 = mul i32 %349, 10
  %351 = sub i32 0, %341
  %352 = add i32 %351, 10
  %353 = srem i32 %341, 10
  %354 = shl i32 %353, 48
  %355 = shl i32 %353, 48
  %356 = sub i32 0, %353
  %357 = add i32 %356, 48
  %358 = add nsw i32 %353, 48
  %359 = trunc i32 %358 to i8
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %361
  store i8 %359, i8* %362, align 1
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = sub i32 %363, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %363
  %371 = add i32 %370, 1
  %372 = sub i32 0, %363
  %373 = add i32 %372, 1
  %374 = sub i32 0, %363
  %375 = add i32 %374, 1
  %376 = sub i32 %363, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %363, 1
  store i32 %378, i32* %7, align 4
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
