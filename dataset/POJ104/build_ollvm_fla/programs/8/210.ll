; ModuleID = 'source-C-CXX/8/210.c'
source_filename = "source-C-CXX/8/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, [15 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 105, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 32) #3
  %9 = bitcast i8* %8 to %struct.st*
  store %struct.st* %9, %struct.st** %4, align 8
  %10 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %10, %struct.st** %5, align 8
  %11 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %11, %struct.st** %3, align 8
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 1792804961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1792804961, label %16
    i32 1164182665, label %21
    i32 -1556348708, label %35
    i32 749788607, label %44
    i32 885329984, label %48
    i32 1469761918, label %57
    i32 1692129037, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1164182665, i32 1692129037
  store i32 %20, i32* %12
  br label %62

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 32) #3
  %23 = bitcast i8* %22 to %struct.st*
  store %struct.st* %23, %struct.st** %4, align 8
  %24 = load %struct.st*, %struct.st** %4, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 2
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %25, i32 0, i32 0
  %27 = load %struct.st*, %struct.st** %4, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %26, i32* %28)
  %30 = load %struct.st*, %struct.st** %4, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 -1556348708, i32 749788607
  store i32 %34, i32* %12
  br label %62

; <label>:35:                                     ; preds = %13
  %36 = load %struct.st*, %struct.st** %4, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 %38, 1000
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = load %struct.st*, %struct.st** %4, align 8
  %43 = getelementptr inbounds %struct.st, %struct.st* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  store i32 885329984, i32* %12
  br label %62

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load %struct.st*, %struct.st** %4, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  store i32 885329984, i32* %12
  br label %62

; <label>:48:                                     ; preds = %13
  %49 = load %struct.st*, %struct.st** %4, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 3
  store %struct.st* null, %struct.st** %50, align 8
  %51 = load %struct.st*, %struct.st** %4, align 8
  %52 = load %struct.st*, %struct.st** %5, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 3
  store %struct.st* %51, %struct.st** %53, align 8
  %54 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %54, %struct.st** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4
  store i32 1469761918, i32* %12
  br label %62

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1792804961, i32* %12
  br label %62

; <label>:60:                                     ; preds = %13
  %61 = load %struct.st*, %struct.st** %3, align 8
  ret %struct.st* %61

; <label>:62:                                     ; preds = %57, %48, %44, %35, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.st*) #0 {
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %9 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %9, %struct.st** %5, align 8
  %10 = alloca i32
  store i32 2009572657, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2009572657, label %14
    i32 -977491759, label %20
    i32 1618534684, label %29
    i32 -1438731679, label %33
    i32 -1321908128, label %42
    i32 -262237429, label %45
    i32 -1285936062, label %52
    i32 473897094, label %59
    i32 -2104991076, label %71
    i32 1902573838, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load %struct.st*, %struct.st** %5, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 3
  %17 = load %struct.st*, %struct.st** %16, align 8
  %18 = icmp ne %struct.st* %17, null
  %19 = select i1 %18, i32 -977491759, i32 1902573838
  store i32 %19, i32* %10
  br label %76

; <label>:20:                                     ; preds = %11
  %21 = load %struct.st*, %struct.st** %5, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 3
  %23 = load %struct.st*, %struct.st** %22, align 8
  store %struct.st* %23, %struct.st** %6, align 8
  %24 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %24, %struct.st** %3, align 8
  %25 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %25, %struct.st** %8, align 8
  %26 = load %struct.st*, %struct.st** %6, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 3
  %28 = load %struct.st*, %struct.st** %27, align 8
  store %struct.st* %28, %struct.st** %4, align 8
  store i32 1618534684, i32* %10
  br label %76

; <label>:29:                                     ; preds = %11
  %30 = load %struct.st*, %struct.st** %4, align 8
  %31 = icmp ne %struct.st* %30, null
  %32 = select i1 %31, i32 -1438731679, i32 -1285936062
  store i32 %32, i32* %10
  br label %76

; <label>:33:                                     ; preds = %11
  %34 = load %struct.st*, %struct.st** %4, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.st*, %struct.st** %3, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %40, i32 -1321908128, i32 -262237429
  store i32 %41, i32* %10
  br label %76

; <label>:42:                                     ; preds = %11
  %43 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %43, %struct.st** %3, align 8
  %44 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %44, %struct.st** %7, align 8
  store i32 -262237429, i32* %10
  br label %76

; <label>:45:                                     ; preds = %11
  %46 = load %struct.st*, %struct.st** %4, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 3
  %48 = load %struct.st*, %struct.st** %47, align 8
  store %struct.st* %48, %struct.st** %4, align 8
  %49 = load %struct.st*, %struct.st** %8, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 3
  %51 = load %struct.st*, %struct.st** %50, align 8
  store %struct.st* %51, %struct.st** %8, align 8
  store i32 1618534684, i32* %10
  br label %76

; <label>:52:                                     ; preds = %11
  %53 = load %struct.st*, %struct.st** %3, align 8
  %54 = load %struct.st*, %struct.st** %5, align 8
  %55 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 3
  %56 = load %struct.st*, %struct.st** %55, align 8
  %57 = icmp ugt %struct.st* %53, %56
  %58 = select i1 %57, i32 473897094, i32 -2104991076
  store i32 %58, i32* %10
  br label %76

; <label>:59:                                     ; preds = %11
  %60 = load %struct.st*, %struct.st** %3, align 8
  %61 = getelementptr inbounds %struct.st, %struct.st* %60, i32 0, i32 3
  %62 = load %struct.st*, %struct.st** %61, align 8
  %63 = load %struct.st*, %struct.st** %7, align 8
  %64 = getelementptr inbounds %struct.st, %struct.st* %63, i32 0, i32 3
  store %struct.st* %62, %struct.st** %64, align 8
  %65 = load %struct.st*, %struct.st** %3, align 8
  %66 = load %struct.st*, %struct.st** %5, align 8
  %67 = getelementptr inbounds %struct.st, %struct.st* %66, i32 0, i32 3
  store %struct.st* %65, %struct.st** %67, align 8
  %68 = load %struct.st*, %struct.st** %6, align 8
  %69 = load %struct.st*, %struct.st** %3, align 8
  %70 = getelementptr inbounds %struct.st, %struct.st* %69, i32 0, i32 3
  store %struct.st* %68, %struct.st** %70, align 8
  store i32 -2104991076, i32* %10
  br label %76

; <label>:71:                                     ; preds = %11
  %72 = load %struct.st*, %struct.st** %5, align 8
  %73 = getelementptr inbounds %struct.st, %struct.st* %72, i32 0, i32 3
  %74 = load %struct.st*, %struct.st** %73, align 8
  store %struct.st* %74, %struct.st** %5, align 8
  store i32 2009572657, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret void

; <label>:76:                                     ; preds = %71, %59, %52, %45, %42, %33, %29, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca %struct.st*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = call %struct.st* @creat(i32 %5)
  store %struct.st* %6, %struct.st** %1, align 8
  %7 = load %struct.st*, %struct.st** %1, align 8
  call void @paixu(%struct.st* %7)
  %8 = load %struct.st*, %struct.st** %1, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 3
  %10 = load %struct.st*, %struct.st** %9, align 8
  store %struct.st* %10, %struct.st** %2, align 8
  %11 = alloca i32
  store i32 1605466854, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1605466854, label %15
    i32 -1098995717, label %19
    i32 -1039871743, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.st*, %struct.st** %2, align 8
  %17 = icmp ne %struct.st* %16, null
  %18 = select i1 %17, i32 -1098995717, i32 -1039871743
  store i32 %18, i32* %11
  br label %28

; <label>:19:                                     ; preds = %12
  %20 = load %struct.st*, %struct.st** %2, align 8
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i32 0, i32 2
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %22)
  %24 = load %struct.st*, %struct.st** %2, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 3
  %26 = load %struct.st*, %struct.st** %25, align 8
  store %struct.st* %26, %struct.st** %2, align 8
  store i32 1605466854, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
