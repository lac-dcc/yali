; ModuleID = 'source-C-CXX/30/1314.c'
source_filename = "source-C-CXX/30/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @create() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 96) #4
  %5 = bitcast i8* %4 to %struct.Student*
  store %struct.Student* %5, %struct.Student** %3, align 8
  store %struct.Student* %5, %struct.Student** %2, align 8
  %6 = load %struct.Student*, %struct.Student** %2, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.Student*, %struct.Student** %2, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  %14 = load %struct.Student*, %struct.Student** %2, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 3
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  store %struct.Student* null, %struct.Student** %1, align 8
  %23 = alloca i32
  store i32 -804627311, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %80
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -804627311, label %27
    i32 -996566322, label %34
    i32 -2031766719, label %40
    i32 -648271044, label %42
    i32 -2033115437, label %46
    i32 -1743930911, label %60
    i32 1359193046, label %75
    i32 1498676858, label %76
  ]

; <label>:26:                                     ; preds = %24
  br label %80

; <label>:27:                                     ; preds = %24
  %28 = load %struct.Student*, %struct.Student** %2, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -996566322, i32 1498676858
  store i32 %33, i32* %23
  br label %80

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @n, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -2031766719, i32 -648271044
  store i32 %39, i32* %23
  br label %80

; <label>:40:                                     ; preds = %24
  %41 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %41, %struct.Student** %1, align 8
  store i32 -2033115437, i32* %23
  br label %80

; <label>:42:                                     ; preds = %24
  %43 = load %struct.Student*, %struct.Student** %2, align 8
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 6
  store %struct.Student* %43, %struct.Student** %45, align 8
  store i32 -2033115437, i32* %23
  br label %80

; <label>:46:                                     ; preds = %24
  %47 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %47, %struct.Student** %3, align 8
  %48 = call noalias i8* @malloc(i64 96) #4
  %49 = bitcast i8* %48 to %struct.Student*
  store %struct.Student* %49, %struct.Student** %2, align 8
  %50 = load %struct.Student*, %struct.Student** %2, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %52)
  %54 = load %struct.Student*, %struct.Student** %2, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1743930911, i32 1359193046
  store i32 %59, i32* %23
  br label %80

; <label>:60:                                     ; preds = %24
  %61 = load %struct.Student*, %struct.Student** %2, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 1
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = load %struct.Student*, %struct.Student** %2, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 2
  %66 = load %struct.Student*, %struct.Student** %2, align 8
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 3
  %68 = load %struct.Student*, %struct.Student** %2, align 8
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 4
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = load %struct.Student*, %struct.Student** %2, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 5
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %63, i8* %65, i32* %67, i8* %70, i8* %73)
  store i32 1359193046, i32* %23
  br label %80

; <label>:75:                                     ; preds = %24
  store i32 -804627311, i32* %23
  br label %80

; <label>:76:                                     ; preds = %24
  %77 = load %struct.Student*, %struct.Student** %3, align 8
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %78, align 8
  %79 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %79

; <label>:80:                                     ; preds = %75, %60, %46, %42, %40, %34, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %3, align 8
  %5 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %5, %struct.Student** %4, align 8
  %6 = load %struct.Student*, %struct.Student** %4, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 6
  %8 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %8, %struct.Student** %2
  %9 = alloca i32
  store i32 2024400030, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2024400030, label %13
    i32 -1031867562, label %17
    i32 -1559776561, label %21
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.Student*, %struct.Student** %2
  %15 = icmp ne %struct.Student* %14, null
  %16 = select i1 %15, i32 -1031867562, i32 -1559776561
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  %18 = load %struct.Student*, %struct.Student** %4, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 6
  %20 = load %struct.Student*, %struct.Student** %19, align 8
  call void @print(%struct.Student* %20)
  store i32 -1559776561, i32* %9
  br label %42

; <label>:21:                                     ; preds = %10
  %22 = load %struct.Student*, %struct.Student** %4, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.Student*, %struct.Student** %4, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.Student*, %struct.Student** %4, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  %30 = load i8, i8* %29, align 8
  %31 = sext i8 %30 to i32
  %32 = load %struct.Student*, %struct.Student** %4, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.Student*, %struct.Student** %4, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 4
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.Student*, %struct.Student** %4, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 5
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %24, i8* %27, i32 %31, i32 %34, i8* %37, i8* %40)
  ret void

; <label>:42:                                     ; preds = %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Student* @create()
  store %struct.Student* %3, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  call void @print(%struct.Student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
