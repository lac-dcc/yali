; ModuleID = 'source-C-CXX/30/1188.c'
source_filename = "source-C-CXX/30/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.Student*
  store %struct.Student* %5, %struct.Student** %3, align 8
  store %struct.Student* %5, %struct.Student** %2, align 8
  %6 = load %struct.Student*, %struct.Student** %2, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = alloca i32
  store i32 -1418688414, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1418688414, label %14
    i32 -508855903, label %22
    i32 -945048380, label %40
    i32 1007821878, label %43
    i32 -2040920866, label %48
    i32 1412278425, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load %struct.Student*, %struct.Student** %2, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 101
  %21 = select i1 %20, i32 -508855903, i32 1412278425
  store i32 %21, i32* %10
  br label %58

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @n, align 4
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.Student*, %struct.Student** %2, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  %30 = load %struct.Student*, %struct.Student** %2, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 3
  %32 = load %struct.Student*, %struct.Student** %2, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 4
  %34 = load %struct.Student*, %struct.Student** %2, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %29, i32* %31, [20 x i8]* %33, [20 x i8]* %35)
  %37 = load i32, i32* @n, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -945048380, i32 1007821878
  store i32 %39, i32* %10
  br label %58

; <label>:40:                                     ; preds = %11
  %41 = load %struct.Student*, %struct.Student** %2, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %42, align 8
  store i32 -2040920866, i32* %10
  br label %58

; <label>:43:                                     ; preds = %11
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  %45 = load %struct.Student*, %struct.Student** %2, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 6
  store %struct.Student* %44, %struct.Student** %46, align 8
  %47 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %47, %struct.Student** %3, align 8
  store i32 -2040920866, i32* %10
  br label %58

; <label>:48:                                     ; preds = %11
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.Student*
  store %struct.Student* %50, %struct.Student** %2, align 8
  %51 = load %struct.Student*, %struct.Student** %2, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %53)
  store i32 -1418688414, i32* %10
  br label %58

; <label>:55:                                     ; preds = %11
  %56 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %56, %struct.Student** %1, align 8
  %57 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %57

; <label>:58:                                     ; preds = %48, %43, %40, %22, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %3, align 8
  %5 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %5, %struct.Student** %4, align 8
  %6 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %6, %struct.Student** %2
  %7 = alloca i32
  store i32 -1220687523, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1220687523, label %11
    i32 1990601954, label %15
    i32 2022447099, label %16
    i32 676755233, label %40
    i32 1560186341, label %44
    i32 -1295623097, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.Student*, %struct.Student** %2
  %13 = icmp ne %struct.Student* %12, null
  %14 = select i1 %13, i32 1990601954, i32 -1295623097
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  store i32 2022447099, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load %struct.Student*, %struct.Student** %4, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.Student*, %struct.Student** %4, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.Student*, %struct.Student** %4, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = load %struct.Student*, %struct.Student** %4, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.Student*, %struct.Student** %4, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 4
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.Student*, %struct.Student** %4, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 5
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %19, i8* %22, i32 %26, i32 %29, i8* %32, i8* %35)
  %37 = load %struct.Student*, %struct.Student** %4, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 6
  %39 = load %struct.Student*, %struct.Student** %38, align 8
  store %struct.Student* %39, %struct.Student** %4, align 8
  store i32 676755233, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = load %struct.Student*, %struct.Student** %4, align 8
  %42 = icmp ne %struct.Student* %41, null
  %43 = select i1 %42, i32 2022447099, i32 1560186341
  store i32 %43, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  store i32 -1295623097, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret void

; <label>:46:                                     ; preds = %44, %40, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = call %struct.Student* @creat()
  store %struct.Student* %2, %struct.Student** %1, align 8
  %3 = load %struct.Student*, %struct.Student** %1, align 8
  call void @print(%struct.Student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
