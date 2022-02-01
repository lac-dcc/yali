; ModuleID = 'source-C-CXX/30/306.c'
source_filename = "source-C-CXX/30/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], [2 x i8], [10 x i8], [3 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %7 = alloca i32
  store i32 561285419, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 561285419, label %11
    i32 708589161, label %23
    i32 796981780, label %30
    i32 833220520, label %34
    i32 1103992854, label %37
    i32 -530366004, label %57
    i32 -1840895132, label %59
    i32 -936215468, label %63
    i32 -2077333296, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load i8, i8* %18, align 8
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 101
  %22 = select i1 %21, i32 708589161, i32 -530366004
  store i32 %22, i32* %7
  br label %87

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4
  %26 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %26, %struct.student** %1, align 8
  %27 = load i32, i32* @n, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, i32 796981780, i32 833220520
  store i32 %29, i32* %7
  br label %87

; <label>:30:                                     ; preds = %8
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  store %struct.student* %31, %struct.student** %33, align 8
  store i32 1103992854, i32* %7
  br label %87

; <label>:34:                                     ; preds = %8
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  store %struct.student* null, %struct.student** %36, align 8
  store i32 1103992854, i32* %7
  br label %87

; <label>:37:                                     ; preds = %8
  %38 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %38, %struct.student** %3, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %47 = getelementptr inbounds [3 x i8], [3 x i8]* %46, i32 0, i32 0
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %41, i8* %44, i8* %47, i8* %50, i8* %53)
  %55 = call noalias i8* @malloc(i64 100) #3
  %56 = bitcast i8* %55 to %struct.student*
  store %struct.student* %56, %struct.student** %2, align 8
  store i32 561285419, i32* %7
  br label %87

; <label>:57:                                     ; preds = %8
  %58 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %58, %struct.student** %4, align 8
  store i32 -1840895132, i32* %7
  br label %87

; <label>:59:                                     ; preds = %8
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = icmp ne %struct.student* %60, null
  %62 = select i1 %61, i32 -936215468, i32 -2077333296
  store i32 %62, i32* %7
  br label %87

; <label>:63:                                     ; preds = %8
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %4, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i32 0, i32 0
  %70 = load %struct.student*, %struct.student** %4, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %71, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %4, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %66, i8* %69, i8* %72, i8* %75, i8* %78, i8* %81)
  %83 = load %struct.student*, %struct.student** %4, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  %85 = load %struct.student*, %struct.student** %84, align 8
  store %struct.student* %85, %struct.student** %4, align 8
  store i32 -1840895132, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret void

; <label>:87:                                     ; preds = %63, %59, %57, %37, %34, %30, %23, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
