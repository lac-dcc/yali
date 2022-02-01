; ModuleID = 'source-C-CXX/30/1664.c'
source_filename = "source-C-CXX/30/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stdnt = type { [20 x i8], [20 x i8], i8, i32, double, [30 x i8], %struct.stdnt* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s %c%d%lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stdnt* @creat() #0 {
  %1 = alloca %struct.stdnt*, align 8
  %2 = alloca %struct.stdnt*, align 8
  store %struct.stdnt* null, %struct.stdnt** %2, align 8
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.stdnt*
  store %struct.stdnt* %4, %struct.stdnt** %1, align 8
  store i32 0, i32* @n, align 4
  %5 = alloca i32
  store i32 1220044416, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1220044416, label %9
    i32 1075439311, label %13
    i32 -1016064991, label %16
    i32 1099783745, label %27
    i32 1696814151, label %28
    i32 265666009, label %30
    i32 -1966254294, label %49
    i32 -106398042, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @n, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1075439311, i32 -1016064991
  store i32 %12, i32* %5
  br label %56

; <label>:13:                                     ; preds = %6
  %14 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %15 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %14, i32 0, i32 6
  store %struct.stdnt* null, %struct.stdnt** %15, align 8
  store i32 -1016064991, i32* %5
  br label %56

; <label>:16:                                     ; preds = %6
  %17 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %18 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %22 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1099783745, i32 1696814151
  store i32 %26, i32* %5
  br label %56

; <label>:27:                                     ; preds = %6
  store i32 -106398042, i32* %5
  br label %56

; <label>:28:                                     ; preds = %6
  %29 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  store %struct.stdnt* %29, %struct.stdnt** %2, align 8
  store i32 265666009, i32* %5
  br label %56

; <label>:30:                                     ; preds = %6
  %31 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %32 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %35 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %34, i32 0, i32 2
  %36 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %37 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %36, i32 0, i32 3
  %38 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %39 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %38, i32 0, i32 4
  %40 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %41 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %40, i32 0, i32 5
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %33, i8* %35, i32* %37, double* %39, i8* %42)
  %44 = call noalias i8* @malloc(i64 100) #4
  %45 = bitcast i8* %44 to %struct.stdnt*
  store %struct.stdnt* %45, %struct.stdnt** %1, align 8
  %46 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %47 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %48 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %47, i32 0, i32 6
  store %struct.stdnt* %46, %struct.stdnt** %48, align 8
  store i32 -1966254294, i32* %5
  br label %56

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @n, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @n, align 4
  store i32 1220044416, i32* %5
  br label %56

; <label>:52:                                     ; preds = %6
  %53 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %54 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %53, i32 0, i32 6
  %55 = load %struct.stdnt*, %struct.stdnt** %54, align 8
  ret %struct.stdnt* %55

; <label>:56:                                     ; preds = %49, %30, %28, %27, %16, %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stdnt*) #0 {
  %2 = alloca %struct.stdnt*, align 8
  store %struct.stdnt* %0, %struct.stdnt** %2, align 8
  %3 = alloca i32
  store i32 -1953845468, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %36
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1953845468, label %7
    i32 -171314689, label %11
    i32 -330352151, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %36

; <label>:7:                                      ; preds = %4
  %8 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %9 = icmp ne %struct.stdnt* %8, null
  %10 = select i1 %9, i32 -171314689, i32 -330352151
  store i32 %10, i32* %3
  br label %36

; <label>:11:                                     ; preds = %4
  %12 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %13 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %16 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %19 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i32
  %22 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %23 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %26 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %25, i32 0, i32 4
  %27 = load double, double* %26, align 8
  %28 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %29 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %28, i32 0, i32 5
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %14, i8* %17, i32 %21, i32 %24, double %27, i8* %30)
  %32 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %33 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %32, i32 0, i32 6
  %34 = load %struct.stdnt*, %struct.stdnt** %33, align 8
  store %struct.stdnt* %34, %struct.stdnt** %2, align 8
  store i32 -1953845468, i32* %3
  br label %36

; <label>:35:                                     ; preds = %4
  ret void

; <label>:36:                                     ; preds = %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.stdnt*, align 8
  %2 = call %struct.stdnt* @creat()
  store %struct.stdnt* %2, %struct.stdnt** %1, align 8
  %3 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  call void @output(%struct.stdnt* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
