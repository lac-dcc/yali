; ModuleID = 'source-C-CXX/30/1390.c'
source_filename = "source-C-CXX/30/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@i = global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.shuju* @create() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca %struct.shuju*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.shuju*
  store %struct.shuju* %5, %struct.shuju** %2, align 8
  %6 = load %struct.shuju*, %struct.shuju** %2, align 8
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = load %struct.shuju*, %struct.shuju** %2, align 8
  %10 = getelementptr inbounds %struct.shuju, %struct.shuju* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.shuju*, %struct.shuju** %2, align 8
  %13 = getelementptr inbounds %struct.shuju, %struct.shuju* %12, i32 0, i32 2
  %14 = load %struct.shuju*, %struct.shuju** %2, align 8
  %15 = getelementptr inbounds %struct.shuju, %struct.shuju* %14, i32 0, i32 3
  %16 = load %struct.shuju*, %struct.shuju** %2, align 8
  %17 = getelementptr inbounds %struct.shuju, %struct.shuju* %16, i32 0, i32 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.shuju*, %struct.shuju** %2, align 8
  %20 = getelementptr inbounds %struct.shuju, %struct.shuju* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %23, %struct.shuju** %1, align 8
  %24 = alloca i32
  store i32 -1835238041, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %70
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1835238041, label %28
    i32 -1567784847, label %44
    i32 -682062211, label %47
    i32 -349838389, label %65
    i32 1934340021, label %66
  ]

; <label>:27:                                     ; preds = %25
  br label %70

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  %31 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %31, %struct.shuju** %3, align 8
  %32 = call noalias i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.shuju*
  store %struct.shuju* %33, %struct.shuju** %2, align 8
  %34 = load %struct.shuju*, %struct.shuju** %2, align 8
  %35 = getelementptr inbounds %struct.shuju, %struct.shuju* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load %struct.shuju*, %struct.shuju** %2, align 8
  %39 = getelementptr inbounds %struct.shuju, %struct.shuju* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1567784847, i32 -682062211
  store i32 %43, i32* %24
  br label %70

; <label>:44:                                     ; preds = %25
  %45 = load %struct.shuju*, %struct.shuju** %2, align 8
  %46 = bitcast %struct.shuju* %45 to i8*
  call void @free(i8* %46) #4
  store i32 1934340021, i32* %24
  br label %70

; <label>:47:                                     ; preds = %25
  %48 = load %struct.shuju*, %struct.shuju** %2, align 8
  %49 = getelementptr inbounds %struct.shuju, %struct.shuju* %48, i32 0, i32 1
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load %struct.shuju*, %struct.shuju** %2, align 8
  %52 = getelementptr inbounds %struct.shuju, %struct.shuju* %51, i32 0, i32 2
  %53 = load %struct.shuju*, %struct.shuju** %2, align 8
  %54 = getelementptr inbounds %struct.shuju, %struct.shuju* %53, i32 0, i32 3
  %55 = load %struct.shuju*, %struct.shuju** %2, align 8
  %56 = getelementptr inbounds %struct.shuju, %struct.shuju* %55, i32 0, i32 4
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = load %struct.shuju*, %struct.shuju** %2, align 8
  %59 = getelementptr inbounds %struct.shuju, %struct.shuju* %58, i32 0, i32 5
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %50, i8* %52, i32* %54, i8* %57, i8* %60)
  %62 = load %struct.shuju*, %struct.shuju** %2, align 8
  %63 = load %struct.shuju*, %struct.shuju** %3, align 8
  %64 = getelementptr inbounds %struct.shuju, %struct.shuju* %63, i32 0, i32 6
  store %struct.shuju* %62, %struct.shuju** %64, align 8
  store i32 -349838389, i32* %24
  br label %70

; <label>:65:                                     ; preds = %25
  store i32 -1835238041, i32* %24
  br label %70

; <label>:66:                                     ; preds = %25
  %67 = load %struct.shuju*, %struct.shuju** %3, align 8
  %68 = getelementptr inbounds %struct.shuju, %struct.shuju* %67, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %68, align 8
  %69 = load %struct.shuju*, %struct.shuju** %1, align 8
  ret %struct.shuju* %69

; <label>:70:                                     ; preds = %65, %47, %44, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.shuju*) #0 {
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.shuju*, align 8
  %5 = alloca %struct.shuju*, align 8
  store %struct.shuju* %0, %struct.shuju** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1778797901, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1778797901, label %10
    i32 414907746, label %15
    i32 795416825, label %18
    i32 1001767596, label %24
    i32 -1391118625, label %29
    i32 244124516, label %52
    i32 -1029327432, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @i, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 414907746, i32 -1029327432
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  %16 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %16, %struct.shuju** %4, align 8
  %17 = load %struct.shuju*, %struct.shuju** %4, align 8
  store %struct.shuju* %17, %struct.shuju** %5, align 8
  store i32 795416825, i32* %6
  br label %56

; <label>:18:                                     ; preds = %7
  %19 = load %struct.shuju*, %struct.shuju** %4, align 8
  %20 = getelementptr inbounds %struct.shuju, %struct.shuju* %19, i32 0, i32 6
  %21 = load %struct.shuju*, %struct.shuju** %20, align 8
  %22 = icmp ne %struct.shuju* %21, null
  %23 = select i1 %22, i32 1001767596, i32 -1391118625
  store i32 %23, i32* %6
  br label %56

; <label>:24:                                     ; preds = %7
  %25 = load %struct.shuju*, %struct.shuju** %4, align 8
  store %struct.shuju* %25, %struct.shuju** %5, align 8
  %26 = load %struct.shuju*, %struct.shuju** %4, align 8
  %27 = getelementptr inbounds %struct.shuju, %struct.shuju* %26, i32 0, i32 6
  %28 = load %struct.shuju*, %struct.shuju** %27, align 8
  store %struct.shuju* %28, %struct.shuju** %4, align 8
  store i32 795416825, i32* %6
  br label %56

; <label>:29:                                     ; preds = %7
  %30 = load %struct.shuju*, %struct.shuju** %4, align 8
  %31 = getelementptr inbounds %struct.shuju, %struct.shuju* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.shuju*, %struct.shuju** %4, align 8
  %34 = getelementptr inbounds %struct.shuju, %struct.shuju* %33, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load %struct.shuju*, %struct.shuju** %4, align 8
  %37 = getelementptr inbounds %struct.shuju, %struct.shuju* %36, i32 0, i32 2
  %38 = load i8, i8* %37, align 8
  %39 = sext i8 %38 to i32
  %40 = load %struct.shuju*, %struct.shuju** %4, align 8
  %41 = getelementptr inbounds %struct.shuju, %struct.shuju* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.shuju*, %struct.shuju** %4, align 8
  %44 = getelementptr inbounds %struct.shuju, %struct.shuju* %43, i32 0, i32 4
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load %struct.shuju*, %struct.shuju** %4, align 8
  %47 = getelementptr inbounds %struct.shuju, %struct.shuju* %46, i32 0, i32 5
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %32, i8* %35, i32 %39, i32 %42, i8* %45, i8* %48)
  %50 = load %struct.shuju*, %struct.shuju** %5, align 8
  %51 = getelementptr inbounds %struct.shuju, %struct.shuju* %50, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %51, align 8
  store i32 244124516, i32* %6
  br label %56

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1778797901, i32* %6
  br label %56

; <label>:55:                                     ; preds = %7
  ret void

; <label>:56:                                     ; preds = %52, %29, %24, %18, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = call %struct.shuju* @create()
  store %struct.shuju* %2, %struct.shuju** %1, align 8
  %3 = load %struct.shuju*, %struct.shuju** %1, align 8
  call void @print(%struct.shuju* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
