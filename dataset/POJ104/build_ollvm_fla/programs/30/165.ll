; ModuleID = 'source-C-CXX/30/165.c'
source_filename = "source-C-CXX/30/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.list* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.list* @creat() #0 {
  %1 = alloca %struct.list*, align 8
  %2 = alloca %struct.list*, align 8
  %3 = alloca %struct.list*, align 8
  %4 = alloca i32, align 4
  store %struct.list* null, %struct.list** %1, align 8
  store %struct.list* null, %struct.list** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 957030313, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 957030313, label %9
    i32 239359094, label %24
    i32 641063064, label %28
    i32 342475721, label %45
    i32 1216741494, label %48
    i32 -1647326808, label %52
    i32 -97217337, label %56
    i32 631188782, label %57
    i32 -1944434966, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load %struct.list*, %struct.list** %1, align 8
  store %struct.list* %10, %struct.list** %2, align 8
  %11 = call noalias i8* @malloc(i64 72) #3
  %12 = bitcast i8* %11 to %struct.list*
  store %struct.list* %12, %struct.list** %1, align 8
  %13 = load %struct.list*, %struct.list** %1, align 8
  %14 = getelementptr inbounds %struct.list, %struct.list* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load %struct.list*, %struct.list** %1, align 8
  %18 = getelementptr inbounds %struct.list, %struct.list* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 101
  %23 = select i1 %22, i32 239359094, i32 641063064
  store i32 %23, i32* %5
  br label %61

; <label>:24:                                     ; preds = %6
  %25 = load %struct.list*, %struct.list** %2, align 8
  store %struct.list* %25, %struct.list** %3, align 8
  %26 = load %struct.list*, %struct.list** %1, align 8
  %27 = bitcast %struct.list* %26 to i8*
  call void @free(i8* %27) #3
  store i32 -1944434966, i32* %5
  br label %61

; <label>:28:                                     ; preds = %6
  %29 = load %struct.list*, %struct.list** %1, align 8
  %30 = getelementptr inbounds %struct.list, %struct.list* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.list*, %struct.list** %1, align 8
  %33 = getelementptr inbounds %struct.list, %struct.list* %32, i32 0, i32 2
  %34 = load %struct.list*, %struct.list** %1, align 8
  %35 = getelementptr inbounds %struct.list, %struct.list* %34, i32 0, i32 3
  %36 = load %struct.list*, %struct.list** %1, align 8
  %37 = getelementptr inbounds %struct.list, %struct.list* %36, i32 0, i32 4
  %38 = load %struct.list*, %struct.list** %1, align 8
  %39 = getelementptr inbounds %struct.list, %struct.list* %38, i32 0, i32 5
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %31, i8* %33, i32* %35, float* %37, i8* %40)
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 342475721, i32 1216741494
  store i32 %44, i32* %5
  br label %61

; <label>:45:                                     ; preds = %6
  %46 = load %struct.list*, %struct.list** %1, align 8
  %47 = getelementptr inbounds %struct.list, %struct.list* %46, i32 0, i32 6
  store %struct.list* null, %struct.list** %47, align 8
  store i32 1216741494, i32* %5
  br label %61

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1647326808, i32 -97217337
  store i32 %51, i32* %5
  br label %61

; <label>:52:                                     ; preds = %6
  %53 = load %struct.list*, %struct.list** %2, align 8
  %54 = load %struct.list*, %struct.list** %1, align 8
  %55 = getelementptr inbounds %struct.list, %struct.list* %54, i32 0, i32 6
  store %struct.list* %53, %struct.list** %55, align 8
  store i32 -97217337, i32* %5
  br label %61

; <label>:56:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 631188782, i32* %5
  br label %61

; <label>:57:                                     ; preds = %6
  %58 = select i1 true, i32 957030313, i32 -1944434966
  store i32 %58, i32* %5
  br label %61

; <label>:59:                                     ; preds = %6
  %60 = load %struct.list*, %struct.list** %3, align 8
  ret %struct.list* %60

; <label>:61:                                     ; preds = %57, %56, %52, %48, %45, %28, %24, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.list*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.list* @creat()
  store %struct.list* %3, %struct.list** %2, align 8
  %4 = alloca i32
  store i32 967692236, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 967692236, label %8
    i32 -2050727246, label %12
    i32 -1066806181, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = load %struct.list*, %struct.list** %2, align 8
  %10 = icmp ne %struct.list* %9, null
  %11 = select i1 %10, i32 -2050727246, i32 -1066806181
  store i32 %11, i32* %4
  br label %38

; <label>:12:                                     ; preds = %5
  %13 = load %struct.list*, %struct.list** %2, align 8
  %14 = getelementptr inbounds %struct.list, %struct.list* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct.list*, %struct.list** %2, align 8
  %17 = getelementptr inbounds %struct.list, %struct.list* %16, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.list*, %struct.list** %2, align 8
  %20 = getelementptr inbounds %struct.list, %struct.list* %19, i32 0, i32 2
  %21 = load i8, i8* %20, align 2
  %22 = sext i8 %21 to i32
  %23 = load %struct.list*, %struct.list** %2, align 8
  %24 = getelementptr inbounds %struct.list, %struct.list* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.list*, %struct.list** %2, align 8
  %27 = getelementptr inbounds %struct.list, %struct.list* %26, i32 0, i32 4
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = load %struct.list*, %struct.list** %2, align 8
  %31 = getelementptr inbounds %struct.list, %struct.list* %30, i32 0, i32 5
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %15, i8* %18, i32 %22, i32 %25, double %29, i8* %32)
  %34 = load %struct.list*, %struct.list** %2, align 8
  %35 = getelementptr inbounds %struct.list, %struct.list* %34, i32 0, i32 6
  %36 = load %struct.list*, %struct.list** %35, align 8
  store %struct.list* %36, %struct.list** %2, align 8
  store i32 967692236, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret i32 0

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
