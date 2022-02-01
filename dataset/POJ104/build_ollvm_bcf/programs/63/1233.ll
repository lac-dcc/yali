; ModuleID = 'source-C-CXX/63/1233.c'
source_filename = "source-C-CXX/63/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32 }
%struct.edge = type { i32, i32, double }

@p = common global [10 x %struct.node] zeroinitializer, align 16
@t = common global [100 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dist(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %9, %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %20, %25
  %27 = mul nsw i32 %15, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %32, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %43, %48
  %50 = mul nsw i32 %38, %49
  %51 = add nsw i32 %27, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %56, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %67, %72
  %74 = mul nsw i32 %62, %73
  %75 = add nsw i32 %51, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #4
  ret double %77
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 16
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %59, label %17

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %17, %81
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 16
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp eq i32 %31, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %26
  br i1 %37, label %47, label %60

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %47, %2
  store i32 0, i32* %3, align 4
  br label %61

; <label>:60:                                     ; preds = %47, %46
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %61, %93
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %70
  ret i32 %71

; <label>:81:                                     ; preds = %26, %17
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 16
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %86, %91
  br label %26

; <label>:93:                                     ; preds = %70, %61
  %94 = load i32, i32* %3, align 4
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %317

; <label>:18:                                     ; preds = %9, %317
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %317

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %48

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %9

; <label>:48:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %102, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %100, %53
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %101

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = call double @dist(i32 %63, i32 %64)
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %68, i32 0, i32 2
  store double %65, double* %69, align 8
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 0
  store i32 %70, i32* %74, align 16
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i32 0, i32 1
  store i32 %75, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %321

; <label>:89:                                     ; preds = %80, %321
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %321

; <label>:100:                                    ; preds = %89
  br label %56

; <label>:101:                                    ; preds = %56
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %49

; <label>:105:                                    ; preds = %49
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %240, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %243

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %326

; <label>:119:                                    ; preds = %110, %326
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %326

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %238, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %239

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %334

; <label>:144:                                    ; preds = %135, %334
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %147, i32 0, i32 2
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %152, i32 0, i32 2
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %149, %154
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %334

; <label>:164:                                    ; preds = %144
  br i1 %155, label %200, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %346

; <label>:174:                                    ; preds = %165, %346
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %177, i32 0, i32 2
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %182, i32 0, i32 2
  %184 = load double, double* %183, align 8
  %185 = fcmp oeq double %179, %184
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %346

; <label>:194:                                    ; preds = %174
  br i1 %185, label %195, label %217

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = call i32 @judge(i32 %196, i32 %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %217

; <label>:200:                                    ; preds = %195, %164
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %202
  %204 = bitcast %struct.edge* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i8* %204, i64 16, i32 16, i1 false)
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %209
  %211 = bitcast %struct.edge* %207 to i8*
  %212 = bitcast %struct.edge* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 16, i32 16, i1 false)
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %214
  %216 = bitcast %struct.edge* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i64 16, i32 16, i1 false)
  br label %217

; <label>:217:                                    ; preds = %200, %195, %194
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %358

; <label>:227:                                    ; preds = %218, %358
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %358

; <label>:238:                                    ; preds = %227
  br label %131

; <label>:239:                                    ; preds = %131
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  br label %106

; <label>:243:                                    ; preds = %106
  store i32 1, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %295, %243
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %298

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.edge, %struct.edge* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 16
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.edge, %struct.edge* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.node, %struct.node* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.node, %struct.node* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.node, %struct.node* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.node, %struct.node* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.node, %struct.node* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.node, %struct.node* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.edge, %struct.edge* %291, i32 0, i32 2
  %293 = load double, double* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %268, i32 %273, i32 %278, i32 %283, i32 %288, double %293)
  br label %295

; <label>:295:                                    ; preds = %248
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  br label %244

; <label>:298:                                    ; preds = %244
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %363

; <label>:307:                                    ; preds = %298, %363
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %363

; <label>:316:                                    ; preds = %307
  ret i32 0

; <label>:317:                                    ; preds = %18, %9
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  br label %18

; <label>:321:                                    ; preds = %89, %80
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %322, 1
  store i32 %325, i32* %7, align 4
  br label %89

; <label>:326:                                    ; preds = %119, %110
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = shl i32 %327, 1
  %332 = shl i32 %327, 1
  %333 = add nsw i32 %327, 1
  store i32 %333, i32* %7, align 4
  br label %119

; <label>:334:                                    ; preds = %144, %135
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.edge, %struct.edge* %337, i32 0, i32 2
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.edge, %struct.edge* %342, i32 0, i32 2
  %344 = load double, double* %343, align 8
  %345 = fcmp olt double %339, %344
  br label %144

; <label>:346:                                    ; preds = %174, %165
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.edge, %struct.edge* %349, i32 0, i32 2
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.edge, %struct.edge* %354, i32 0, i32 2
  %356 = load double, double* %355, align 8
  %357 = fcmp oeq double %351, %356
  br label %174

; <label>:358:                                    ; preds = %227, %218
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %359, 1
  store i32 %362, i32* %7, align 4
  br label %227

; <label>:363:                                    ; preds = %307, %298
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
