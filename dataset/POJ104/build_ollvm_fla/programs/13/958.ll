; ModuleID = 'source-C-CXX/13/958.c'
source_filename = "source-C-CXX/13/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
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
  store %struct.student* %15, %struct.student** %3, align 8
  %16 = alloca i32
  store i32 -1638911378, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %54
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1638911378, label %20
    i32 -547659173, label %26
    i32 -1070791996, label %32
    i32 -200013899, label %36
    i32 -355856182, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -547659173, i32 -355856182
  store i32 %25, i32* %16
  br label %54

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @n, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @n, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp ne i32 %29, 1
  %31 = select i1 %30, i32 -1070791996, i32 -200013899
  store i32 %31, i32* %16
  br label %54

; <label>:32:                                     ; preds = %17
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  store %struct.student* %33, %struct.student** %35, align 8
  store i32 -200013899, i32* %16
  br label %54

; <label>:36:                                     ; preds = %17
  %37 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %37, %struct.student** %5, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %4, align 8
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %43, i32* %45)
  store i32 -1638911378, i32* %16
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = load %struct.student*, %struct.student** %4, align 8
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  store %struct.student* %48, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  store %struct.student* null, %struct.student** %52, align 8
  %53 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %53

; <label>:54:                                     ; preds = %36, %32, %26, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = call %struct.student* @creat(i32 %8)
  store %struct.student* %9, %struct.student** %3, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1992121224, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1992121224, label %14
    i32 -1601711906, label %18
    i32 343386830, label %20
    i32 -995600289, label %31
    i32 1061493867, label %37
    i32 -840223976, label %50
    i32 -1945526944, label %54
    i32 -344515059, label %58
    i32 -1243899802, label %60
    i32 356459860, label %67
    i32 -1654222901, label %81
    i32 1648208381, label %85
    i32 1494767911, label %89
    i32 380645310, label %90
    i32 2024074573, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 -1601711906, i32 2024074573
  store i32 %17, i32* %10
  br label %94

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %19, %struct.student** %6, align 8
  store i32 343386830, i32* %10
  br label %94

; <label>:20:                                     ; preds = %11
  %21 = load %struct.student*, %struct.student** %6, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.student*, %struct.student** %6, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %23, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -995600289, i32 -840223976
  store i32 %30, i32* %10
  br label %94

; <label>:31:                                     ; preds = %11
  %32 = load %struct.student*, %struct.student** %6, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 1061493867, i32 -840223976
  store i32 %36, i32* %10
  br label %94

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store i32 %40, i32* %42, align 4
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %45, %48
  store i32 %49, i32* %4, align 4
  store i32 -840223976, i32* %10
  br label %94

; <label>:50:                                     ; preds = %11
  %51 = load %struct.student*, %struct.student** %6, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %53 = load %struct.student*, %struct.student** %52, align 8
  store %struct.student* %53, %struct.student** %6, align 8
  store i32 -1945526944, i32* %10
  br label %94

; <label>:54:                                     ; preds = %11
  %55 = load %struct.student*, %struct.student** %6, align 8
  %56 = icmp ne %struct.student* %55, null
  %57 = select i1 %56, i32 343386830, i32 -344515059
  store i32 %57, i32* %10
  br label %94

; <label>:58:                                     ; preds = %11
  %59 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %59, %struct.student** %6, align 8
  store i32 -1243899802, i32* %10
  br label %94

; <label>:60:                                     ; preds = %11
  %61 = load %struct.student*, %struct.student** %6, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 356459860, i32 -1654222901
  store i32 %66, i32* %10
  br label %94

; <label>:67:                                     ; preds = %11
  %68 = load %struct.student*, %struct.student** %6, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load %struct.student*, %struct.student** %6, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.student*, %struct.student** %6, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %73, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %77)
  %79 = load %struct.student*, %struct.student** %6, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  store i32 -1, i32* %80, align 4
  store i32 -1654222901, i32* %10
  br label %94

; <label>:81:                                     ; preds = %11
  %82 = load %struct.student*, %struct.student** %6, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %84 = load %struct.student*, %struct.student** %83, align 8
  store %struct.student* %84, %struct.student** %6, align 8
  store i32 1648208381, i32* %10
  br label %94

; <label>:85:                                     ; preds = %11
  %86 = load %struct.student*, %struct.student** %6, align 8
  %87 = icmp ne %struct.student* %86, null
  %88 = select i1 %87, i32 -1243899802, i32 1494767911
  store i32 %88, i32* %10
  br label %94

; <label>:89:                                     ; preds = %11
  store i32 380645310, i32* %10
  br label %94

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1992121224, i32* %10
  br label %94

; <label>:93:                                     ; preds = %11
  ret void

; <label>:94:                                     ; preds = %90, %89, %85, %81, %67, %60, %58, %54, %50, %37, %31, %20, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
