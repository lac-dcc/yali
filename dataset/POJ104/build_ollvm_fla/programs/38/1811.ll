; ModuleID = 'source-C-CXX/38/1811.c'
source_filename = "source-C-CXX/38/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.student, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 816996793, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 816996793, label %14
    i32 1451795960, label %19
    i32 1616765624, label %45
    i32 -29268644, label %48
    i32 -1470261611, label %49
    i32 295046978, label %54
    i32 457076178, label %77
    i32 -539325920, label %83
    i32 -992269272, label %84
    i32 -1820974921, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1451795960, i32 -29268644
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  store i32 1616765624, i32* %10
  br label %97

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 816996793, i32* %10
  br label %97

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1470261611, i32* %10
  br label %97

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 295046978, i32 -1820974921
  store i32 %53, i32* %10
  br label %97

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %56
  %58 = bitcast %struct.student* %8 to i8*
  %59 = bitcast %struct.student* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 36, i32 4, i1 false)
  %60 = call i32 @AWARD(%struct.student* byval align 8 %8)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 457076178, i32 -539325920
  store i32 %76, i32* %10
  br label %97

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %7, align 4
  store i32 -539325920, i32* %10
  br label %97

; <label>:83:                                     ; preds = %11
  store i32 -992269272, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1470261611, i32* %10
  br label %97

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %92, i32 %93)
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  ret void

; <label>:97:                                     ; preds = %84, %83, %77, %54, %49, %48, %45, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @AWARD(%struct.student* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1178402271, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1178402271, label %10
    i32 1606238623, label %14
    i32 -1769862640, label %19
    i32 -1168820625, label %22
    i32 -868973541, label %27
    i32 501395722, label %32
    i32 -1054590579, label %35
    i32 -624099587, label %40
    i32 1068729337, label %43
    i32 -183272446, label %48
    i32 -1916261208, label %54
    i32 -312727993, label %57
    i32 -1204724047, label %62
    i32 -431067340, label %68
    i32 1439475184, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 1606238623, i32 -1168820625
  store i32 %13, i32* %6
  br label %73

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1769862640, i32 -1168820625
  store i32 %18, i32* %6
  br label %73

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 8000
  store i32 %21, i32* %3, align 4
  store i32 -1168820625, i32* %6
  br label %73

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 85
  %26 = select i1 %25, i32 -868973541, i32 -1054590579
  store i32 %26, i32* %6
  br label %73

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 501395722, i32 -1054590579
  store i32 %31, i32* %6
  br label %73

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 4000
  store i32 %34, i32* %3, align 4
  store i32 -1054590579, i32* %6
  br label %73

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 90
  %39 = select i1 %38, i32 -624099587, i32 1068729337
  store i32 %39, i32* %6
  br label %73

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2000
  store i32 %42, i32* %3, align 4
  store i32 1068729337, i32* %6
  br label %73

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 85
  %47 = select i1 %46, i32 -183272446, i32 -312727993
  store i32 %47, i32* %6
  br label %73

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  %53 = select i1 %52, i32 -1916261208, i32 -312727993
  store i32 %53, i32* %6
  br label %73

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1000
  store i32 %56, i32* %3, align 4
  store i32 -312727993, i32* %6
  br label %73

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -1204724047, i32 1439475184
  store i32 %61, i32* %6
  br label %73

; <label>:62:                                     ; preds = %7
  %63 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 -431067340, i32 1439475184
  store i32 %67, i32* %6
  br label %73

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %3, align 4
  store i32 1439475184, i32* %6
  br label %73

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %62, %57, %54, %48, %43, %40, %35, %32, %27, %22, %19, %14, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
