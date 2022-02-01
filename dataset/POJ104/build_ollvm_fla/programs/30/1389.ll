; ModuleID = 'source-C-CXX/30/1389.c'
source_filename = "source-C-CXX/30/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

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
  %24 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %24, align 8
  %25 = alloca i32
  store i32 -750798209, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %68
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -750798209, label %29
    i32 -1844521683, label %43
    i32 -1237827500, label %46
    i32 -275798072, label %64
    i32 1962146319, label %65
  ]

; <label>:28:                                     ; preds = %26
  br label %68

; <label>:29:                                     ; preds = %26
  %30 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %30, %struct.shuju** %3, align 8
  %31 = call noalias i8* @malloc(i64 100) #4
  %32 = bitcast i8* %31 to %struct.shuju*
  store %struct.shuju* %32, %struct.shuju** %2, align 8
  %33 = load %struct.shuju*, %struct.shuju** %2, align 8
  %34 = getelementptr inbounds %struct.shuju, %struct.shuju* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load %struct.shuju*, %struct.shuju** %2, align 8
  %38 = getelementptr inbounds %struct.shuju, %struct.shuju* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1844521683, i32 -1237827500
  store i32 %42, i32* %25
  br label %68

; <label>:43:                                     ; preds = %26
  %44 = load %struct.shuju*, %struct.shuju** %2, align 8
  %45 = bitcast %struct.shuju* %44 to i8*
  call void @free(i8* %45) #4
  store i32 1962146319, i32* %25
  br label %68

; <label>:46:                                     ; preds = %26
  %47 = load %struct.shuju*, %struct.shuju** %2, align 8
  %48 = getelementptr inbounds %struct.shuju, %struct.shuju* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.shuju*, %struct.shuju** %2, align 8
  %51 = getelementptr inbounds %struct.shuju, %struct.shuju* %50, i32 0, i32 2
  %52 = load %struct.shuju*, %struct.shuju** %2, align 8
  %53 = getelementptr inbounds %struct.shuju, %struct.shuju* %52, i32 0, i32 3
  %54 = load %struct.shuju*, %struct.shuju** %2, align 8
  %55 = getelementptr inbounds %struct.shuju, %struct.shuju* %54, i32 0, i32 4
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load %struct.shuju*, %struct.shuju** %2, align 8
  %58 = getelementptr inbounds %struct.shuju, %struct.shuju* %57, i32 0, i32 5
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %49, i8* %51, i32* %53, i8* %56, i8* %59)
  %61 = load %struct.shuju*, %struct.shuju** %3, align 8
  %62 = load %struct.shuju*, %struct.shuju** %2, align 8
  %63 = getelementptr inbounds %struct.shuju, %struct.shuju* %62, i32 0, i32 6
  store %struct.shuju* %61, %struct.shuju** %63, align 8
  store i32 -275798072, i32* %25
  br label %68

; <label>:64:                                     ; preds = %26
  store i32 -750798209, i32* %25
  br label %68

; <label>:65:                                     ; preds = %26
  %66 = load %struct.shuju*, %struct.shuju** %3, align 8
  store %struct.shuju* %66, %struct.shuju** %1, align 8
  %67 = load %struct.shuju*, %struct.shuju** %1, align 8
  ret %struct.shuju* %67

; <label>:68:                                     ; preds = %64, %46, %43, %29, %28
  br label %26
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
  %3 = alloca %struct.shuju*, align 8
  store %struct.shuju* %0, %struct.shuju** %2, align 8
  %4 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %4, %struct.shuju** %3, align 8
  %5 = alloca i32
  store i32 844821445, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 844821445, label %9
    i32 -521203795, label %15
    i32 412666457, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load %struct.shuju*, %struct.shuju** %3, align 8
  %11 = getelementptr inbounds %struct.shuju, %struct.shuju* %10, i32 0, i32 6
  %12 = load %struct.shuju*, %struct.shuju** %11, align 8
  %13 = icmp ne %struct.shuju* %12, null
  %14 = select i1 %13, i32 -521203795, i32 412666457
  store i32 %14, i32* %5
  br label %60

; <label>:15:                                     ; preds = %6
  %16 = load %struct.shuju*, %struct.shuju** %3, align 8
  %17 = getelementptr inbounds %struct.shuju, %struct.shuju* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.shuju*, %struct.shuju** %3, align 8
  %20 = getelementptr inbounds %struct.shuju, %struct.shuju* %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load %struct.shuju*, %struct.shuju** %3, align 8
  %23 = getelementptr inbounds %struct.shuju, %struct.shuju* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = load %struct.shuju*, %struct.shuju** %3, align 8
  %27 = getelementptr inbounds %struct.shuju, %struct.shuju* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.shuju*, %struct.shuju** %3, align 8
  %30 = getelementptr inbounds %struct.shuju, %struct.shuju* %29, i32 0, i32 4
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load %struct.shuju*, %struct.shuju** %3, align 8
  %33 = getelementptr inbounds %struct.shuju, %struct.shuju* %32, i32 0, i32 5
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %18, i8* %21, i32 %25, i32 %28, i8* %31, i8* %34)
  %36 = load %struct.shuju*, %struct.shuju** %3, align 8
  %37 = getelementptr inbounds %struct.shuju, %struct.shuju* %36, i32 0, i32 6
  %38 = load %struct.shuju*, %struct.shuju** %37, align 8
  store %struct.shuju* %38, %struct.shuju** %3, align 8
  store i32 844821445, i32* %5
  br label %60

; <label>:39:                                     ; preds = %6
  %40 = load %struct.shuju*, %struct.shuju** %3, align 8
  %41 = getelementptr inbounds %struct.shuju, %struct.shuju* %40, i32 0, i32 0
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = load %struct.shuju*, %struct.shuju** %3, align 8
  %44 = getelementptr inbounds %struct.shuju, %struct.shuju* %43, i32 0, i32 1
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load %struct.shuju*, %struct.shuju** %3, align 8
  %47 = getelementptr inbounds %struct.shuju, %struct.shuju* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = load %struct.shuju*, %struct.shuju** %3, align 8
  %51 = getelementptr inbounds %struct.shuju, %struct.shuju* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.shuju*, %struct.shuju** %3, align 8
  %54 = getelementptr inbounds %struct.shuju, %struct.shuju* %53, i32 0, i32 4
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = load %struct.shuju*, %struct.shuju** %3, align 8
  %57 = getelementptr inbounds %struct.shuju, %struct.shuju* %56, i32 0, i32 5
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %42, i8* %45, i32 %49, i32 %52, i8* %55, i8* %58)
  ret void

; <label>:60:                                     ; preds = %15, %9, %8
  br label %6
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
