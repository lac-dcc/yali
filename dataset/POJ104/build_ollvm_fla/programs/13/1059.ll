; ModuleID = 'source-C-CXX/13/1059.c'
source_filename = "source-C-CXX/13/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %17, %20
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  store i32 %21, i32* %23, align 4
  store %struct.student* null, %struct.student** %3, align 8
  %24 = alloca i32
  store i32 476668213, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %70
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 476668213, label %28
    i32 -1242234730, label %34
    i32 -1580800484, label %40
    i32 715654720, label %42
    i32 215040690, label %46
    i32 1970932452, label %66
  ]

; <label>:27:                                     ; preds = %25
  br label %70

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1242234730, i32 1970932452
  store i32 %33, i32* %24
  br label %70

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @n, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1580800484, i32 715654720
  store i32 %39, i32* %24
  br label %70

; <label>:40:                                     ; preds = %25
  %41 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %41, %struct.student** %3, align 8
  store i32 215040690, i32* %24
  br label %70

; <label>:42:                                     ; preds = %25
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  store %struct.student* %43, %struct.student** %45, align 8
  store i32 215040690, i32* %24
  br label %70

; <label>:46:                                     ; preds = %25
  %47 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %47, %struct.student** %5, align 8
  %48 = call noalias i8* @malloc(i64 24) #3
  %49 = bitcast i8* %48 to %struct.student*
  store %struct.student* %49, %struct.student** %4, align 8
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %51, i32* %53, i32* %55)
  %57 = load %struct.student*, %struct.student** %4, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %59, %62
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  store i32 %63, i32* %65, align 4
  store i32 476668213, i32* %24
  br label %70

; <label>:66:                                     ; preds = %25
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  store %struct.student* null, %struct.student** %68, align 8
  %69 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %69

; <label>:70:                                     ; preds = %46, %42, %40, %34, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %5, align 8
  %8 = alloca i32
  store i32 626898970, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %71
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 626898970, label %13
    i32 1342720271, label %20
    i32 1522197750, label %25
    i32 -515973123, label %28
    i32 -615737157, label %33
    i32 -1595247474, label %40
    i32 2036073184, label %45
    i32 927774786, label %56
    i32 1222930136, label %69
    i32 -1638533750, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load %struct.student*, %struct.student** %5, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %14, %17
  %19 = select i1 %18, i32 1342720271, i32 1522197750
  store i32 %19, i32* %8
  store i1 false, i1* %9
  br label %71

; <label>:20:                                     ; preds = %10
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = load %struct.student*, %struct.student** %22, align 8
  %24 = icmp ne %struct.student* %23, null
  store i32 1522197750, i32* %8
  store i1 %24, i1* %9
  br label %71

; <label>:25:                                     ; preds = %10
  %26 = load i1, i1* %9
  %27 = select i1 %26, i32 -515973123, i32 -615737157
  store i32 %27, i32* %8
  br label %71

; <label>:28:                                     ; preds = %10
  %29 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %29, %struct.student** %6, align 8
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  store i32 626898970, i32* %8
  br label %71

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 -1595247474, i32 -1638533750
  store i32 %39, i32* %8
  br label %71

; <label>:40:                                     ; preds = %10
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = icmp eq %struct.student* %41, %42
  %44 = select i1 %43, i32 2036073184, i32 927774786
  store i32 %44, i32* %8
  br label %71

; <label>:45:                                     ; preds = %10
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %51)
  %53 = load %struct.student*, %struct.student** %5, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %55 = load %struct.student*, %struct.student** %54, align 8
  store %struct.student* %55, %struct.student** %3, align 8
  store i32 1222930136, i32* %8
  br label %71

; <label>:56:                                     ; preds = %10
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.student*, %struct.student** %5, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %62)
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %66 = load %struct.student*, %struct.student** %65, align 8
  %67 = load %struct.student*, %struct.student** %6, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  store %struct.student* %66, %struct.student** %68, align 8
  store i32 1222930136, i32* %8
  br label %71

; <label>:69:                                     ; preds = %10
  store i32 -1638533750, i32* %8
  br label %71

; <label>:70:                                     ; preds = %10
  ret void

; <label>:71:                                     ; preds = %69, %56, %45, %40, %33, %28, %25, %20, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 411000133, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 411000133, label %10
    i32 1628513474, label %14
    i32 360184759, label %19
    i32 1366599602, label %25
    i32 516656146, label %35
    i32 -154801885, label %39
    i32 -2062893848, label %40
    i32 1334044477, label %43
    i32 -967340467, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 1628513474, i32 -967340467
  store i32 %13, i32* %6
  br label %47

; <label>:14:                                     ; preds = %7
  %15 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %15, %struct.student** %4, align 8
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5, align 4
  store i32 360184759, i32* %6
  br label %47

; <label>:19:                                     ; preds = %7
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %22 = load %struct.student*, %struct.student** %21, align 8
  %23 = icmp ne %struct.student* %22, null
  %24 = select i1 %23, i32 1366599602, i32 -2062893848
  store i32 %24, i32* %6
  br label %47

; <label>:25:                                     ; preds = %7
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %27, align 8
  store %struct.student* %28, %struct.student** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 516656146, i32 -154801885
  store i32 %34, i32* %6
  br label %47

; <label>:35:                                     ; preds = %7
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  store i32 -154801885, i32* %6
  br label %47

; <label>:39:                                     ; preds = %7
  store i32 360184759, i32* %6
  br label %47

; <label>:40:                                     ; preds = %7
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = load i32, i32* %5, align 4
  call void @del(%struct.student* %41, i32 %42)
  store i32 1334044477, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 411000133, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret void

; <label>:47:                                     ; preds = %43, %40, %39, %35, %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.student* @creat(i32 %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
