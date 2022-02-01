; ModuleID = 'source-C-CXX/13/59.c'
source_filename = "source-C-CXX/13/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15)
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %19, %22
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 4
  store %struct.student* null, %struct.student** %3, align 8
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %6, align 4
  %27 = alloca i32
  store i32 1665198283, i32* %27
  br label %28

; <label>:28:                                     ; preds = %1, %73
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1665198283, label %31
    i32 71103183, label %35
    i32 348213952, label %40
    i32 1800695824, label %42
    i32 -1094971759, label %46
    i32 1201490481, label %69
  ]

; <label>:30:                                     ; preds = %28
  br label %73

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, i32 71103183, i32 1201490481
  store i32 %34, i32* %27
  br label %73

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 348213952, i32 1800695824
  store i32 %39, i32* %27
  br label %73

; <label>:40:                                     ; preds = %28
  %41 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %41, %struct.student** %3, align 8
  store i32 -1094971759, i32* %27
  br label %73

; <label>:42:                                     ; preds = %28
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  store %struct.student* %43, %struct.student** %45, align 8
  store i32 -1094971759, i32* %27
  br label %73

; <label>:46:                                     ; preds = %28
  %47 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %47, %struct.student** %5, align 8
  %48 = call noalias i8* @malloc(i64 100) #3
  %49 = bitcast i8* %48 to %struct.student*
  store %struct.student* %49, %struct.student** %4, align 8
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load %struct.student*, %struct.student** %4, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %52, i32* %54, i32* %56)
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.student*, %struct.student** %4, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %60, %63
  %65 = load %struct.student*, %struct.student** %4, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %2, align 4
  store i32 1665198283, i32* %27
  br label %73

; <label>:69:                                     ; preds = %28
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  store %struct.student* null, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %72

; <label>:73:                                     ; preds = %46, %42, %40, %35, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = call %struct.student* @creat(i32 %13)
  store %struct.student* %14, %struct.student** %9, align 8
  %15 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %15, %struct.student** %3, align 8
  %16 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %16, %struct.student** %4, align 8
  %17 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %17, %struct.student** %5, align 8
  %18 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %18, %struct.student** %10, align 8
  %19 = alloca i32
  store i32 -1021659356, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1021659356, label %23
    i32 -255432376, label %29
    i32 1420799233, label %38
    i32 -1147360462, label %42
    i32 120232718, label %51
    i32 -801701163, label %54
    i32 1137577340, label %63
    i32 559611059, label %65
    i32 1007794904, label %66
    i32 30558080, label %67
    i32 1071755894, label %68
    i32 1306666200, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load %struct.student*, %struct.student** %10, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %26 = load %struct.student*, %struct.student** %25, align 8
  %27 = icmp ne %struct.student* %26, null
  %28 = select i1 %27, i32 -255432376, i32 1306666200
  store i32 %28, i32* %19
  br label %94

; <label>:29:                                     ; preds = %20
  %30 = load %struct.student*, %struct.student** %10, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 1420799233, i32 -1147360462
  store i32 %37, i32* %19
  br label %94

; <label>:38:                                     ; preds = %20
  %39 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %39, %struct.student** %5, align 8
  %40 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %40, %struct.student** %4, align 8
  %41 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %41, %struct.student** %3, align 8
  store i32 30558080, i32* %19
  br label %94

; <label>:42:                                     ; preds = %20
  %43 = load %struct.student*, %struct.student** %10, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 120232718, i32 -801701163
  store i32 %50, i32* %19
  br label %94

; <label>:51:                                     ; preds = %20
  %52 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %52, %struct.student** %5, align 8
  %53 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %53, %struct.student** %4, align 8
  store i32 1007794904, i32* %19
  br label %94

; <label>:54:                                     ; preds = %20
  %55 = load %struct.student*, %struct.student** %10, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 1137577340, i32 559611059
  store i32 %62, i32* %19
  br label %94

; <label>:63:                                     ; preds = %20
  %64 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %64, %struct.student** %5, align 8
  store i32 559611059, i32* %19
  br label %94

; <label>:65:                                     ; preds = %20
  store i32 1007794904, i32* %19
  br label %94

; <label>:66:                                     ; preds = %20
  store i32 30558080, i32* %19
  br label %94

; <label>:67:                                     ; preds = %20
  store i32 1071755894, i32* %19
  br label %94

; <label>:68:                                     ; preds = %20
  %69 = load %struct.student*, %struct.student** %10, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 4
  %71 = load %struct.student*, %struct.student** %70, align 8
  store %struct.student* %71, %struct.student** %10, align 8
  store i32 -1021659356, i32* %19
  br label %94

; <label>:72:                                     ; preds = %20
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %75, i32 %78)
  %80 = load %struct.student*, %struct.student** %4, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %4, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %82, i32 %85)
  %87 = load %struct.student*, %struct.student** %5, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %5, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %89, i32 %92)
  ret void

; <label>:94:                                     ; preds = %68, %67, %66, %65, %63, %54, %51, %42, %38, %29, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
