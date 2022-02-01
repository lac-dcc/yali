; ModuleID = 'source-C-CXX/71/39.c'
source_filename = "source-C-CXX/71/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max([22 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca [22 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [22 x i32]* %0, [22 x i32]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load [22 x i32]*, [22 x i32]** %7, align 8
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [22 x i32], [22 x i32]* %10, i64 %12
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5
  %18 = load [22 x i32]*, [22 x i32]** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* %18, i64 %21
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x i32], [22 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %4
  %27 = alloca i32
  store i32 1055861058, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %100
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1055861058, label %31
    i32 -527019783, label %36
    i32 -609888770, label %56
    i32 510717105, label %76
    i32 -442585273, label %96
    i32 -1248675078, label %97
    i32 -1422599379, label %98
  ]

; <label>:30:                                     ; preds = %28
  br label %100

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %5
  %33 = load volatile i32, i32* %4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 -527019783, i32 -1248675078
  store i32 %35, i32* %27
  br label %100

; <label>:36:                                     ; preds = %28
  %37 = load [22 x i32]*, [22 x i32]** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22 x i32], [22 x i32]* %37, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [22 x i32], [22 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load [22 x i32]*, [22 x i32]** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [22 x i32], [22 x i32]* %45, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x i32], [22 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %44, %53
  %55 = select i1 %54, i32 -609888770, i32 -1248675078
  store i32 %55, i32* %27
  br label %100

; <label>:56:                                     ; preds = %28
  %57 = load [22 x i32]*, [22 x i32]** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %57, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load [22 x i32]*, [22 x i32]** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [22 x i32], [22 x i32]* %65, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %64, %73
  %75 = select i1 %74, i32 510717105, i32 -1248675078
  store i32 %75, i32* %27
  br label %100

; <label>:76:                                     ; preds = %28
  %77 = load [22 x i32]*, [22 x i32]** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22 x i32], [22 x i32]* %77, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [22 x i32], [22 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load [22 x i32]*, [22 x i32]** %7, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [22 x i32], [22 x i32]* %85, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x i32], [22 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %84, %93
  %95 = select i1 %94, i32 -442585273, i32 -1248675078
  store i32 %95, i32* %27
  br label %100

; <label>:96:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 -1422599379, i32* %27
  br label %100

; <label>:97:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1422599379, i32* %27
  br label %100

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %6, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %96, %76, %56, %36, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [22 x [22 x i32]], align 16
  %6 = bitcast [22 x [22 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1936, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 -419156713, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -419156713, label %12
    i32 -1390642779, label %17
    i32 -1831526588, label %18
    i32 355375385, label %23
    i32 -1685722251, label %31
    i32 245476027, label %34
    i32 1765911829, label %35
    i32 649113603, label %38
    i32 -439243180, label %39
    i32 -1074026880, label %44
    i32 638139935, label %45
    i32 -1289745120, label %50
    i32 -2120519659, label %57
    i32 -1983809860, label %63
    i32 1389954558, label %64
    i32 -2007517669, label %67
    i32 -1772484504, label %68
    i32 -31389600, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1390642779, i32 649113603
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1831526588, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 355375385, i32 245476027
  store i32 %22, i32* %8
  br label %72

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1685722251, i32* %8
  br label %72

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1831526588, i32* %8
  br label %72

; <label>:34:                                     ; preds = %9
  store i32 1765911829, i32* %8
  br label %72

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -419156713, i32* %8
  br label %72

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -439243180, i32* %8
  br label %72

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1074026880, i32 -31389600
  store i32 %43, i32* %8
  br label %72

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 638139935, i32* %8
  br label %72

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1289745120, i32 -2007517669
  store i32 %49, i32* %8
  br label %72

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i32 0, i32 0
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = call i32 @max([22 x i32]* %51, i32 %52, i32 %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -2120519659, i32 -1983809860
  store i32 %56, i32* %8
  br label %72

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %61)
  store i32 -1983809860, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 1389954558, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 638139935, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 -1772484504, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 -439243180, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %57, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
