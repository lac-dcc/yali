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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 16
  store i32 %12, i32* %4
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 16
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -1358273824, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %57
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1358273824, label %22
    i32 -1269094939, label %27
    i32 -1920061676, label %40
    i32 810111624, label %53
    i32 97891526, label %54
    i32 -1020318393, label %55
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 810111624, i32 -1269094939
  store i32 %26, i32* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 16
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 -1920061676, i32 97891526
  store i32 %39, i32* %18
  br label %57

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %45, %50
  %52 = select i1 %51, i32 810111624, i32 97891526
  store i32 %52, i32* %18
  br label %57

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1020318393, i32* %18
  br label %57

; <label>:54:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1020318393, i32* %18
  br label %57

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %53, %40, %27, %22, %21
  br label %19
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
  %9 = alloca i32
  store i32 272708745, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %204
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 272708745, label %13
    i32 -878313136, label %18
    i32 1479886656, label %32
    i32 -1345225553, label %35
    i32 1217735433, label %36
    i32 -1015656194, label %41
    i32 -1131342102, label %44
    i32 1527150216, label %49
    i32 845608381, label %69
    i32 1009306071, label %72
    i32 -758660075, label %73
    i32 -953523239, label %76
    i32 951199402, label %77
    i32 1676268802, label %82
    i32 645200832, label %85
    i32 383202116, label %90
    i32 307396592, label %103
    i32 -1381783477, label %116
    i32 -794729434, label %122
    i32 446353976, label %139
    i32 1632083377, label %140
    i32 -2007655064, label %143
    i32 1804942347, label %144
    i32 849186861, label %147
    i32 -109252258, label %148
    i32 -941283896, label %153
    i32 -676819262, label %200
    i32 628211223, label %203
  ]

; <label>:12:                                     ; preds = %10
  br label %204

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -878313136, i32 -1345225553
  store i32 %17, i32* %9
  br label %204

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  store i32 1479886656, i32* %9
  br label %204

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 272708745, i32* %9
  br label %204

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1217735433, i32* %9
  br label %204

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1015656194, i32 -953523239
  store i32 %40, i32* %9
  br label %204

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1131342102, i32* %9
  br label %204

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1527150216, i32 1009306071
  store i32 %48, i32* %9
  br label %204

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call double @dist(i32 %52, i32 %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %57, i32 0, i32 2
  store double %54, double* %58, align 8
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 0
  store i32 %59, i32* %63, align 16
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i32 0, i32 1
  store i32 %64, i32* %68, align 4
  store i32 845608381, i32* %9
  br label %204

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1131342102, i32* %9
  br label %204

; <label>:72:                                     ; preds = %10
  store i32 -758660075, i32* %9
  br label %204

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1217735433, i32* %9
  br label %204

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 951199402, i32* %9
  br label %204

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1676268802, i32 849186861
  store i32 %81, i32* %9
  br label %204

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 645200832, i32* %9
  br label %204

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 383202116, i32 -2007655064
  store i32 %89, i32* %9
  br label %204

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i32 0, i32 2
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %98, i32 0, i32 2
  %100 = load double, double* %99, align 8
  %101 = fcmp olt double %95, %100
  %102 = select i1 %101, i32 -794729434, i32 307396592
  store i32 %102, i32* %9
  br label %204

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %106, i32 0, i32 2
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %111, i32 0, i32 2
  %113 = load double, double* %112, align 8
  %114 = fcmp oeq double %108, %113
  %115 = select i1 %114, i32 -1381783477, i32 446353976
  store i32 %115, i32* %9
  br label %204

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = call i32 @judge(i32 %117, i32 %118)
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -794729434, i32 446353976
  store i32 %121, i32* %9
  br label %204

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %124
  %126 = bitcast %struct.edge* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i8* %126, i64 16, i32 16, i1 false)
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %131
  %133 = bitcast %struct.edge* %129 to i8*
  %134 = bitcast %struct.edge* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 16, i1 false)
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %136
  %138 = bitcast %struct.edge* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i64 16, i32 16, i1 false)
  store i32 446353976, i32* %9
  br label %204

; <label>:139:                                    ; preds = %10
  store i32 1632083377, i32* %9
  br label %204

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 645200832, i32* %9
  br label %204

; <label>:143:                                    ; preds = %10
  store i32 1804942347, i32* %9
  br label %204

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 951199402, i32* %9
  br label %204

; <label>:147:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -109252258, i32* %9
  br label %204

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -941283896, i32 628211223
  store i32 %152, i32* %9
  br label %204

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 16
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.node, %struct.node* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.node, %struct.node* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.node, %struct.node* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %196, i32 0, i32 2
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %173, i32 %178, i32 %183, i32 %188, i32 %193, double %198)
  store i32 -676819262, i32* %9
  br label %204

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -109252258, i32* %9
  br label %204

; <label>:203:                                    ; preds = %10
  ret i32 0

; <label>:204:                                    ; preds = %200, %153, %148, %147, %144, %143, %140, %139, %122, %116, %103, %90, %85, %82, %77, %76, %73, %72, %69, %49, %44, %41, %36, %35, %32, %18, %13, %12
  br label %10
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
