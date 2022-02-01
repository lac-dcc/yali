; ModuleID = 'source-C-CXX/73/1411.c'
source_filename = "source-C-CXX/73/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %1
  store i8 49, i8* %2, align 1
  br label %77

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to float
  store float %14, float* %4, align 4
  %15 = load float, float* %4, align 4
  %16 = fpext float %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptrunc double %17 to float
  store float %18, float* %4, align 4
  store i32 2, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %67, %12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %19, %79
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %4, align 4
  %32 = fcmp ole float %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %70

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %42, %84
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %70

; <label>:66:                                     ; preds = %64
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %19

; <label>:70:                                     ; preds = %65, %41
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to float
  %73 = load float, float* %4, align 4
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %70
  store i8 49, i8* %2, align 1
  br label %77

; <label>:76:                                     ; preds = %70
  store i8 48, i8* %2, align 1
  br label %77

; <label>:77:                                     ; preds = %76, %75, %11
  %78 = load i8, i8* %2, align 1
  ret i8 %78

; <label>:79:                                     ; preds = %28, %19
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %4, align 4
  %83 = fcmp ole float %81, %82
  br label %28

; <label>:84:                                     ; preds = %51, %42
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %85, %86
  %88 = mul i32 %87, %86
  %89 = shl i32 %85, %86
  %90 = shl i32 %85, %86
  %91 = shl i32 %85, %86
  %92 = sub i32 %85, %86
  %93 = mul i32 %92, %86
  %94 = srem i32 %85, %86
  %95 = icmp eq i32 %94, 0
  br label %51
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %122

; <label>:10:                                     ; preds = %1, %122
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = sdiv i32 %16, 10
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %122

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %47

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %144

; <label>:37:                                     ; preds = %28, %144
  store i8 49, i8* %11, align 1
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %144

; <label>:46:                                     ; preds = %37
  br label %120

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %47, %145
  store i32 0, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  store i32 %57, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %145

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = load i32, i32* %14, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %147

; <label>:79:                                     ; preds = %70, %147
  %80 = load i32, i32* %13, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %14, align 4
  %83 = srem i32 %82, 10
  %84 = add nsw i32 %81, %83
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %147

; <label>:95:                                     ; preds = %79
  br label %67

; <label>:96:                                     ; preds = %67
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96
  store i8 49, i8* %11, align 1
  br label %120

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %194

; <label>:110:                                    ; preds = %101, %194
  store i8 48, i8* %11, align 1
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %194

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %100, %46
  %121 = load i8, i8* %11, align 1
  ret i8 %121

; <label>:122:                                    ; preds = %10, %1
  %123 = alloca i8, align 1
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 %0, i32* %124, align 4
  %128 = load i32, i32* %124, align 4
  %129 = sub i32 %128, 10
  %130 = mul i32 %129, 10
  %131 = sub i32 %128, 10
  %132 = mul i32 %131, 10
  %133 = sub i32 0, %128
  %134 = add i32 %133, 10
  %135 = shl i32 %128, 10
  %136 = sub i32 0, %128
  %137 = add i32 %136, 10
  %138 = sub i32 %128, 10
  %139 = mul i32 %138, 10
  %140 = sub i32 %128, 10
  %141 = mul i32 %140, 10
  %142 = sdiv i32 %128, 10
  %143 = icmp eq i32 %142, 0
  br label %10

; <label>:144:                                    ; preds = %37, %28
  store i8 49, i8* %11, align 1
  br label %37

; <label>:145:                                    ; preds = %56, %47
  store i32 0, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  store i32 %146, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %56

; <label>:147:                                    ; preds = %79, %70
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 %148, 10
  %150 = mul i32 %149, 10
  %151 = shl i32 %148, 10
  %152 = sub i32 0, %148
  %153 = add i32 %152, 10
  %154 = sub i32 0, %148
  %155 = add i32 %154, 10
  %156 = sub i32 %148, 10
  %157 = mul i32 %156, 10
  %158 = sub i32 0, %148
  %159 = add i32 %158, 10
  %160 = sub i32 %148, 10
  %161 = mul i32 %160, 10
  %162 = mul nsw i32 %148, 10
  %163 = load i32, i32* %14, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 10
  %166 = srem i32 %163, 10
  %167 = sub i32 %162, %166
  %168 = mul i32 %167, %166
  %169 = sub i32 0, %162
  %170 = add i32 %169, %166
  %171 = shl i32 %162, %166
  %172 = sub i32 0, %162
  %173 = add i32 %172, %166
  %174 = sub i32 %162, %166
  %175 = mul i32 %174, %166
  %176 = sub i32 0, %162
  %177 = add i32 %176, %166
  %178 = sub i32 %162, %166
  %179 = mul i32 %178, %166
  %180 = shl i32 %162, %166
  %181 = add nsw i32 %162, %166
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sub i32 %182, 10
  %184 = mul i32 %183, 10
  %185 = shl i32 %182, 10
  %186 = shl i32 %182, 10
  %187 = sub i32 %182, 10
  %188 = mul i32 %187, 10
  %189 = sub i32 %182, 10
  %190 = mul i32 %189, 10
  %191 = sub i32 %182, 10
  %192 = mul i32 %191, 10
  %193 = sdiv i32 %182, 10
  store i32 %193, i32* %14, align 4
  br label %79

; <label>:194:                                    ; preds = %110, %101
  store i8 48, i8* %11, align 1
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i8 48, i8* %5, align 1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %88, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = call signext i8 @f(i32 %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %17, label %87

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = call signext i8 @g(i32 %18)
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %17
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %117

; <label>:35:                                     ; preds = %26, %117
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i8 49, i8* %5, align 1
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %117

; <label>:46:                                     ; preds = %35
  br label %68

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %120

; <label>:56:                                     ; preds = %47, %120
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %46
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %68, %123
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86, %17, %12
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %8

; <label>:91:                                     ; preds = %8
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 48
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %95, %124
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %114, %91
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %35, %26
  %118 = load i32, i32* %4, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i8 49, i8* %5, align 1
  br label %35

; <label>:120:                                    ; preds = %56, %47
  %121 = load i32, i32* %4, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %56

; <label>:123:                                    ; preds = %77, %68
  br label %77

; <label>:124:                                    ; preds = %104, %95
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
