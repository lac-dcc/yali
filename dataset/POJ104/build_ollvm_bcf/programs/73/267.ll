; ModuleID = 'source-C-CXX/73/267.c'
source_filename = "source-C-CXX/73/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %72, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %9, %99
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %75

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @prime_number(i32 %32)
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @palindrome_number(i32 %34)
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %46, %103
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %55
  br label %70

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %67, %66
  br label %71

; <label>:71:                                     ; preds = %70, %38, %31
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %9

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %78, %106
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %97, %75
  ret void

; <label>:99:                                     ; preds = %18, %9
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  br label %18

; <label>:103:                                    ; preds = %55, %46
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %55

; <label>:106:                                    ; preds = %87, %78
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime_number(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %12, %71
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %47

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %35, %36
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %34
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %12

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %50, %75
  store i32 1, i32* %5, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68, %47
  %70 = load i32, i32* %5, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %21, %12
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  br label %21

; <label>:75:                                     ; preds = %59, %50
  store i32 1, i32* %5, align 4
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @palindrome_number(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  br label %323

; <label>:16:                                     ; preds = %12, %1
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %343

; <label>:25:                                     ; preds = %16, %343
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 10
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %343

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %74

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 100
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %346

; <label>:49:                                     ; preds = %40, %346
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %346

; <label>:71:                                     ; preds = %49
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71
  store i32 1, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71
  br label %322

; <label>:74:                                     ; preds = %37, %36
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %389

; <label>:83:                                     ; preds = %74, %389
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %84, 100
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %389

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %161

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %392

; <label>:104:                                    ; preds = %95, %392
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %105, 1000
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %392

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %161

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %395

; <label>:125:                                    ; preds = %116, %395
  %126 = load i32, i32* %2, align 4
  %127 = sdiv i32 %126, 100
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 %134, 100
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %137, 10
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %140, 100
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %147, %148
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %395

; <label>:158:                                    ; preds = %125
  br i1 %149, label %159, label %160

; <label>:159:                                    ; preds = %158
  store i32 1, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %158
  br label %321

; <label>:161:                                    ; preds = %115, %94
  %162 = load i32, i32* %2, align 4
  %163 = icmp sge i32 %162, 1000
  br i1 %163, label %164, label %244

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %497

; <label>:173:                                    ; preds = %164, %497
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %174, 10000
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %497

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %244

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = sdiv i32 %186, 1000
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 %189, 1000
  %191 = sub nsw i32 %188, %190
  %192 = sdiv i32 %191, 100
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %6, align 4
  %195 = mul nsw i32 %194, 1000
  %196 = sub nsw i32 %193, %195
  %197 = load i32, i32* %5, align 4
  %198 = mul nsw i32 %197, 100
  %199 = sub nsw i32 %196, %198
  %200 = sdiv i32 %199, 10
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %6, align 4
  %203 = mul nsw i32 %202, 1000
  %204 = sub nsw i32 %201, %203
  %205 = load i32, i32* %5, align 4
  %206 = mul nsw i32 %205, 100
  %207 = sub nsw i32 %204, %206
  %208 = load i32, i32* %4, align 4
  %209 = mul nsw i32 %208, 10
  %210 = sub nsw i32 %207, %209
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* %3, align 4
  %212 = mul nsw i32 %211, 1000
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 %213, 100
  %215 = add nsw i32 %212, %214
  %216 = load i32, i32* %5, align 4
  %217 = mul nsw i32 %216, 10
  %218 = add nsw i32 %215, %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %185
  store i32 1, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %224, %185
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %500

; <label>:234:                                    ; preds = %225, %500
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %500

; <label>:243:                                    ; preds = %234
  br label %302

; <label>:244:                                    ; preds = %184, %161
  %245 = load i32, i32* %2, align 4
  %246 = sdiv i32 %245, 10000
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %7, align 4
  %249 = mul nsw i32 %248, 10000
  %250 = sub nsw i32 %247, %249
  %251 = sdiv i32 %250, 1000
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %7, align 4
  %254 = mul nsw i32 %253, 10000
  %255 = sub nsw i32 %252, %254
  %256 = load i32, i32* %6, align 4
  %257 = mul nsw i32 %256, 1000
  %258 = sub nsw i32 %255, %257
  %259 = sdiv i32 %258, 100
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %7, align 4
  %262 = mul nsw i32 %261, 10000
  %263 = sub nsw i32 %260, %262
  %264 = load i32, i32* %6, align 4
  %265 = mul nsw i32 %264, 1000
  %266 = sub nsw i32 %263, %265
  %267 = load i32, i32* %5, align 4
  %268 = mul nsw i32 %267, 100
  %269 = sub nsw i32 %266, %268
  %270 = sdiv i32 %269, 10
  store i32 %270, i32* %4, align 4
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %7, align 4
  %273 = mul nsw i32 %272, 10000
  %274 = sub nsw i32 %271, %273
  %275 = load i32, i32* %6, align 4
  %276 = mul nsw i32 %275, 1000
  %277 = sub nsw i32 %274, %276
  %278 = load i32, i32* %5, align 4
  %279 = mul nsw i32 %278, 100
  %280 = sub nsw i32 %277, %279
  %281 = load i32, i32* %4, align 4
  %282 = mul nsw i32 %281, 10
  %283 = sub nsw i32 %280, %282
  store i32 %283, i32* %3, align 4
  %284 = load i32, i32* %3, align 4
  %285 = mul nsw i32 %284, 10000
  %286 = load i32, i32* %4, align 4
  %287 = mul nsw i32 %286, 1000
  %288 = add nsw i32 %285, %287
  %289 = load i32, i32* %5, align 4
  %290 = mul nsw i32 %289, 100
  %291 = add nsw i32 %288, %290
  %292 = load i32, i32* %6, align 4
  %293 = mul nsw i32 %292, 10
  %294 = add nsw i32 %291, %293
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, i32* %8, align 4
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %244
  store i32 1, i32* %9, align 4
  br label %301

; <label>:301:                                    ; preds = %300, %244
  br label %302

; <label>:302:                                    ; preds = %301, %243
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %501

; <label>:311:                                    ; preds = %302, %501
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %501

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %160
  br label %322

; <label>:322:                                    ; preds = %321, %73
  br label %323

; <label>:323:                                    ; preds = %322, %15
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %502

; <label>:332:                                    ; preds = %323, %502
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %502

; <label>:342:                                    ; preds = %332
  ret i32 %333

; <label>:343:                                    ; preds = %25, %16
  %344 = load i32, i32* %2, align 4
  %345 = icmp sge i32 %344, 10
  br label %25

; <label>:346:                                    ; preds = %49, %40
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 %347, 10
  %349 = mul i32 %348, 10
  %350 = shl i32 %347, 10
  %351 = sub i32 0, %347
  %352 = add i32 %351, 10
  %353 = sub i32 %347, 10
  %354 = mul i32 %353, 10
  %355 = shl i32 %347, 10
  %356 = sdiv i32 %347, 10
  store i32 %356, i32* %4, align 4
  %357 = load i32, i32* %2, align 4
  %358 = load i32, i32* %4, align 4
  %359 = shl i32 %358, 10
  %360 = shl i32 %358, 10
  %361 = sub i32 0, %358
  %362 = add i32 %361, 10
  %363 = mul nsw i32 %358, 10
  %364 = shl i32 %357, %363
  %365 = shl i32 %357, %363
  %366 = sub i32 0, %357
  %367 = add i32 %366, %363
  %368 = sub nsw i32 %357, %363
  store i32 %368, i32* %3, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 %369, 10
  %371 = mul i32 %370, 10
  %372 = sub i32 0, %369
  %373 = add i32 %372, 10
  %374 = mul nsw i32 %369, 10
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 %374, %375
  %377 = mul i32 %376, %375
  %378 = shl i32 %374, %375
  %379 = shl i32 %374, %375
  %380 = sub i32 0, %374
  %381 = add i32 %380, %375
  %382 = shl i32 %374, %375
  %383 = sub i32 %374, %375
  %384 = mul i32 %383, %375
  %385 = add nsw i32 %374, %375
  store i32 %385, i32* %8, align 4
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp eq i32 %386, %387
  br label %49

; <label>:389:                                    ; preds = %83, %74
  %390 = load i32, i32* %2, align 4
  %391 = icmp sge i32 %390, 100
  br label %83

; <label>:392:                                    ; preds = %104, %95
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %393, 1000
  br label %104

; <label>:395:                                    ; preds = %125, %116
  %396 = load i32, i32* %2, align 4
  %397 = sub i32 %396, 100
  %398 = mul i32 %397, 100
  %399 = sub i32 %396, 100
  %400 = mul i32 %399, 100
  %401 = shl i32 %396, 100
  %402 = shl i32 %396, 100
  %403 = shl i32 %396, 100
  %404 = sdiv i32 %396, 100
  store i32 %404, i32* %5, align 4
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 100
  %409 = mul nsw i32 %406, 100
  %410 = sub i32 %405, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 0, %405
  %413 = add i32 %412, %409
  %414 = sub i32 0, %405
  %415 = add i32 %414, %409
  %416 = shl i32 %405, %409
  %417 = sub i32 %405, %409
  %418 = mul i32 %417, %409
  %419 = sub i32 0, %405
  %420 = add i32 %419, %409
  %421 = sub i32 %405, %409
  %422 = mul i32 %421, %409
  %423 = sub i32 0, %405
  %424 = add i32 %423, %409
  %425 = sub nsw i32 %405, %409
  %426 = sub i32 %425, 10
  %427 = mul i32 %426, 10
  %428 = sub i32 0, %425
  %429 = add i32 %428, 10
  %430 = sdiv i32 %425, 10
  store i32 %430, i32* %4, align 4
  %431 = load i32, i32* %2, align 4
  %432 = load i32, i32* %5, align 4
  %433 = shl i32 %432, 100
  %434 = mul nsw i32 %432, 100
  %435 = sub i32 %431, %434
  %436 = mul i32 %435, %434
  %437 = shl i32 %431, %434
  %438 = sub i32 %431, %434
  %439 = mul i32 %438, %434
  %440 = shl i32 %431, %434
  %441 = sub i32 %431, %434
  %442 = mul i32 %441, %434
  %443 = sub nsw i32 %431, %434
  %444 = load i32, i32* %4, align 4
  %445 = shl i32 %444, 10
  %446 = mul nsw i32 %444, 10
  %447 = shl i32 %443, %446
  %448 = sub i32 0, %443
  %449 = add i32 %448, %446
  %450 = shl i32 %443, %446
  %451 = sub i32 0, %443
  %452 = add i32 %451, %446
  %453 = shl i32 %443, %446
  %454 = shl i32 %443, %446
  %455 = sub nsw i32 %443, %446
  store i32 %455, i32* %3, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 100
  %459 = sub i32 %456, 100
  %460 = mul i32 %459, 100
  %461 = shl i32 %456, 100
  %462 = sub i32 0, %456
  %463 = add i32 %462, 100
  %464 = sub i32 0, %456
  %465 = add i32 %464, 100
  %466 = mul nsw i32 %456, 100
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 %467, 10
  %469 = mul i32 %468, 10
  %470 = sub i32 0, %467
  %471 = add i32 %470, 10
  %472 = sub i32 0, %467
  %473 = add i32 %472, 10
  %474 = shl i32 %467, 10
  %475 = sub i32 %467, 10
  %476 = mul i32 %475, 10
  %477 = sub i32 0, %467
  %478 = add i32 %477, 10
  %479 = sub i32 0, %467
  %480 = add i32 %479, 10
  %481 = shl i32 %467, 10
  %482 = mul nsw i32 %467, 10
  %483 = shl i32 %466, %482
  %484 = sub i32 0, %466
  %485 = add i32 %484, %482
  %486 = add nsw i32 %466, %482
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 0, %486
  %489 = add i32 %488, %487
  %490 = shl i32 %486, %487
  %491 = shl i32 %486, %487
  %492 = shl i32 %486, %487
  %493 = add nsw i32 %486, %487
  store i32 %493, i32* %8, align 4
  %494 = load i32, i32* %8, align 4
  %495 = load i32, i32* %2, align 4
  %496 = icmp eq i32 %494, %495
  br label %125

; <label>:497:                                    ; preds = %173, %164
  %498 = load i32, i32* %2, align 4
  %499 = icmp slt i32 %498, 10000
  br label %173

; <label>:500:                                    ; preds = %234, %225
  br label %234

; <label>:501:                                    ; preds = %311, %302
  br label %311

; <label>:502:                                    ; preds = %332, %323
  %503 = load i32, i32* %9, align 4
  br label %332
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
