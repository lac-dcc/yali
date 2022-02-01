; ModuleID = 'source-C-CXX/38/205.c'
source_filename = "source-C-CXX/38/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.list], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1036942748, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1036942748, label %11
    i32 1377223602, label %16
    i32 226260553, label %42
    i32 651670537, label %45
    i32 1432598929, label %46
    i32 -435193041, label %51
    i32 -1626123495, label %67
    i32 2088743692, label %70
    i32 101005697, label %75
    i32 -567151567, label %79
    i32 -525171962, label %92
    i32 -1158241177, label %94
    i32 339797311, label %95
    i32 672157712, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1377223602, i32 651670537
  store i32 %15, i32* %7
  br label %111

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.list, %struct.list* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.list, %struct.list* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.list, %struct.list* %27, i32 0, i32 2
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.list, %struct.list* %31, i32 0, i32 3
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.list, %struct.list* %35, i32 0, i32 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.list, %struct.list* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  store i32 226260553, i32* %7
  br label %111

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1036942748, i32* %7
  br label %111

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1432598929, i32* %7
  br label %111

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -435193041, i32 2088743692
  store i32 %50, i32* %7
  br label %111

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %53
  %55 = call i32 @all(%struct.list* byval align 8 %54)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.list, %struct.list* %58, i32 0, i32 6
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.list, %struct.list* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %5, align 4
  store i32 -1626123495, i32* %7
  br label %111

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1432598929, i32* %7
  br label %111

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 2
  store i32 %74, i32* %2, align 4
  store i32 101005697, i32* %7
  br label %111

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 -567151567, i32 672157712
  store i32 %78, i32* %7
  br label %111

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.list, %struct.list* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.list, %struct.list* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %84, %89
  %91 = select i1 %90, i32 -525171962, i32 -1158241177
  store i32 %91, i32* %7
  br label %111

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %3, align 4
  store i32 -1158241177, i32* %7
  br label %111

; <label>:94:                                     ; preds = %8
  store i32 339797311, i32* %7
  br label %111

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %2, align 4
  store i32 101005697, i32* %7
  br label %111

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.list, %struct.list* %101, i32 0, i32 0
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i32 0, i32 0
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.list, %struct.list* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %103, i32 %108, i32 %109)
  ret void

; <label>:111:                                    ; preds = %95, %94, %92, %79, %75, %70, %67, %51, %46, %45, %42, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @all(%struct.list* byval align 8) #0 {
  %2 = alloca i32
  %3 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -68880965, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -68880965, label %10
    i32 -1399089064, label %14
    i32 1587240476, label %19
    i32 611100609, label %23
    i32 817752461, label %28
    i32 388203875, label %33
    i32 297564689, label %37
    i32 1956783684, label %42
    i32 -1922588266, label %46
    i32 301284768, label %51
    i32 -2037242525, label %57
    i32 -1142429158, label %61
    i32 2087829046, label %66
    i32 -115090711, label %72
    i32 -1393781870, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 -1399089064, i32 611100609
  store i32 %13, i32* %6
  br label %79

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 1587240476, i32 611100609
  store i32 %18, i32* %6
  br label %79

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 8000
  store i32 %22, i32* %20, align 4
  store i32 611100609, i32* %6
  br label %79

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 85
  %27 = select i1 %26, i32 817752461, i32 297564689
  store i32 %27, i32* %6
  br label %79

; <label>:28:                                     ; preds = %7
  %29 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 80
  %32 = select i1 %31, i32 388203875, i32 297564689
  store i32 %32, i32* %6
  br label %79

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 4000
  store i32 %36, i32* %34, align 4
  store i32 297564689, i32* %6
  br label %79

; <label>:37:                                     ; preds = %7
  %38 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 90
  %41 = select i1 %40, i32 1956783684, i32 -1922588266
  store i32 %41, i32* %6
  br label %79

; <label>:42:                                     ; preds = %7
  %43 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 2000
  store i32 %45, i32* %43, align 4
  store i32 -1922588266, i32* %6
  br label %79

; <label>:46:                                     ; preds = %7
  %47 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 301284768, i32 -1142429158
  store i32 %50, i32* %6
  br label %79

; <label>:51:                                     ; preds = %7
  %52 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 4
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 89
  %56 = select i1 %55, i32 -2037242525, i32 -1142429158
  store i32 %56, i32* %6
  br label %79

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1000
  store i32 %60, i32* %58, align 4
  store i32 -1142429158, i32* %6
  br label %79

; <label>:61:                                     ; preds = %7
  %62 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 2087829046, i32 -1393781870
  store i32 %65, i32* %6
  br label %79

; <label>:66:                                     ; preds = %7
  %67 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 3
  %68 = load i8, i8* %67, align 4
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 89
  %71 = select i1 %70, i32 -115090711, i32 -1393781870
  store i32 %71, i32* %6
  br label %79

; <label>:72:                                     ; preds = %7
  %73 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4
  store i32 -1393781870, i32* %6
  br label %79

; <label>:76:                                     ; preds = %7
  %77 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %72, %66, %61, %57, %51, %46, %42, %37, %33, %28, %23, %19, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
