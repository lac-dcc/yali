; ModuleID = 'source-C-CXX/8/261.c'
source_filename = "source-C-CXX/8/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [20 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@head = common global %struct.st* null, align 8
@p2 = common global %struct.st* null, align 8
@p1 = common global %struct.st* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global %struct.st* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@pre = common global %struct.st* null, align 8
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = call noalias i8* @malloc(i64 32) #3
  %3 = bitcast i8* %2 to %struct.st*
  store %struct.st* %3, %struct.st** @head, align 8
  store %struct.st* %3, %struct.st** @p2, align 8
  store %struct.st* %3, %struct.st** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %4
  %9 = load %struct.st*, %struct.st** @p1, align 8
  %10 = getelementptr inbounds %struct.st, %struct.st* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.st*, %struct.st** @p1, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32* %13)
  %15 = call noalias i8* @malloc(i64 32) #3
  %16 = bitcast i8* %15 to %struct.st*
  store %struct.st* %16, %struct.st** @p1, align 8
  %17 = load %struct.st*, %struct.st** @p1, align 8
  %18 = load %struct.st*, %struct.st** @p2, align 8
  %19 = getelementptr inbounds %struct.st, %struct.st* %18, i32 0, i32 2
  store %struct.st* %17, %struct.st** %19, align 8
  %20 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %20, %struct.st** @p2, align 8
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* @i, align 4
  br label %4

; <label>:28:                                     ; preds = %4
  %29 = load %struct.st*, %struct.st** @head, align 8
  call void @f(%struct.st* %29)
  %30 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %30, %struct.st** @p, align 8
  store i32 0, i32* @i, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %28
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  %36 = load %struct.st*, %struct.st** @p, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %38)
  %40 = load %struct.st*, %struct.st** @p, align 8
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 2
  %42 = load %struct.st*, %struct.st** %41, align 8
  store %struct.st* %42, %struct.st** @p, align 8
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* @i, align 4
  br label %31

; <label>:48:                                     ; preds = %31
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @f(%struct.st*) #0 {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %86, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, 1946602449
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1946602449
  %9 = sub nsw i32 %5, 1
  %10 = icmp slt i32 %4, %8
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %3
  %12 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %12, %struct.st** @p2, align 8
  store %struct.st* %12, %struct.st** @p1, align 8
  store %struct.st* %12, %struct.st** @pre, align 8
  %13 = load %struct.st*, %struct.st** @p1, align 8
  %14 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 2
  %15 = load %struct.st*, %struct.st** %14, align 8
  store %struct.st* %15, %struct.st** @p1, align 8
  store i32 0, i32* @j, align 4
  br label %16

; <label>:16:                                     ; preds = %80, %11
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = icmp slt i32 %17, %24
  br i1 %26, label %27, label %85

; <label>:27:                                     ; preds = %16
  %28 = load %struct.st*, %struct.st** @p1, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.st*, %struct.st** @p2, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %27
  %36 = load %struct.st*, %struct.st** @p1, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @j, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = load %struct.st*, %struct.st** @p1, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 2
  %46 = load %struct.st*, %struct.st** %45, align 8
  %47 = load %struct.st*, %struct.st** @p2, align 8
  %48 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 2
  store %struct.st* %46, %struct.st** %48, align 8
  %49 = load %struct.st*, %struct.st** @p2, align 8
  %50 = load %struct.st*, %struct.st** @p1, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 2
  store %struct.st* %49, %struct.st** %51, align 8
  %52 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %52, %struct.st** @pre, align 8
  store %struct.st* %52, %struct.st** @head, align 8
  br label %65

; <label>:53:                                     ; preds = %40
  %54 = load %struct.st*, %struct.st** @p1, align 8
  %55 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 2
  %56 = load %struct.st*, %struct.st** %55, align 8
  %57 = load %struct.st*, %struct.st** @p2, align 8
  %58 = getelementptr inbounds %struct.st, %struct.st* %57, i32 0, i32 2
  store %struct.st* %56, %struct.st** %58, align 8
  %59 = load %struct.st*, %struct.st** @p2, align 8
  %60 = load %struct.st*, %struct.st** @p1, align 8
  %61 = getelementptr inbounds %struct.st, %struct.st* %60, i32 0, i32 2
  store %struct.st* %59, %struct.st** %61, align 8
  %62 = load %struct.st*, %struct.st** @p1, align 8
  %63 = load %struct.st*, %struct.st** @pre, align 8
  %64 = getelementptr inbounds %struct.st, %struct.st* %63, i32 0, i32 2
  store %struct.st* %62, %struct.st** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %53, %43
  br label %66

; <label>:66:                                     ; preds = %65, %35, %27
  %67 = load i32, i32* @j, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load %struct.st*, %struct.st** @pre, align 8
  %71 = getelementptr inbounds %struct.st, %struct.st* %70, i32 0, i32 2
  %72 = load %struct.st*, %struct.st** %71, align 8
  store %struct.st* %72, %struct.st** @pre, align 8
  br label %73

; <label>:73:                                     ; preds = %69, %66
  %74 = load %struct.st*, %struct.st** @pre, align 8
  %75 = getelementptr inbounds %struct.st, %struct.st* %74, i32 0, i32 2
  %76 = load %struct.st*, %struct.st** %75, align 8
  store %struct.st* %76, %struct.st** @p2, align 8
  %77 = load %struct.st*, %struct.st** @p2, align 8
  %78 = getelementptr inbounds %struct.st, %struct.st* %77, i32 0, i32 2
  %79 = load %struct.st*, %struct.st** %78, align 8
  store %struct.st* %79, %struct.st** @p1, align 8
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* @j, align 4
  br label %16

; <label>:85:                                     ; preds = %16
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* @i, align 4
  br label %3

; <label>:91:                                     ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
