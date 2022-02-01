; ModuleID = 'source-C-CXX/13/151.c'
source_filename = "source-C-CXX/13/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mycmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %struct.S*
  %7 = getelementptr inbounds %struct.S, %struct.S* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %struct.S*
  %11 = getelementptr inbounds %struct.S, %struct.S* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100010 x %struct.S], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1070484262, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1070484262, label %10
    i32 560101551, label %15
    i32 105968685, label %50
    i32 1836278069, label %53
    i32 1647497379, label %58
    i32 -92729639, label %62
    i32 747075867, label %76
    i32 -693341555, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 560101551, i32 1836278069
  store i32 %14, i32* %6
  br label %80

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.S, %struct.S* %16, i64 %18
  %20 = getelementptr inbounds %struct.S, %struct.S* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %23
  %25 = getelementptr inbounds %struct.S, %struct.S* %24, i32 0, i32 1
  %26 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.S, %struct.S* %26, i64 %28
  %30 = getelementptr inbounds %struct.S, %struct.S* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %25, i32* %30)
  %32 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.S, %struct.S* %32, i64 %34
  %36 = getelementptr inbounds %struct.S, %struct.S* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.S, %struct.S* %38, i64 %40
  %42 = getelementptr inbounds %struct.S, %struct.S* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %37, %43
  %45 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.S, %struct.S* %45, i64 %47
  %49 = getelementptr inbounds %struct.S, %struct.S* %48, i32 0, i32 3
  store i32 %44, i32* %49, align 4
  store i32 105968685, i32* %6
  br label %80

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1070484262, i32* %6
  br label %80

; <label>:53:                                     ; preds = %7
  %54 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %55 = bitcast %struct.S* %54 to i8*
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 16, i32 (i8*, i8*)* @mycmp)
  store i32 0, i32* %2, align 4
  store i32 1647497379, i32* %6
  br label %80

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %59, 2
  %61 = select i1 %60, i32 -92729639, i32 -693341555
  store i32 %61, i32* %6
  br label %80

; <label>:62:                                     ; preds = %7
  %63 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.S, %struct.S* %63, i64 %65
  %67 = getelementptr inbounds %struct.S, %struct.S* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.S, %struct.S* %69, i64 %71
  %73 = getelementptr inbounds %struct.S, %struct.S* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %74)
  store i32 747075867, i32* %6
  br label %80

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1647497379, i32* %6
  br label %80

; <label>:79:                                     ; preds = %7
  ret void

; <label>:80:                                     ; preds = %76, %62, %58, %53, %50, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
