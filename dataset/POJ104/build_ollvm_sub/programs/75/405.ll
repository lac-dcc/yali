; ModuleID = 'source-C-CXX/75/405.c'
source_filename = "source-C-CXX/75/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mysort(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.block*, align 8
  %7 = alloca %struct.block*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.block*
  store %struct.block* %9, %struct.block** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.block*
  store %struct.block* %11, %struct.block** %7, align 8
  %12 = load %struct.block*, %struct.block** %6, align 8
  %13 = getelementptr inbounds %struct.block, %struct.block* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.block*, %struct.block** %7, align 8
  %16 = getelementptr inbounds %struct.block, %struct.block* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  %20 = load %struct.block*, %struct.block** %7, align 8
  %21 = getelementptr inbounds %struct.block, %struct.block* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.block*, %struct.block** %6, align 8
  %24 = getelementptr inbounds %struct.block, %struct.block* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %22, -1849689390
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1849689390
  %29 = sub nsw i32 %22, %25
  store i32 %28, i32* %3, align 4
  br label %40

; <label>:30:                                     ; preds = %2
  %31 = load %struct.block*, %struct.block** %6, align 8
  %32 = getelementptr inbounds %struct.block, %struct.block* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.block*, %struct.block** %7, align 8
  %35 = getelementptr inbounds %struct.block, %struct.block* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %33, %37
  %39 = sub nsw i32 %33, %36
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %30, %19
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.block], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.block, %struct.block* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.block, %struct.block* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -2010465072
  %25 = add i32 %24, 1
  %26 = add i32 %25, -2010465072
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i32 0, i32 0
  %30 = bitcast %struct.block* %29 to i8*
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  call void @qsort(i8* %30, i64 %32, i64 8, i32 (i8*, i8*)* @mysort)
  %33 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 0
  %34 = getelementptr inbounds %struct.block, %struct.block* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %5, align 4
  %36 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 0
  %37 = getelementptr inbounds %struct.block, %struct.block* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %28
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.block, %struct.block* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.block, %struct.block* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.block, %struct.block* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:65:                                     ; preds = %51
  br label %73

; <label>:66:                                     ; preds = %59
  br label %67

; <label>:67:                                     ; preds = %66, %43
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %4, align 4
  br label %39

; <label>:73:                                     ; preds = %65, %39
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  br label %83

; <label>:81:                                     ; preds = %73
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %77
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
