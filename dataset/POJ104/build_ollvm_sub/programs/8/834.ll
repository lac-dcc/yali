; ModuleID = 'source-C-CXX/8/834.c'
source_filename = "source-C-CXX/8/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { i8*, i32, i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  %6 = call %struct.pat* @create(i32 %5)
  store %struct.pat* %6, %struct.pat** %2, align 8
  %7 = load %struct.pat*, %struct.pat** %2, align 8
  %8 = call %struct.pat* @arrange(%struct.pat* %7)
  store %struct.pat* %8, %struct.pat** %2, align 8
  %9 = load %struct.pat*, %struct.pat** %2, align 8
  store %struct.pat* %9, %struct.pat** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load %struct.pat*, %struct.pat** %3, align 8
  %12 = icmp ne %struct.pat* %11, null
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %10
  %14 = load %struct.pat*, %struct.pat** %3, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load %struct.pat*, %struct.pat** %3, align 8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 3
  %20 = load %struct.pat*, %struct.pat** %19, align 8
  %21 = icmp ne %struct.pat* %20, null
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %22, %13
  %25 = load %struct.pat*, %struct.pat** %3, align 8
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %25, i32 0, i32 3
  %27 = load %struct.pat*, %struct.pat** %26, align 8
  store %struct.pat* %27, %struct.pat** %3, align 8
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  ret i32 %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %8, %struct.pat** %3, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %1
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %14, %struct.pat** %4, align 8
  %15 = load %struct.pat*, %struct.pat** %4, align 8
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %15, i32 0, i32 0
  store i8* inttoptr (i64 97 to i8*), i8** %16, align 8
  %17 = load %struct.pat*, %struct.pat** %4, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load %struct.pat*, %struct.pat** %4, align 8
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %19, i32* %21)
  %23 = load i32, i32* %7, align 4
  %24 = load %struct.pat*, %struct.pat** %4, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 2
  store i32 %23, i32* %25, align 4
  %26 = load %struct.pat*, %struct.pat** %4, align 8
  %27 = load %struct.pat*, %struct.pat** %5, align 8
  %28 = getelementptr inbounds %struct.pat, %struct.pat* %27, i32 0, i32 3
  store %struct.pat* %26, %struct.pat** %28, align 8
  %29 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %29, %struct.pat** %5, align 8
  br label %30

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %7, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load %struct.pat*, %struct.pat** %5, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 3
  store %struct.pat* null, %struct.pat** %39, align 8
  %40 = load %struct.pat*, %struct.pat** %3, align 8
  ret %struct.pat* %40
}

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @arrange(%struct.pat*) #0 {
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %2, align 8
  %8 = load %struct.pat*, %struct.pat** %7, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store %struct.pat* %8, %struct.pat** %6, align 8
  %9 = load %struct.pat*, %struct.pat** %2, align 8
  store %struct.pat* %9, %struct.pat** %4, align 8
  %10 = load %struct.pat*, %struct.pat** %2, align 8
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %10, i32 0, i32 3
  %12 = load %struct.pat*, %struct.pat** %11, align 8
  store %struct.pat* %12, %struct.pat** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %41, %1
  %14 = load %struct.pat*, %struct.pat** %3, align 8
  %15 = icmp ne %struct.pat* %14, null
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %13
  %17 = load %struct.pat*, %struct.pat** %3, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sge i32 %19, 60
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %16
  %22 = load %struct.pat*, %struct.pat** %3, align 8
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 3
  %24 = load %struct.pat*, %struct.pat** %23, align 8
  %25 = load %struct.pat*, %struct.pat** %4, align 8
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %25, i32 0, i32 3
  store %struct.pat* %24, %struct.pat** %26, align 8
  %27 = load %struct.pat*, %struct.pat** %3, align 8
  %28 = load %struct.pat*, %struct.pat** %6, align 8
  %29 = getelementptr inbounds %struct.pat, %struct.pat* %28, i32 0, i32 3
  store %struct.pat* %27, %struct.pat** %29, align 8
  %30 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %30, %struct.pat** %6, align 8
  %31 = load %struct.pat*, %struct.pat** %4, align 8
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %31, i32 0, i32 3
  %33 = load %struct.pat*, %struct.pat** %32, align 8
  store %struct.pat* %33, %struct.pat** %3, align 8
  br label %41

; <label>:34:                                     ; preds = %16
  %35 = load %struct.pat*, %struct.pat** %3, align 8
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %35, i32 0, i32 3
  %37 = load %struct.pat*, %struct.pat** %36, align 8
  store %struct.pat* %37, %struct.pat** %3, align 8
  %38 = load %struct.pat*, %struct.pat** %4, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 3
  %40 = load %struct.pat*, %struct.pat** %39, align 8
  store %struct.pat* %40, %struct.pat** %4, align 8
  br label %41

; <label>:41:                                     ; preds = %34, %21
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = load %struct.pat*, %struct.pat** %6, align 8
  %44 = getelementptr inbounds %struct.pat, %struct.pat* %43, i32 0, i32 3
  store %struct.pat* null, %struct.pat** %44, align 8
  %45 = load %struct.pat*, %struct.pat** %5, align 8
  call void @sort(%struct.pat* %45)
  %46 = load %struct.pat*, %struct.pat** %2, align 8
  %47 = getelementptr inbounds %struct.pat, %struct.pat* %46, i32 0, i32 3
  %48 = load %struct.pat*, %struct.pat** %47, align 8
  %49 = load %struct.pat*, %struct.pat** %6, align 8
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %49, i32 0, i32 3
  store %struct.pat* %48, %struct.pat** %50, align 8
  %51 = load %struct.pat*, %struct.pat** %5, align 8
  %52 = getelementptr inbounds %struct.pat, %struct.pat* %51, i32 0, i32 3
  %53 = load %struct.pat*, %struct.pat** %52, align 8
  store %struct.pat* %53, %struct.pat** %2, align 8
  %54 = load %struct.pat*, %struct.pat** %2, align 8
  ret %struct.pat* %54
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat*) #0 {
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.pat* %0, %struct.pat** %2, align 8
  %8 = load %struct.pat*, %struct.pat** %2, align 8
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %8, i32 0, i32 3
  %10 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %10, %struct.pat** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %83, %1
  %12 = load %struct.pat*, %struct.pat** %3, align 8
  %13 = icmp ne %struct.pat* %12, null
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %11
  %15 = load %struct.pat*, %struct.pat** %3, align 8
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %15, i32 0, i32 3
  %17 = load %struct.pat*, %struct.pat** %16, align 8
  store %struct.pat* %17, %struct.pat** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %79, %14
  %19 = load %struct.pat*, %struct.pat** %4, align 8
  %20 = icmp ne %struct.pat* %19, null
  br i1 %20, label %21, label %83

; <label>:21:                                     ; preds = %18
  %22 = load %struct.pat*, %struct.pat** %4, align 8
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = load %struct.pat*, %struct.pat** %3, align 8
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %45, label %29

; <label>:29:                                     ; preds = %21
  %30 = load %struct.pat*, %struct.pat** %4, align 8
  %31 = getelementptr inbounds %struct.pat, %struct.pat* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.pat*, %struct.pat** %3, align 8
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %29
  %38 = load %struct.pat*, %struct.pat** %4, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.pat*, %struct.pat** %3, align 8
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %37, %21
  %46 = load %struct.pat*, %struct.pat** %4, align 8
  %47 = getelementptr inbounds %struct.pat, %struct.pat* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  %49 = load %struct.pat*, %struct.pat** %3, align 8
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load %struct.pat*, %struct.pat** %4, align 8
  %53 = getelementptr inbounds %struct.pat, %struct.pat* %52, i32 0, i32 0
  store i8* %51, i8** %53, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = load %struct.pat*, %struct.pat** %3, align 8
  %56 = getelementptr inbounds %struct.pat, %struct.pat* %55, i32 0, i32 0
  store i8* %54, i8** %56, align 8
  %57 = load %struct.pat*, %struct.pat** %4, align 8
  %58 = getelementptr inbounds %struct.pat, %struct.pat* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %6, align 4
  %60 = load %struct.pat*, %struct.pat** %3, align 8
  %61 = getelementptr inbounds %struct.pat, %struct.pat* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.pat*, %struct.pat** %4, align 8
  %64 = getelementptr inbounds %struct.pat, %struct.pat* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load i32, i32* %6, align 4
  %66 = load %struct.pat*, %struct.pat** %3, align 8
  %67 = getelementptr inbounds %struct.pat, %struct.pat* %66, i32 0, i32 1
  store i32 %65, i32* %67, align 8
  %68 = load %struct.pat*, %struct.pat** %4, align 8
  %69 = getelementptr inbounds %struct.pat, %struct.pat* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load %struct.pat*, %struct.pat** %3, align 8
  %72 = getelementptr inbounds %struct.pat, %struct.pat* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.pat*, %struct.pat** %4, align 8
  %75 = getelementptr inbounds %struct.pat, %struct.pat* %74, i32 0, i32 2
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load %struct.pat*, %struct.pat** %3, align 8
  %78 = getelementptr inbounds %struct.pat, %struct.pat* %77, i32 0, i32 2
  store i32 %76, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %45, %37, %29
  %80 = load %struct.pat*, %struct.pat** %4, align 8
  %81 = getelementptr inbounds %struct.pat, %struct.pat* %80, i32 0, i32 3
  %82 = load %struct.pat*, %struct.pat** %81, align 8
  store %struct.pat* %82, %struct.pat** %4, align 8
  br label %18

; <label>:83:                                     ; preds = %18
  %84 = load %struct.pat*, %struct.pat** %3, align 8
  %85 = getelementptr inbounds %struct.pat, %struct.pat* %84, i32 0, i32 3
  %86 = load %struct.pat*, %struct.pat** %85, align 8
  store %struct.pat* %86, %struct.pat** %3, align 8
  br label %11

; <label>:87:                                     ; preds = %11
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
