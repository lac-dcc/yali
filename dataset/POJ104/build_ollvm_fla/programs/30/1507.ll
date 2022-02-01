; ModuleID = 'source-C-CXX/30/1507.c'
source_filename = "source-C-CXX/30/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.Student*
  store %struct.Student* %6, %struct.Student** %4, align 8
  store %struct.Student* %6, %struct.Student** %3, align 8
  %7 = load %struct.Student*, %struct.Student** %3, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.Student*, %struct.Student** %3, align 8
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = load %struct.Student*, %struct.Student** %3, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 2
  %15 = load %struct.Student*, %struct.Student** %3, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 3
  %17 = load %struct.Student*, %struct.Student** %3, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 4
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 5
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %12, i8* %14, i32* %16, i8* %19, i8* %22)
  store %struct.Student* null, %struct.Student** %1, align 8
  %24 = alloca i32
  store i32 -1832018435, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %89
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1832018435, label %28
    i32 -1293569801, label %36
    i32 653657092, label %42
    i32 528556559, label %46
    i32 942195904, label %53
    i32 1987566011, label %68
    i32 -57573018, label %70
    i32 -1536874928, label %85
  ]

; <label>:27:                                     ; preds = %25
  br label %89

; <label>:28:                                     ; preds = %25
  %29 = load %struct.Student*, %struct.Student** %3, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 101
  %35 = select i1 %34, i32 -1293569801, i32 -1536874928
  store i32 %35, i32* %24
  br label %89

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @n, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 653657092, i32 528556559
  store i32 %41, i32* %24
  br label %89

; <label>:42:                                     ; preds = %25
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %43, %struct.Student** %1, align 8
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %45, align 8
  store i32 942195904, i32* %24
  br label %89

; <label>:46:                                     ; preds = %25
  %47 = load %struct.Student*, %struct.Student** %3, align 8
  %48 = load %struct.Student*, %struct.Student** %4, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 6
  store %struct.Student* %47, %struct.Student** %49, align 8
  %50 = load %struct.Student*, %struct.Student** %4, align 8
  %51 = load %struct.Student*, %struct.Student** %3, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 7
  store %struct.Student* %50, %struct.Student** %52, align 8
  store i32 942195904, i32* %24
  br label %89

; <label>:53:                                     ; preds = %25
  %54 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %54, %struct.Student** %4, align 8
  %55 = call noalias i8* @malloc(i64 100) #3
  %56 = bitcast i8* %55 to %struct.Student*
  store %struct.Student* %56, %struct.Student** %3, align 8
  %57 = load %struct.Student*, %struct.Student** %3, align 8
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = load %struct.Student*, %struct.Student** %3, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 8
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 101
  %67 = select i1 %66, i32 1987566011, i32 -57573018
  store i32 %67, i32* %24
  br label %89

; <label>:68:                                     ; preds = %25
  %69 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %69, %struct.Student** %2, align 8
  store i32 -1536874928, i32* %24
  br label %89

; <label>:70:                                     ; preds = %25
  %71 = load %struct.Student*, %struct.Student** %3, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 1
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = load %struct.Student*, %struct.Student** %3, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 2
  %76 = load %struct.Student*, %struct.Student** %3, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 3
  %78 = load %struct.Student*, %struct.Student** %3, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 4
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load %struct.Student*, %struct.Student** %3, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 5
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %73, i8* %75, i32* %77, i8* %80, i8* %83)
  store i32 -1832018435, i32* %24
  br label %89

; <label>:85:                                     ; preds = %25
  %86 = load %struct.Student*, %struct.Student** %4, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %87, align 8
  %88 = load %struct.Student*, %struct.Student** %2, align 8
  ret %struct.Student* %88

; <label>:89:                                     ; preds = %70, %68, %53, %46, %42, %36, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Student* @creat()
  store %struct.Student* %3, %struct.Student** %2, align 8
  %4 = alloca i32
  store i32 600321357, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 600321357, label %8
    i32 -1211233803, label %32
    i32 -1818740800, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.Student*, %struct.Student** %2, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.Student*, %struct.Student** %2, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.Student*, %struct.Student** %2, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 4
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %11, i8* %14, i32 %18, i32 %21, i8* %24, i8* %27)
  %29 = load %struct.Student*, %struct.Student** %2, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 7
  %31 = load %struct.Student*, %struct.Student** %30, align 8
  store %struct.Student* %31, %struct.Student** %2, align 8
  store i32 -1211233803, i32* %4
  br label %37

; <label>:32:                                     ; preds = %5
  %33 = load %struct.Student*, %struct.Student** %2, align 8
  %34 = icmp ne %struct.Student* %33, null
  %35 = select i1 %34, i32 600321357, i32 -1818740800
  store i32 %35, i32* %4
  br label %37

; <label>:36:                                     ; preds = %5
  ret i32 0

; <label>:37:                                     ; preds = %32, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
