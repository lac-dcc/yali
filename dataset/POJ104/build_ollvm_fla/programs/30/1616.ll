; ModuleID = 'source-C-CXX/30/1616.c'
source_filename = "source-C-CXX/30/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 4
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %7, [20 x i8]* %9, i8* %11, i32* %13, [20 x i8]* %15, [20 x i8]* %17)
  store i32 0, i32* @n, align 4
  %19 = alloca i32
  store i32 -942374154, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %74
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -942374154, label %24
    i32 1794687419, label %31
    i32 757288515, label %37
    i32 -1080020342, label %40
    i32 473096372, label %44
    i32 1264227011, label %47
    i32 868666872, label %51
    i32 1781096814, label %68
    i32 -126537338, label %71
  ]

; <label>:23:                                     ; preds = %21
  br label %74

; <label>:24:                                     ; preds = %21
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load i8, i8* %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 102
  %30 = select i1 %29, i32 757288515, i32 1794687419
  store i32 %30, i32* %19
  store i1 true, i1* %20
  br label %74

; <label>:31:                                     ; preds = %21
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  store i32 757288515, i32* %19
  store i1 %36, i1* %20
  br label %74

; <label>:37:                                     ; preds = %21
  %38 = load i1, i1* %20
  %39 = select i1 %38, i32 -1080020342, i32 -126537338
  store i32 %39, i32* %19
  br label %74

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @n, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 473096372, i32 1264227011
  store i32 %43, i32* %19
  br label %74

; <label>:44:                                     ; preds = %21
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* null, %struct.student** %46, align 8
  store i32 868666872, i32* %19
  br label %74

; <label>:47:                                     ; preds = %21
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store %struct.student* %48, %struct.student** %50, align 8
  store i32 868666872, i32* %19
  br label %74

; <label>:51:                                     ; preds = %21
  %52 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %52, %struct.student** %3, align 8
  %53 = call noalias i8* @malloc(i64 100) #3
  %54 = bitcast i8* %53 to %struct.student*
  store %struct.student* %54, %struct.student** %2, align 8
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load %struct.student*, %struct.student** %2, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %56, [20 x i8]* %58, i8* %60, i32* %62, [20 x i8]* %64, [20 x i8]* %66)
  store i32 1781096814, i32* %19
  br label %74

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @n, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @n, align 4
  store i32 -942374154, i32* %19
  br label %74

; <label>:71:                                     ; preds = %21
  %72 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %72, %struct.student** %1, align 8
  %73 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %73

; <label>:74:                                     ; preds = %68, %51, %47, %44, %40, %37, %31, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2
  %6 = alloca i32
  store i32 2020164593, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2020164593, label %10
    i32 2084241835, label %14
    i32 -2030146666, label %16
    i32 1021859057, label %20
    i32 996507293, label %41
    i32 859454796, label %45
    i32 -156052826, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load volatile %struct.student*, %struct.student** %2
  %12 = icmp ne %struct.student* %11, null
  %13 = select i1 %12, i32 2084241835, i32 -156052826
  store i32 %13, i32* %6
  br label %47

; <label>:14:                                     ; preds = %7
  %15 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %15, %struct.student** %4, align 8
  store i32 -2030146666, i32* %6
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = icmp ne %struct.student* %17, null
  %19 = select i1 %18, i32 1021859057, i32 859454796
  store i32 %19, i32* %6
  br label %47

; <label>:20:                                     ; preds = %7
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i8, i8* %28, align 8
  %30 = sext i8 %29 to i32
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %26, i32 %30, i32 %33, i8* %36, i8* %39)
  store i32 996507293, i32* %6
  br label %47

; <label>:41:                                     ; preds = %7
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  %44 = load %struct.student*, %struct.student** %43, align 8
  store %struct.student* %44, %struct.student** %4, align 8
  store i32 -2030146666, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  store i32 -156052826, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret void

; <label>:47:                                     ; preds = %45, %41, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @create()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
