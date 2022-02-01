; ModuleID = 'source-C-CXX/80/1027.c'
source_filename = "source-C-CXX/80/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [20 x i8], %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.num], align 16
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1921738567, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1921738567, label %13
    i32 1836903733, label %17
    i32 -1279667292, label %24
    i32 -1309401895, label %27
    i32 377146444, label %61
    i32 -262071418, label %65
    i32 -1918628274, label %67
    i32 -113666191, label %68
    i32 266486485, label %72
    i32 -638498090, label %81
    i32 1962195540, label %84
    i32 427871506, label %85
    i32 -1264704355, label %93
    i32 -1886641731, label %97
    i32 52487535, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1836903733, i32 -1309401895
  store i32 %16, i32* %9
  br label %99

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.num, %struct.num* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 -1279667292, i32* %9
  br label %99

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 1921738567, i32* %9
  br label %99

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.num, %struct.num* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %29, i8* %34) #3
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.num, %struct.num* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.num, %struct.num* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %40, i8* %45) #3
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.num, %struct.num* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #3
  %54 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 0
  store %struct.num* %54, %struct.num** %3, align 8
  %55 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %55, %struct.num** %4, align 8
  %56 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 4
  %57 = getelementptr inbounds %struct.num, %struct.num* %56, i32 0, i32 1
  store %struct.num* null, %struct.num** %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %58, 5
  %60 = select i1 %59, i32 -262071418, i32 377146444
  store i32 %60, i32* %9
  br label %99

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 5
  %64 = select i1 %63, i32 -262071418, i32 -1918628274
  store i32 %64, i32* %9
  br label %99

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 52487535, i32* %9
  br label %99

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -113666191, i32* %9
  br label %99

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 266486485, i32 1962195540
  store i32 %71, i32* %9
  br label %99

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.num, %struct.num* %79, i32 0, i32 1
  store %struct.num* %76, %struct.num** %80, align 8
  store i32 -638498090, i32* %9
  br label %99

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -113666191, i32* %9
  br label %99

; <label>:84:                                     ; preds = %10
  store i32 427871506, i32* %9
  br label %99

; <label>:85:                                     ; preds = %10
  %86 = load %struct.num*, %struct.num** %4, align 8
  %87 = getelementptr inbounds %struct.num, %struct.num* %86, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = call i32 @puts(i8* %88)
  %90 = load %struct.num*, %struct.num** %4, align 8
  %91 = getelementptr inbounds %struct.num, %struct.num* %90, i32 0, i32 1
  %92 = load %struct.num*, %struct.num** %91, align 8
  store %struct.num* %92, %struct.num** %4, align 8
  store i32 -1264704355, i32* %9
  br label %99

; <label>:93:                                     ; preds = %10
  %94 = load %struct.num*, %struct.num** %4, align 8
  %95 = icmp ne %struct.num* %94, null
  %96 = select i1 %95, i32 427871506, i32 -1886641731
  store i32 %96, i32* %9
  br label %99

; <label>:97:                                     ; preds = %10
  store i32 52487535, i32* %9
  br label %99

; <label>:98:                                     ; preds = %10
  ret i32 0

; <label>:99:                                     ; preds = %97, %93, %85, %84, %81, %72, %68, %67, %65, %61, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
