; ModuleID = 'source-C-CXX/13/817.c'
source_filename = "source-C-CXX/13/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@max1 = global i32 0, align 4
@max2 = global i32 0, align 4
@max3 = global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@s2 = common global %struct.student* null, align 8
@s3 = common global %struct.student* null, align 8
@s1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %84, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %7
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [20 x i8]* %13, i32* %15, i32* %17)
  %19 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %19, %struct.student** %4, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = sub i32 %22, -1036088699
  %27 = add i32 %26, %25
  %28 = add i32 %27, -1036088699
  %29 = add nsw i32 %22, %25
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  store i32 %28, i32* %31, align 4
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @max1, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @max2, align 4
  store i32 %38, i32* @max3, align 4
  %39 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %39, %struct.student** @s3, align 8
  %40 = load i32, i32* @max1, align 4
  store i32 %40, i32* @max2, align 4
  %41 = load %struct.student*, %struct.student** @s1, align 8
  store %struct.student* %41, %struct.student** @s2, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* @max1, align 4
  %45 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %45, %struct.student** @s1, align 8
  br label %72

; <label>:46:                                     ; preds = %11
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @max2, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @max2, align 4
  store i32 %53, i32* @max3, align 4
  %54 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %54, %struct.student** @s3, align 8
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* @max2, align 4
  %58 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %58, %struct.student** @s2, align 8
  br label %71

; <label>:59:                                     ; preds = %46
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @max3, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %59
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* @max3, align 4
  %69 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %69, %struct.student** @s3, align 8
  br label %70

; <label>:70:                                     ; preds = %65, %59
  br label %71

; <label>:71:                                     ; preds = %70, %52
  br label %72

; <label>:72:                                     ; preds = %71, %37
  %73 = load i32, i32* %1, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %76, %struct.student** %2, align 8
  br label %81

; <label>:77:                                     ; preds = %72
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  store %struct.student* %78, %struct.student** %80, align 8
  br label %81

; <label>:81:                                     ; preds = %77, %75
  %82 = call noalias i8* @malloc(i64 100) #3
  %83 = bitcast i8* %82 to %struct.student*
  store %struct.student* %83, %struct.student** %3, align 8
  br label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %1, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %1, align 4
  br label %7

; <label>:89:                                     ; preds = %7
  store %struct.student* null, %struct.student** %3, align 8
  %90 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %90
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** @s1, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** @s1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %6, i32 %9)
  %11 = load %struct.student*, %struct.student** @s2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** @s2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %13, i32 %16)
  %18 = load %struct.student*, %struct.student** @s3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** @s3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %20, i32 %23)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
