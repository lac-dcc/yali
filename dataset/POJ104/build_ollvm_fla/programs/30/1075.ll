; ModuleID = 'source-C-CXX/30/1075.c'
source_filename = "source-C-CXX/30/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seqs = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.seqs* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.seqs* @build() #0 {
  %1 = alloca %struct.seqs*, align 8
  %2 = alloca %struct.seqs*, align 8
  %3 = alloca %struct.seqs*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.seqs*
  store %struct.seqs* %5, %struct.seqs** %2, align 8
  %6 = load %struct.seqs*, %struct.seqs** %2, align 8
  %7 = getelementptr inbounds %struct.seqs, %struct.seqs* %6, i32 0, i32 6
  store %struct.seqs* null, %struct.seqs** %7, align 8
  %8 = load %struct.seqs*, %struct.seqs** %2, align 8
  %9 = getelementptr inbounds %struct.seqs, %struct.seqs* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = load %struct.seqs*, %struct.seqs** %2, align 8
  %12 = getelementptr inbounds %struct.seqs, %struct.seqs* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.seqs*, %struct.seqs** %2, align 8
  %15 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i32 0, i32 2
  %16 = load %struct.seqs*, %struct.seqs** %2, align 8
  %17 = getelementptr inbounds %struct.seqs, %struct.seqs* %16, i32 0, i32 3
  %18 = load %struct.seqs*, %struct.seqs** %2, align 8
  %19 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i32 0, i32 4
  %20 = load %struct.seqs*, %struct.seqs** %2, align 8
  %21 = getelementptr inbounds %struct.seqs, %struct.seqs* %20, i32 0, i32 5
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %13, i8* %15, i32* %17, float* %19, i8* %22)
  %24 = load %struct.seqs*, %struct.seqs** %2, align 8
  store %struct.seqs* %24, %struct.seqs** %3, align 8
  %25 = alloca i32
  store i32 -1306057950, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %65
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1306057950, label %29
    i32 -548519734, label %43
    i32 610384450, label %44
    i32 1504273533, label %62
  ]

; <label>:28:                                     ; preds = %26
  br label %65

; <label>:29:                                     ; preds = %26
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.seqs*
  store %struct.seqs* %31, %struct.seqs** %2, align 8
  %32 = load %struct.seqs*, %struct.seqs** %2, align 8
  %33 = getelementptr inbounds %struct.seqs, %struct.seqs* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load %struct.seqs*, %struct.seqs** %2, align 8
  %37 = getelementptr inbounds %struct.seqs, %struct.seqs* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 8
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 101
  %42 = select i1 %41, i32 -548519734, i32 610384450
  store i32 %42, i32* %25
  br label %65

; <label>:43:                                     ; preds = %26
  store i32 1504273533, i32* %25
  br label %65

; <label>:44:                                     ; preds = %26
  %45 = load %struct.seqs*, %struct.seqs** %2, align 8
  %46 = getelementptr inbounds %struct.seqs, %struct.seqs* %45, i32 0, i32 1
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = load %struct.seqs*, %struct.seqs** %2, align 8
  %49 = getelementptr inbounds %struct.seqs, %struct.seqs* %48, i32 0, i32 2
  %50 = load %struct.seqs*, %struct.seqs** %2, align 8
  %51 = getelementptr inbounds %struct.seqs, %struct.seqs* %50, i32 0, i32 3
  %52 = load %struct.seqs*, %struct.seqs** %2, align 8
  %53 = getelementptr inbounds %struct.seqs, %struct.seqs* %52, i32 0, i32 4
  %54 = load %struct.seqs*, %struct.seqs** %2, align 8
  %55 = getelementptr inbounds %struct.seqs, %struct.seqs* %54, i32 0, i32 5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %47, i8* %49, i32* %51, float* %53, i8* %56)
  %58 = load %struct.seqs*, %struct.seqs** %3, align 8
  %59 = load %struct.seqs*, %struct.seqs** %2, align 8
  %60 = getelementptr inbounds %struct.seqs, %struct.seqs* %59, i32 0, i32 6
  store %struct.seqs* %58, %struct.seqs** %60, align 8
  %61 = load %struct.seqs*, %struct.seqs** %2, align 8
  store %struct.seqs* %61, %struct.seqs** %3, align 8
  store i32 -1306057950, i32* %25
  br label %65

; <label>:62:                                     ; preds = %26
  %63 = load %struct.seqs*, %struct.seqs** %3, align 8
  store %struct.seqs* %63, %struct.seqs** %1, align 8
  %64 = load %struct.seqs*, %struct.seqs** %1, align 8
  ret %struct.seqs* %64

; <label>:65:                                     ; preds = %44, %43, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.seqs*, align 8
  %3 = call %struct.seqs* @build()
  store %struct.seqs* %3, %struct.seqs** %2, align 8
  %4 = alloca i32
  store i32 -1249428539, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1249428539, label %8
    i32 -1211878820, label %12
    i32 1002355855, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = load %struct.seqs*, %struct.seqs** %2, align 8
  %10 = icmp ne %struct.seqs* %9, null
  %11 = select i1 %10, i32 -1211878820, i32 1002355855
  store i32 %11, i32* %4
  br label %38

; <label>:12:                                     ; preds = %5
  %13 = load %struct.seqs*, %struct.seqs** %2, align 8
  %14 = getelementptr inbounds %struct.seqs, %struct.seqs* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct.seqs*, %struct.seqs** %2, align 8
  %17 = getelementptr inbounds %struct.seqs, %struct.seqs* %16, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.seqs*, %struct.seqs** %2, align 8
  %20 = getelementptr inbounds %struct.seqs, %struct.seqs* %19, i32 0, i32 2
  %21 = load i8, i8* %20, align 2
  %22 = sext i8 %21 to i32
  %23 = load %struct.seqs*, %struct.seqs** %2, align 8
  %24 = getelementptr inbounds %struct.seqs, %struct.seqs* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.seqs*, %struct.seqs** %2, align 8
  %27 = getelementptr inbounds %struct.seqs, %struct.seqs* %26, i32 0, i32 4
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = load %struct.seqs*, %struct.seqs** %2, align 8
  %31 = getelementptr inbounds %struct.seqs, %struct.seqs* %30, i32 0, i32 5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %15, i8* %18, i32 %22, i32 %25, double %29, i8* %32)
  %34 = load %struct.seqs*, %struct.seqs** %2, align 8
  %35 = getelementptr inbounds %struct.seqs, %struct.seqs* %34, i32 0, i32 6
  %36 = load %struct.seqs*, %struct.seqs** %35, align 8
  store %struct.seqs* %36, %struct.seqs** %2, align 8
  store i32 -1249428539, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret void

; <label>:38:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
