; ModuleID = 'source-C-CXX/30/180.c'
source_filename = "source-C-CXX/30/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [200 x i8], [200 x i8], i8, [200 x i8], i32, [200 x i8], %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.data* @creat() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  store %struct.data* null, %struct.data** %2, align 8
  store %struct.data* null, %struct.data** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1531059923, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %62
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1531059923, label %9
    i32 23548607, label %24
    i32 -390744114, label %28
    i32 825806762, label %46
    i32 2045384007, label %49
    i32 -924337506, label %53
    i32 860133085, label %57
    i32 -1391374163, label %58
    i32 19450537, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %62

; <label>:9:                                      ; preds = %6
  %10 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %10, %struct.data** %3, align 8
  %11 = call noalias i8* @malloc(i64 816) #3
  %12 = bitcast i8* %11 to %struct.data*
  store %struct.data* %12, %struct.data** %2, align 8
  %13 = load %struct.data*, %struct.data** %2, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load %struct.data*, %struct.data** %2, align 8
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 0
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %18, i32 0, i32 0
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 101
  %23 = select i1 %22, i32 23548607, i32 -390744114
  store i32 %23, i32* %5
  br label %62

; <label>:24:                                     ; preds = %6
  %25 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %25, %struct.data** %1, align 8
  %26 = load %struct.data*, %struct.data** %2, align 8
  %27 = bitcast %struct.data* %26 to i8*
  call void @free(i8* %27) #3
  store i32 19450537, i32* %5
  br label %62

; <label>:28:                                     ; preds = %6
  %29 = load %struct.data*, %struct.data** %2, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 1
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %30, i32 0, i32 0
  %32 = load %struct.data*, %struct.data** %2, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 2
  %34 = load %struct.data*, %struct.data** %2, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 4
  %36 = load %struct.data*, %struct.data** %2, align 8
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 5
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %37, i32 0, i32 0
  %39 = load %struct.data*, %struct.data** %2, align 8
  %40 = getelementptr inbounds %struct.data, %struct.data* %39, i32 0, i32 3
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %31, i8* %33, i32* %35, i8* %38, i8* %41)
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 825806762, i32 2045384007
  store i32 %45, i32* %5
  br label %62

; <label>:46:                                     ; preds = %6
  %47 = load %struct.data*, %struct.data** %2, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 6
  store %struct.data* null, %struct.data** %48, align 8
  store i32 2045384007, i32* %5
  br label %62

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -924337506, i32 860133085
  store i32 %52, i32* %5
  br label %62

; <label>:53:                                     ; preds = %6
  %54 = load %struct.data*, %struct.data** %3, align 8
  %55 = load %struct.data*, %struct.data** %2, align 8
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 6
  store %struct.data* %54, %struct.data** %56, align 8
  store i32 860133085, i32* %5
  br label %62

; <label>:57:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1391374163, i32* %5
  br label %62

; <label>:58:                                     ; preds = %6
  %59 = select i1 true, i32 1531059923, i32 19450537
  store i32 %59, i32* %5
  br label %62

; <label>:60:                                     ; preds = %6
  %61 = load %struct.data*, %struct.data** %1, align 8
  ret %struct.data* %61

; <label>:62:                                     ; preds = %58, %57, %53, %49, %46, %28, %24, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %4, %struct.data** %3, align 8
  %5 = alloca i32
  store i32 -2020941311, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2020941311, label %9
    i32 865140149, label %13
    i32 -866158065, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load %struct.data*, %struct.data** %3, align 8
  %11 = icmp ne %struct.data* %10, null
  %12 = select i1 %11, i32 865140149, i32 -866158065
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load %struct.data*, %struct.data** %3, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 0
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i32 0, i32 0
  %17 = load %struct.data*, %struct.data** %3, align 8
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 1
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %18, i32 0, i32 0
  %20 = load %struct.data*, %struct.data** %3, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = load %struct.data*, %struct.data** %3, align 8
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.data*, %struct.data** %3, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 5
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %28, i32 0, i32 0
  %30 = load %struct.data*, %struct.data** %3, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i32 0, i32 3
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %16, i8* %19, i32 %23, i32 %26, i8* %29, i8* %32)
  %34 = load %struct.data*, %struct.data** %3, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 6
  %36 = load %struct.data*, %struct.data** %35, align 8
  store %struct.data* %36, %struct.data** %3, align 8
  store i32 -2020941311, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret void

; <label>:38:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.data* @creat()
  store %struct.data* %3, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  call void @print(%struct.data* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
