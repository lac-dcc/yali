; ModuleID = 'source-C-CXX/100/954.c'
source_filename = "source-C-CXX/100/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pa(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %15, %11
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %4, align 4
  br label %58

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %29
  store i32 1, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %37, %33
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %4, align 4
  br label %58

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %51, %47
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %20, %42, %56, %44
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @pb(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %15, %11
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %4, align 4
  br label %58

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %29
  store i32 1, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %37, %33
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %4, align 4
  br label %58

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %51, %47
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %20, %42, %56, %44
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @pc(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %15, %11
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %4, align 4
  br label %58

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %29
  store i32 1, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %37, %33
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %4, align 4
  br label %58

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %51, %47
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %20, %42, %56, %44
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %78, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %68

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %56, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26, %22
  br label %56

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @pa(i32 %32, i32 %33, i32 %34)
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %31
  br label %56

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @pb(i32 %40, i32 %41, i32 %42)
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39
  br label %56

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @pc(i32 %48, i32 %49, i32 %50)
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %47
  br label %56

; <label>:55:                                     ; preds = %47
  br label %62

; <label>:56:                                     ; preds = %54, %46, %38, %30
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 2014490665
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2014490665
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %19

; <label>:62:                                     ; preds = %55, %19
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  br label %73

; <label>:66:                                     ; preds = %62
  br label %67

; <label>:67:                                     ; preds = %66
  br label %68

; <label>:68:                                     ; preds = %67, %17
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %10

; <label>:73:                                     ; preds = %65, %10
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  br label %85

; <label>:77:                                     ; preds = %73
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  br label %6

; <label>:85:                                     ; preds = %76, %6
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %85
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %90
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %95
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %100
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %105
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %110
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %115
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %120
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %125
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
