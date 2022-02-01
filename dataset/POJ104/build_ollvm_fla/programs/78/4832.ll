; ModuleID = 'source-C-CXX/78/4832.c'
source_filename = "source-C-CXX/78/4832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tiren(i32, i32, i32, %struct.stu*) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stu*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stu*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.stu* %3, %struct.stu** %10, align 8
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 760454675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 760454675, label %19
    i32 -1117199623, label %24
    i32 -736587931, label %25
    i32 1269358816, label %31
    i32 -137100862, label %35
    i32 -67231084, label %38
    i32 -160508393, label %53
    i32 930577582, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -1117199623, i32 -160508393
  store i32 %23, i32* %15
  br label %59

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -736587931, i32* %15
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1269358816, i32 -67231084
  store i32 %30, i32* %15
  br label %59

; <label>:31:                                     ; preds = %16
  %32 = load %struct.stu*, %struct.stu** %10, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = load %struct.stu*, %struct.stu** %33, align 8
  store %struct.stu* %34, %struct.stu** %10, align 8
  store i32 -137100862, i32* %15
  br label %59

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 -736587931, i32* %15
  br label %59

; <label>:38:                                     ; preds = %16
  %39 = load %struct.stu*, %struct.stu** %10, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load %struct.stu*, %struct.stu** %40, align 8
  store %struct.stu* %41, %struct.stu** %12, align 8
  %42 = load %struct.stu*, %struct.stu** %12, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load %struct.stu*, %struct.stu** %43, align 8
  %45 = load %struct.stu*, %struct.stu** %10, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  store %struct.stu* %44, %struct.stu** %46, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load %struct.stu*, %struct.stu** %10, align 8
  %52 = call i32 @tiren(i32 %48, i32 %49, i32 %50, %struct.stu* %51)
  store i32 930577582, i32* %15
  br label %59

; <label>:53:                                     ; preds = %16
  %54 = load %struct.stu*, %struct.stu** %10, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 930577582, i32* %15
  br label %59

; <label>:58:                                     ; preds = %16
  ret i32 0

; <label>:59:                                     ; preds = %53, %38, %35, %31, %25, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %8 = alloca i32
  store i32 881981294, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 881981294, label %12
    i32 -2136812299, label %16
    i32 -1458428916, label %19
    i32 1327410170, label %24
    i32 957232210, label %33
    i32 -1633968022, label %36
    i32 945065631, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -2136812299, i32 945065631
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %6, align 8
  store %struct.stu* %18, %struct.stu** %5, align 8
  store i32 2, i32* %4, align 4
  store i32 -1458428916, i32* %8
  br label %50

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1327410170, i32 -1633968022
  store i32 %23, i32* %8
  br label %50

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load %struct.stu*, %struct.stu** %6, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  store i32 %26, i32* %28, align 8
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.stu*
  %31 = load %struct.stu*, %struct.stu** %6, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  store %struct.stu* %30, %struct.stu** %32, align 8
  store %struct.stu* %30, %struct.stu** %6, align 8
  store i32 957232210, i32* %8
  br label %50

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1458428916, i32* %8
  br label %50

; <label>:36:                                     ; preds = %9
  %37 = load %struct.stu*, %struct.stu** %5, align 8
  %38 = load %struct.stu*, %struct.stu** %6, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  store %struct.stu* %37, %struct.stu** %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  store i32 %40, i32* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load %struct.stu*, %struct.stu** %6, align 8
  %46 = call i32 @tiren(i32 1, i32 %43, i32 %44, %struct.stu* %45)
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 881981294, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %36, %33, %24, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
