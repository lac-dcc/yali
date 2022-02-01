; ModuleID = 'source-C-CXX/30/1074.c'
source_filename = "source-C-CXX/30/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.students = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.students* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.students* @ann() #0 {
  %1 = alloca %struct.students*, align 8
  %2 = alloca %struct.students*, align 8
  %3 = alloca %struct.students*, align 8
  %4 = alloca i32, align 4
  store %struct.students* null, %struct.students** %1, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 867113956, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %58
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 867113956, label %9
    i32 500057560, label %23
    i32 -2055494965, label %26
    i32 216555882, label %43
    i32 -574824481, label %47
    i32 -730875480, label %52
    i32 -1825803978, label %53
    i32 1140180962, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = call noalias i8* @malloc(i64 152) #3
  %11 = bitcast i8* %10 to %struct.students*
  store %struct.students* %11, %struct.students** %2, align 8
  %12 = load %struct.students*, %struct.students** %2, align 8
  %13 = getelementptr inbounds %struct.students, %struct.students* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load %struct.students*, %struct.students** %2, align 8
  %17 = getelementptr inbounds %struct.students, %struct.students* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
  %19 = load i8, i8* %18, align 8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 101
  %22 = select i1 %21, i32 500057560, i32 -2055494965
  store i32 %22, i32* %5
  br label %58

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* @l, align 4
  %25 = load %struct.students*, %struct.students** %3, align 8
  store %struct.students* %25, %struct.students** %1, align 8
  store i32 1140180962, i32* %5
  br label %58

; <label>:26:                                     ; preds = %6
  %27 = load %struct.students*, %struct.students** %2, align 8
  %28 = getelementptr inbounds %struct.students, %struct.students* %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.students*, %struct.students** %2, align 8
  %31 = getelementptr inbounds %struct.students, %struct.students* %30, i32 0, i32 2
  %32 = load %struct.students*, %struct.students** %2, align 8
  %33 = getelementptr inbounds %struct.students, %struct.students* %32, i32 0, i32 3
  %34 = load %struct.students*, %struct.students** %2, align 8
  %35 = getelementptr inbounds %struct.students, %struct.students* %34, i32 0, i32 4
  %36 = load %struct.students*, %struct.students** %2, align 8
  %37 = getelementptr inbounds %struct.students, %struct.students* %36, i32 0, i32 5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %29, i8* %31, i32* %33, float* %35, i8* %38)
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 216555882, i32 -574824481
  store i32 %42, i32* %5
  br label %58

; <label>:43:                                     ; preds = %6
  %44 = load %struct.students*, %struct.students** %2, align 8
  %45 = getelementptr inbounds %struct.students, %struct.students* %44, i32 0, i32 6
  store %struct.students* null, %struct.students** %45, align 8
  %46 = load %struct.students*, %struct.students** %2, align 8
  store %struct.students* %46, %struct.students** %3, align 8
  store i32 -730875480, i32* %5
  br label %58

; <label>:47:                                     ; preds = %6
  %48 = load %struct.students*, %struct.students** %3, align 8
  %49 = load %struct.students*, %struct.students** %2, align 8
  %50 = getelementptr inbounds %struct.students, %struct.students* %49, i32 0, i32 6
  store %struct.students* %48, %struct.students** %50, align 8
  %51 = load %struct.students*, %struct.students** %2, align 8
  store %struct.students* %51, %struct.students** %3, align 8
  store i32 -730875480, i32* %5
  br label %58

; <label>:52:                                     ; preds = %6
  store i32 -1825803978, i32* %5
  br label %58

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 867113956, i32* %5
  br label %58

; <label>:56:                                     ; preds = %6
  %57 = load %struct.students*, %struct.students** %1, align 8
  ret %struct.students* %57

; <label>:58:                                     ; preds = %53, %52, %47, %43, %26, %23, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.students*, align 8
  %3 = call %struct.students* @ann()
  store %struct.students* %3, %struct.students** %2, align 8
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 803968301, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 803968301, label %8
    i32 -325461039, label %13
    i32 1070274703, label %38
    i32 -560990454, label %41
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @l, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -325461039, i32 -560990454
  store i32 %12, i32* %4
  br label %42

; <label>:13:                                     ; preds = %5
  %14 = load %struct.students*, %struct.students** %2, align 8
  %15 = getelementptr inbounds %struct.students, %struct.students* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load %struct.students*, %struct.students** %2, align 8
  %18 = getelementptr inbounds %struct.students, %struct.students* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.students*, %struct.students** %2, align 8
  %21 = getelementptr inbounds %struct.students, %struct.students* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 2
  %23 = sext i8 %22 to i32
  %24 = load %struct.students*, %struct.students** %2, align 8
  %25 = getelementptr inbounds %struct.students, %struct.students* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.students*, %struct.students** %2, align 8
  %28 = getelementptr inbounds %struct.students, %struct.students* %27, i32 0, i32 4
  %29 = load float, float* %28, align 4
  %30 = fpext float %29 to double
  %31 = load %struct.students*, %struct.students** %2, align 8
  %32 = getelementptr inbounds %struct.students, %struct.students* %31, i32 0, i32 5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %16, i8* %19, i32 %23, i32 %26, double %30, i8* %33)
  %35 = load %struct.students*, %struct.students** %2, align 8
  %36 = getelementptr inbounds %struct.students, %struct.students* %35, i32 0, i32 6
  %37 = load %struct.students*, %struct.students** %36, align 8
  store %struct.students* %37, %struct.students** %2, align 8
  store i32 1070274703, i32* %4
  br label %42

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 803968301, i32* %4
  br label %42

; <label>:41:                                     ; preds = %5
  ret void

; <label>:42:                                     ; preds = %38, %13, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
