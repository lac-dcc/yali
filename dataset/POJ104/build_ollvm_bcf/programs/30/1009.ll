; ModuleID = 'source-C-CXX/30/1009.c'
source_filename = "source-C-CXX/30/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], [2 x i8], [3 x i8], [6 x i8], [12 x i8], %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.Student*
  store %struct.Student* %4, %struct.Student** %2, align 8
  store %struct.Student* null, %struct.Student** %1, align 8
  store i32 0, i32* @n, align 4
  %5 = load %struct.Student*, %struct.Student** %2, align 8
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  br label %9

; <label>:9:                                      ; preds = %67, %0
  %10 = load %struct.Student*, %struct.Student** %2, align 8
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @n, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4
  %18 = load %struct.Student*, %struct.Student** %2, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.Student*, %struct.Student** %2, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %22, i32 0, i32 0
  %24 = load %struct.Student*, %struct.Student** %2, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 3
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %25, i32 0, i32 0
  %27 = load %struct.Student*, %struct.Student** %2, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 4
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %28, i32 0, i32 0
  %30 = load %struct.Student*, %struct.Student** %2, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [12 x i8], [12 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %20, i8* %23, i8* %26, i8* %29, i8* %32)
  %34 = load i32, i32* @n, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %15
  %37 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %37, %struct.Student** %1, align 8
  br label %43

; <label>:38:                                     ; preds = %15
  %39 = load %struct.Student*, %struct.Student** %1, align 8
  %40 = load %struct.Student*, %struct.Student** %2, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 6
  store %struct.Student* %39, %struct.Student** %41, align 8
  %42 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %42, %struct.Student** %1, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %43, %70
  %53 = call noalias i8* @malloc(i64 100) #4
  %54 = bitcast i8* %53 to %struct.Student*
  store %struct.Student* %54, %struct.Student** %2, align 8
  %55 = load %struct.Student*, %struct.Student** %2, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %52
  br label %9

; <label>:68:                                     ; preds = %9
  %69 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %69

; <label>:70:                                     ; preds = %52, %43
  %71 = call noalias i8* @malloc(i64 100) #4
  %72 = bitcast i8* %71 to %struct.Student*
  store %struct.Student* %72, %struct.Student** %2, align 8
  %73 = load %struct.Student*, %struct.Student** %2, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %75)
  br label %52
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Student* @creat()
  store %struct.Student* %3, %struct.Student** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %0
  %5 = load %struct.Student*, %struct.Student** %2, align 8
  %6 = icmp ne %struct.Student* %5, null
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load %struct.Student*, %struct.Student** %2, align 8
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = load %struct.Student*, %struct.Student** %2, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.Student*, %struct.Student** %2, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %17 = load %struct.Student*, %struct.Student** %2, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 3
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i32 0, i32 0
  %20 = load %struct.Student*, %struct.Student** %2, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 4
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %21, i32 0, i32 0
  %23 = load %struct.Student*, %struct.Student** %2, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 5
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %10, i8* %13, i8* %16, i8* %19, i8* %22, i8* %25)
  %27 = load %struct.Student*, %struct.Student** %2, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 6
  %29 = load %struct.Student*, %struct.Student** %28, align 8
  store %struct.Student* %29, %struct.Student** %2, align 8
  br label %4

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %30, %49
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39
  ret i32 0

; <label>:49:                                     ; preds = %39, %30
  br label %39
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
