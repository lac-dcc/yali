; ModuleID = 'source-C-CXX/30/1052.c'
source_filename = "source-C-CXX/30/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { %struct.stu*, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1668390140, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1668390140, label %11
    i32 -543143671, label %15
    i32 913836400, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -543143671, i32 913836400
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load %struct.stu*, %struct.stu** %4, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %21 = load %struct.stu*, %struct.stu** %4, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  call void @print(%struct.stu* %23, i32 %25)
  store i32 913836400, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %15, %11, %10
  br label %8
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
  store i32 1, i32* %2, align 4
  store i32 100000, i32* %4, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 870413235, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 870413235, label %17
    i32 1545103816, label %22
    i32 -1397368963, label %36
    i32 -273340137, label %44
    i32 -1658543997, label %52
    i32 438181892, label %59
    i32 2104120453, label %63
    i32 193063739, label %64
    i32 -1030365403, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1545103816, i32 -1030365403
  store i32 %21, i32* %13
  br label %72

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.stu*
  store %struct.stu* %24, %struct.stu** %6, align 8
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load %struct.stu*, %struct.stu** %6, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 101
  %35 = select i1 %34, i32 -1397368963, i32 438181892
  store i32 %35, i32* %13
  br label %72

; <label>:36:                                     ; preds = %14
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 110
  %43 = select i1 %42, i32 -273340137, i32 438181892
  store i32 %43, i32* %13
  br label %72

; <label>:44:                                     ; preds = %14
  %45 = load %struct.stu*, %struct.stu** %6, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 2
  %48 = load i8, i8* %47, align 2
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 100
  %51 = select i1 %50, i32 -1658543997, i32 438181892
  store i32 %51, i32* %13
  br label %72

; <label>:52:                                     ; preds = %14
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 0
  store %struct.stu* %53, %struct.stu** %55, align 8
  %56 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %56, %struct.stu** %5, align 8
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 2104120453, i32* %13
  br label %72

; <label>:59:                                     ; preds = %14
  %60 = load %struct.stu*, %struct.stu** %5, align 8
  %61 = load %struct.stu*, %struct.stu** %6, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  store %struct.stu* %60, %struct.stu** %62, align 8
  store i32 -1030365403, i32* %13
  br label %72

; <label>:63:                                     ; preds = %14
  store i32 193063739, i32* %13
  br label %72

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 870413235, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  %68 = load %struct.stu*, %struct.stu** %6, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 0
  %70 = load %struct.stu*, %struct.stu** %69, align 8
  %71 = load i32, i32* %2, align 4
  call void @print(%struct.stu* %70, i32 %71)
  ret i32 0

; <label>:72:                                     ; preds = %64, %63, %59, %52, %44, %36, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
