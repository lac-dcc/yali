; ModuleID = 'source-C-CXX/54/542.c'
source_filename = "source-C-CXX/54/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2, align 4
  br label %99

; <label>:17:                                     ; preds = %8, %1
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %67

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %119

; <label>:30:                                     ; preds = %21, %119
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %119

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %67

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %123

; <label>:52:                                     ; preds = %43, %123
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  %56 = add nsw i32 %55, 10
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %123

; <label>:66:                                     ; preds = %52
  br label %99

; <label>:67:                                     ; preds = %42, %17
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %151

; <label>:76:                                     ; preds = %67, %151
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %151

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %99

; <label>:89:                                     ; preds = %88
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = add nsw i32 %96, 10
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %12, %66, %93, %89, %88
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %99, %155
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %108
  ret i32 %109

; <label>:119:                                    ; preds = %30, %21
  %120 = load i8, i8* %3, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 122
  br label %30

; <label>:123:                                    ; preds = %52, %43
  %124 = load i8, i8* %3, align 1
  %125 = sext i8 %124 to i32
  %126 = shl i32 %125, 97
  %127 = sub i32 %125, 97
  %128 = mul i32 %127, 97
  %129 = sub i32 %125, 97
  %130 = mul i32 %129, 97
  %131 = sub i32 %125, 97
  %132 = mul i32 %131, 97
  %133 = sub i32 %125, 97
  %134 = mul i32 %133, 97
  %135 = sub i32 %125, 97
  %136 = mul i32 %135, 97
  %137 = shl i32 %125, 97
  %138 = sub nsw i32 %125, 97
  %139 = shl i32 %138, 10
  %140 = sub i32 0, %138
  %141 = add i32 %140, 10
  %142 = sub i32 0, %138
  %143 = add i32 %142, 10
  %144 = sub i32 0, %138
  %145 = add i32 %144, 10
  %146 = sub i32 %138, 10
  %147 = mul i32 %146, 10
  %148 = shl i32 %138, 10
  %149 = add nsw i32 %138, 10
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %2, align 4
  br label %52

; <label>:151:                                    ; preds = %76, %67
  %152 = load i8, i8* %3, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 65
  br label %76

; <label>:155:                                    ; preds = %108, %99
  %156 = load i32, i32* %2, align 4
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp sge i32 %14, 0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %51

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %25, %68
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 9
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %51

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %13, align 1
  %50 = load i8, i8* %13, align 1
  store i8 %50, i8* %11, align 1
  br label %60

; <label>:51:                                     ; preds = %45, %24
  %52 = load i32, i32* %12, align 4
  %53 = icmp sge i32 %52, 10
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 10
  %57 = add nsw i32 %56, 65
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %13, align 1
  %59 = load i8, i8* %13, align 1
  store i8 %59, i8* %11, align 1
  br label %60

; <label>:60:                                     ; preds = %46, %54, %51
  %61 = load i8, i8* %11, align 1
  ret i8 %61

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  store i32 %0, i32* %64, align 4
  %66 = load i32, i32* %64, align 4
  %67 = icmp sge i32 %66, 0
  br label %10

; <label>:68:                                     ; preds = %34, %25
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %69, 9
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [10 x i8], align 1
  %20 = alloca [50 x i8], align 16
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %17, align 8
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %22, i32* %12)
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %315

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  br label %314

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %333

; <label>:48:                                     ; preds = %39, %333
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %333

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %124, %60
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %125

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %337

; <label>:74:                                     ; preds = %65, %337
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = call i32 @f(i8 signext %78)
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double %81, double %86) #5
  %88 = fptosi double %87 to i64
  store i64 %88, i64* %18, align 8
  %89 = load i64, i64* %17, align 8
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %18, align 8
  %93 = mul nsw i64 %91, %92
  %94 = add nsw i64 %89, %93
  store i64 %94, i64* %17, align 8
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %337

; <label>:103:                                    ; preds = %74
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %401

; <label>:113:                                    ; preds = %104, %401
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %401

; <label>:124:                                    ; preds = %113
  br label %61

; <label>:125:                                    ; preds = %61
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %411

; <label>:134:                                    ; preds = %125, %411
  %135 = load i64, i64* %17, align 8
  %136 = icmp eq i64 %135, 0
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %411

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %166

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %414

; <label>:155:                                    ; preds = %146, %414
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %414

; <label>:165:                                    ; preds = %155
  br label %313

; <label>:166:                                    ; preds = %145
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %416

; <label>:175:                                    ; preds = %166, %416
  %176 = load i64, i64* %17, align 8
  %177 = sitofp i64 %176 to double
  %178 = call double @log(double %177) #5
  %179 = load i32, i32* %12, align 4
  %180 = sitofp i32 %179 to double
  %181 = call double @log(double %180) #5
  %182 = fdiv double %178, %181
  %183 = fptosi double %182 to i32
  store i32 %183, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %416

; <label>:192:                                    ; preds = %175
  br label %193

; <label>:193:                                    ; preds = %257, %192
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %15, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %260

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %15, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %197
  %202 = load i64, i64* %17, align 8
  store i64 %202, i64* %21, align 8
  %203 = load i64, i64* %21, align 8
  %204 = trunc i64 %203 to i32
  %205 = call signext i8 @g(i32 %204)
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  br label %256

; <label>:209:                                    ; preds = %197
  store i32 1, i32* %14, align 4
  br label %210

; <label>:210:                                    ; preds = %252, %209
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %255

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %14, align 4
  %216 = sitofp i32 %215 to double
  %217 = load i32, i32* %12, align 4
  %218 = sitofp i32 %217 to double
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sitofp i32 %221 to double
  %223 = call double @pow(double %218, double %222) #5
  %224 = fmul double %216, %223
  %225 = fptosi double %224 to i64
  store i64 %225, i64* %21, align 8
  %226 = load i64, i64* %21, align 8
  %227 = load i64, i64* %17, align 8
  %228 = icmp sgt i64 %226, %227
  br i1 %228, label %229, label %251

; <label>:229:                                    ; preds = %214
  %230 = load i32, i32* %14, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sitofp i32 %231 to double
  %233 = load i32, i32* %12, align 4
  %234 = sitofp i32 %233 to double
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sitofp i32 %237 to double
  %239 = call double @pow(double %234, double %238) #5
  %240 = fmul double %232, %239
  %241 = fptosi double %240 to i64
  store i64 %241, i64* %21, align 8
  %242 = load i64, i64* %17, align 8
  %243 = load i64, i64* %21, align 8
  %244 = sub nsw i64 %242, %243
  store i64 %244, i64* %17, align 8
  %245 = load i32, i32* %14, align 4
  %246 = sub nsw i32 %245, 1
  %247 = call signext i8 @g(i32 %246)
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  br label %255

; <label>:251:                                    ; preds = %214
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  br label %210

; <label>:255:                                    ; preds = %229, %210
  br label %256

; <label>:256:                                    ; preds = %255, %201
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  br label %193

; <label>:260:                                    ; preds = %193
  store i32 0, i32* %13, align 4
  br label %261

; <label>:261:                                    ; preds = %310, %260
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %15, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %311

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %437

; <label>:274:                                    ; preds = %265, %437
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %437

; <label>:289:                                    ; preds = %274
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %444

; <label>:299:                                    ; preds = %290, %444
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %444

; <label>:310:                                    ; preds = %299
  br label %261

; <label>:311:                                    ; preds = %261
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %165
  br label %314

; <label>:314:                                    ; preds = %313, %36
  ret i32 0

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca [10 x i8], align 1
  %326 = alloca [50 x i8], align 16
  %327 = alloca i64, align 8
  store i32 0, i32* %316, align 4
  store i64 0, i64* %323, align 8
  %328 = getelementptr inbounds [10 x i8], [10 x i8]* %325, i32 0, i32 0
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %317, i8* %328, i32* %318)
  %330 = load i32, i32* %317, align 4
  %331 = load i32, i32* %318, align 4
  %332 = icmp eq i32 %330, %331
  br label %9

; <label>:333:                                    ; preds = %48, %39
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %335 = call i64 @strlen(i8* %334) #4
  %336 = trunc i64 %335 to i32
  store i32 %336, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %48

; <label>:337:                                    ; preds = %74, %65
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = call i32 @f(i8 signext %341)
  store i32 %342, i32* %16, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sitofp i32 %343 to double
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* %13, align 4
  %347 = sub i32 %345, %346
  %348 = mul i32 %347, %346
  %349 = shl i32 %345, %346
  %350 = sub i32 0, %345
  %351 = add i32 %350, %346
  %352 = sub nsw i32 %345, %346
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %352, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %352
  %360 = add i32 %359, 1
  %361 = sub i32 0, %352
  %362 = add i32 %361, 1
  %363 = sub i32 0, %352
  %364 = add i32 %363, 1
  %365 = sub nsw i32 %352, 1
  %366 = sitofp i32 %365 to double
  %367 = call double @pow(double %344, double %366) #5
  %368 = fptosi double %367 to i64
  store i64 %368, i64* %18, align 8
  %369 = load i64, i64* %17, align 8
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* %18, align 8
  %373 = sub i64 %371, %372
  %374 = mul i64 %373, %372
  %375 = sub i64 %371, %372
  %376 = mul i64 %375, %372
  %377 = sub i64 %371, %372
  %378 = mul i64 %377, %372
  %379 = shl i64 %371, %372
  %380 = sub i64 %371, %372
  %381 = mul i64 %380, %372
  %382 = sub i64 %371, %372
  %383 = mul i64 %382, %372
  %384 = sub i64 %371, %372
  %385 = mul i64 %384, %372
  %386 = shl i64 %371, %372
  %387 = mul nsw i64 %371, %372
  %388 = sub i64 0, %369
  %389 = add i64 %388, %387
  %390 = sub i64 0, %369
  %391 = add i64 %390, %387
  %392 = sub i64 0, %369
  %393 = add i64 %392, %387
  %394 = sub i64 %369, %387
  %395 = mul i64 %394, %387
  %396 = sub i64 %369, %387
  %397 = mul i64 %396, %387
  %398 = sub i64 %369, %387
  %399 = mul i64 %398, %387
  %400 = add nsw i64 %369, %387
  store i64 %400, i64* %17, align 8
  br label %74

; <label>:401:                                    ; preds = %113, %104
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %402, 1
  %410 = add nsw i32 %402, 1
  store i32 %410, i32* %13, align 4
  br label %113

; <label>:411:                                    ; preds = %134, %125
  %412 = load i64, i64* %17, align 8
  %413 = icmp eq i64 %412, 0
  br label %134

; <label>:414:                                    ; preds = %155, %146
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:416:                                    ; preds = %175, %166
  %417 = load i64, i64* %17, align 8
  %418 = sitofp i64 %417 to double
  %419 = call double @log(double %418) #5
  %420 = load i32, i32* %12, align 4
  %421 = sitofp i32 %420 to double
  %422 = call double @log(double %421) #5
  %423 = fsub double %419, %422
  %424 = fmul double %423, %422
  %425 = fsub double -0.000000e+00, %419
  %426 = fadd double %425, %422
  %427 = fsub double %419, %422
  %428 = fmul double %427, %422
  %429 = fsub double %419, %422
  %430 = fmul double %429, %422
  %431 = fsub double -0.000000e+00, %419
  %432 = fadd double %431, %422
  %433 = fsub double -0.000000e+00, %419
  %434 = fadd double %433, %422
  %435 = fdiv double %419, %422
  %436 = fptosi double %435 to i32
  store i32 %436, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %175

; <label>:437:                                    ; preds = %274, %265
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %442)
  br label %274

; <label>:444:                                    ; preds = %299, %290
  %445 = load i32, i32* %13, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %445, 1
  store i32 %451, i32* %13, align 4
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @log(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
