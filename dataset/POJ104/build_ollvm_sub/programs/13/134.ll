; ModuleID = 'source-C-CXX/13/134.c'
source_filename = "source-C-CXX/13/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@head = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @order(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %6, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %69, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %7
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 4
  %13 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %13, %struct.stu** @p2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %59, %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %20
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.stu*, %struct.stu** @p2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %24
  %33 = load %struct.stu*, %struct.stu** @p1, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %5, align 4
  %36 = load %struct.stu*, %struct.stu** @p2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.stu*, %struct.stu** @p1, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  store i32 %38, i32* %40, align 8
  %41 = load i32, i32* %5, align 4
  %42 = load %struct.stu*, %struct.stu** @p2, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 8
  %44 = load %struct.stu*, %struct.stu** @p1, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = load %struct.stu*, %struct.stu** @p2, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.stu*, %struct.stu** @p1, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load %struct.stu*, %struct.stu** @p2, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  store i32 %52, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %32, %24
  %56 = load %struct.stu*, %struct.stu** @p2, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 4
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  store %struct.stu* %58, %struct.stu** @p2, align 8
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1767405461
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1767405461
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %20

; <label>:65:                                     ; preds = %20
  %66 = load %struct.stu*, %struct.stu** @p1, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 4
  %68 = load %struct.stu*, %struct.stu** %67, align 8
  store %struct.stu* %68, %struct.stu** @p1, align 8
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, -787092492
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -787092492
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %7

; <label>:75:                                     ; preds = %7
  %76 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %76
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = call noalias i8* @malloc(i64 24) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** @head, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %6
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = sub i32 %20, 611575824
  %25 = add i32 %24, %23
  %26 = add i32 %25, 611575824
  %27 = add nsw i32 %20, %23
  %28 = load %struct.stu*, %struct.stu** @p1, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  store i32 %26, i32* %29, align 4
  %30 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %30, %struct.stu** @p2, align 8
  %31 = call noalias i8* @malloc(i64 24) #3
  %32 = bitcast i8* %31 to %struct.stu*
  store %struct.stu* %32, %struct.stu** @p1, align 8
  %33 = load %struct.stu*, %struct.stu** @p1, align 8
  %34 = load %struct.stu*, %struct.stu** @p2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 4
  store %struct.stu* %33, %struct.stu** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load %struct.stu*, %struct.stu** @p2, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %43, align 8
  %44 = load i32, i32* %1, align 4
  %45 = call %struct.stu* @order(i32 %44)
  store %struct.stu* %45, %struct.stu** @p1, align 8
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %60, %41
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %46
  %50 = load %struct.stu*, %struct.stu** @p1, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load %struct.stu*, %struct.stu** @p1, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %55)
  %57 = load %struct.stu*, %struct.stu** @p1, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  %59 = load %struct.stu*, %struct.stu** %58, align 8
  store %struct.stu* %59, %struct.stu** @p1, align 8
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 1487565410
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1487565410
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
