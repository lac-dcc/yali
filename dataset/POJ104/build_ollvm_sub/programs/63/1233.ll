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
  %15 = sub i32 0, %14
  %16 = add i32 %9, %15
  %17 = sub nsw i32 %9, %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %22, -1737061676
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1737061676
  %31 = sub nsw i32 %22, %27
  %32 = mul nsw i32 %16, %30
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %37, -518789478
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -518789478
  %46 = sub nsw i32 %37, %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %51, %57
  %59 = sub nsw i32 %51, %56
  %60 = mul nsw i32 %45, %58
  %61 = sub i32 0, %60
  %62 = sub i32 %32, %61
  %63 = add nsw i32 %32, %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %68, %74
  %76 = sub nsw i32 %68, %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %81, -358129032
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -358129032
  %90 = sub nsw i32 %81, %86
  %91 = mul nsw i32 %75, %89
  %92 = sub i32 0, %91
  %93 = sub i32 %62, %92
  %94 = add nsw i32 %62, %91
  %95 = sitofp i32 %93 to double
  %96 = call double @sqrt(double %95) #4
  ret double %96
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
  br i1 %16, label %41, label %17

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 16
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %29, %2
  store i32 0, i32* %3, align 4
  br label %43

; <label>:42:                                     ; preds = %29, %17
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  %44 = load i32, i32* %3, align 4
  ret i32 %44
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

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, 601294513
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 601294513
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %77, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %70, %38
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 1145257462
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1145257462
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = call double @dist(i32 %53, i32 %54)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i32 0, i32 2
  store double %55, double* %59, align 8
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i32 0, i32 0
  store i32 %60, i32* %64, align 16
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %68, i32 0, i32 1
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 104998014
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 104998014
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %43

; <label>:76:                                     ; preds = %43
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %34

; <label>:82:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %150, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %156

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %143, %87
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %149

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %99, i32 0, i32 2
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %104, i32 0, i32 2
  %106 = load double, double* %105, align 8
  %107 = fcmp olt double %101, %106
  br i1 %107, label %125, label %108

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %111, i32 0, i32 2
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %116, i32 0, i32 2
  %118 = load double, double* %117, align 8
  %119 = fcmp oeq double %113, %118
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = call i32 @judge(i32 %121, i32 %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %120, %96
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %127
  %129 = bitcast %struct.edge* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i8* %129, i64 16, i32 16, i1 false)
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %134
  %136 = bitcast %struct.edge* %132 to i8*
  %137 = bitcast %struct.edge* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 16, i1 false)
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %139
  %141 = bitcast %struct.edge* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i64 16, i32 16, i1 false)
  br label %142

; <label>:142:                                    ; preds = %125, %120, %108
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, 687839206
  %146 = add i32 %145, 1
  %147 = add i32 %146, 687839206
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %92

; <label>:149:                                    ; preds = %92
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, 1189984731
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1189984731
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %83

; <label>:156:                                    ; preds = %83
  store i32 1, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %208, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.node, %struct.node* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.node, %struct.node* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.node, %struct.node* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.edge, %struct.edge* %204, i32 0, i32 2
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %181, i32 %186, i32 %191, i32 %196, i32 %201, double %206)
  br label %208

; <label>:208:                                    ; preds = %161
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, 2011423548
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 2011423548
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  br label %157

; <label>:214:                                    ; preds = %157
  ret i32 0
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
