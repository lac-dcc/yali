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
  %4 = alloca i32
  store i32 -1551918242, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %49
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1551918242, label %8
    i32 1439554767, label %13
    i32 -1853052168, label %26
    i32 -1805315291, label %29
    i32 199117855, label %32
    i32 -172358039, label %37
    i32 1991421843, label %45
    i32 1442571841, label %48
  ]

; <label>:7:                                      ; preds = %5
  br label %49

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1439554767, i32 -1805315291
  store i32 %12, i32* %4
  br label %49

; <label>:13:                                     ; preds = %5
  %14 = load %struct.st*, %struct.st** @p1, align 8
  %15 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.st*, %struct.st** @p1, align 8
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18)
  %20 = call noalias i8* @malloc(i64 32) #3
  %21 = bitcast i8* %20 to %struct.st*
  store %struct.st* %21, %struct.st** @p1, align 8
  %22 = load %struct.st*, %struct.st** @p1, align 8
  %23 = load %struct.st*, %struct.st** @p2, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 2
  store %struct.st* %22, %struct.st** %24, align 8
  %25 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %25, %struct.st** @p2, align 8
  store i32 -1853052168, i32* %4
  br label %49

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  store i32 -1551918242, i32* %4
  br label %49

; <label>:29:                                     ; preds = %5
  %30 = load %struct.st*, %struct.st** @head, align 8
  call void @f(%struct.st* %30)
  %31 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %31, %struct.st** @p, align 8
  store i32 0, i32* @i, align 4
  store i32 199117855, i32* %4
  br label %49

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -172358039, i32 1442571841
  store i32 %36, i32* %4
  br label %49

; <label>:37:                                     ; preds = %5
  %38 = load %struct.st*, %struct.st** @p, align 8
  %39 = getelementptr inbounds %struct.st, %struct.st* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  %42 = load %struct.st*, %struct.st** @p, align 8
  %43 = getelementptr inbounds %struct.st, %struct.st* %42, i32 0, i32 2
  %44 = load %struct.st*, %struct.st** %43, align 8
  store %struct.st* %44, %struct.st** @p, align 8
  store i32 1991421843, i32* %4
  br label %49

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4
  store i32 199117855, i32* %4
  br label %49

; <label>:48:                                     ; preds = %5
  ret void

; <label>:49:                                     ; preds = %45, %37, %32, %29, %26, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @f(%struct.st*) #0 {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 408618726, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %91
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 408618726, label %7
    i32 793507812, label %13
    i32 -1504519891, label %18
    i32 1443907430, label %26
    i32 1489063, label %35
    i32 -1580818099, label %41
    i32 1048390464, label %45
    i32 -1426703967, label %55
    i32 1946028992, label %67
    i32 -482856775, label %68
    i32 -1525706340, label %72
    i32 468593503, label %76
    i32 631466014, label %83
    i32 535517200, label %86
    i32 111239663, label %87
    i32 1690437947, label %90
  ]

; <label>:6:                                      ; preds = %4
  br label %91

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 793507812, i32 1690437947
  store i32 %12, i32* %3
  br label %91

; <label>:13:                                     ; preds = %4
  %14 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %14, %struct.st** @p2, align 8
  store %struct.st* %14, %struct.st** @p1, align 8
  store %struct.st* %14, %struct.st** @pre, align 8
  %15 = load %struct.st*, %struct.st** @p1, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 2
  %17 = load %struct.st*, %struct.st** %16, align 8
  store %struct.st* %17, %struct.st** @p1, align 8
  store i32 0, i32* @j, align 4
  store i32 -1504519891, i32* %3
  br label %91

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* @i, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 1443907430, i32 535517200
  store i32 %25, i32* %3
  br label %91

; <label>:26:                                     ; preds = %4
  %27 = load %struct.st*, %struct.st** @p1, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.st*, %struct.st** @p2, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %29, %32
  %34 = select i1 %33, i32 1489063, i32 -482856775
  store i32 %34, i32* %3
  br label %91

; <label>:35:                                     ; preds = %4
  %36 = load %struct.st*, %struct.st** @p1, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 -1580818099, i32 -482856775
  store i32 %40, i32* %3
  br label %91

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @j, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1048390464, i32 -1426703967
  store i32 %44, i32* %3
  br label %91

; <label>:45:                                     ; preds = %4
  %46 = load %struct.st*, %struct.st** @p1, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 2
  %48 = load %struct.st*, %struct.st** %47, align 8
  %49 = load %struct.st*, %struct.st** @p2, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 2
  store %struct.st* %48, %struct.st** %50, align 8
  %51 = load %struct.st*, %struct.st** @p2, align 8
  %52 = load %struct.st*, %struct.st** @p1, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 2
  store %struct.st* %51, %struct.st** %53, align 8
  %54 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %54, %struct.st** @pre, align 8
  store %struct.st* %54, %struct.st** @head, align 8
  store i32 1946028992, i32* %3
  br label %91

; <label>:55:                                     ; preds = %4
  %56 = load %struct.st*, %struct.st** @p1, align 8
  %57 = getelementptr inbounds %struct.st, %struct.st* %56, i32 0, i32 2
  %58 = load %struct.st*, %struct.st** %57, align 8
  %59 = load %struct.st*, %struct.st** @p2, align 8
  %60 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 2
  store %struct.st* %58, %struct.st** %60, align 8
  %61 = load %struct.st*, %struct.st** @p2, align 8
  %62 = load %struct.st*, %struct.st** @p1, align 8
  %63 = getelementptr inbounds %struct.st, %struct.st* %62, i32 0, i32 2
  store %struct.st* %61, %struct.st** %63, align 8
  %64 = load %struct.st*, %struct.st** @p1, align 8
  %65 = load %struct.st*, %struct.st** @pre, align 8
  %66 = getelementptr inbounds %struct.st, %struct.st* %65, i32 0, i32 2
  store %struct.st* %64, %struct.st** %66, align 8
  store i32 1946028992, i32* %3
  br label %91

; <label>:67:                                     ; preds = %4
  store i32 -482856775, i32* %3
  br label %91

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @j, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1525706340, i32 468593503
  store i32 %71, i32* %3
  br label %91

; <label>:72:                                     ; preds = %4
  %73 = load %struct.st*, %struct.st** @pre, align 8
  %74 = getelementptr inbounds %struct.st, %struct.st* %73, i32 0, i32 2
  %75 = load %struct.st*, %struct.st** %74, align 8
  store %struct.st* %75, %struct.st** @pre, align 8
  store i32 468593503, i32* %3
  br label %91

; <label>:76:                                     ; preds = %4
  %77 = load %struct.st*, %struct.st** @pre, align 8
  %78 = getelementptr inbounds %struct.st, %struct.st* %77, i32 0, i32 2
  %79 = load %struct.st*, %struct.st** %78, align 8
  store %struct.st* %79, %struct.st** @p2, align 8
  %80 = load %struct.st*, %struct.st** @p2, align 8
  %81 = getelementptr inbounds %struct.st, %struct.st* %80, i32 0, i32 2
  %82 = load %struct.st*, %struct.st** %81, align 8
  store %struct.st* %82, %struct.st** @p1, align 8
  store i32 631466014, i32* %3
  br label %91

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* @j, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @j, align 4
  store i32 -1504519891, i32* %3
  br label %91

; <label>:86:                                     ; preds = %4
  store i32 111239663, i32* %3
  br label %91

; <label>:87:                                     ; preds = %4
  %88 = load i32, i32* @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @i, align 4
  store i32 408618726, i32* %3
  br label %91

; <label>:90:                                     ; preds = %4
  ret void

; <label>:91:                                     ; preds = %87, %86, %83, %76, %72, %68, %67, %55, %45, %41, %35, %26, %18, %13, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
