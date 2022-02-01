; ModuleID = 'source-C-CXX/8/702.c'
source_filename = "source-C-CXX/8/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@n = global i32 0, align 4
@p = common global %struct.pa* null, align 8
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @operate() #0 {
  %1 = alloca %struct.pa*, align 8
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %5, %struct.pa** %1, align 8
  %6 = alloca i32
  store i32 831182789, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 831182789, label %10
    i32 -2073535020, label %18
    i32 -2053028499, label %24
    i32 -1106609843, label %25
    i32 1313948579, label %27
    i32 5940038, label %35
    i32 1058589897, label %44
    i32 77127584, label %49
    i32 -345904151, label %50
    i32 551283842, label %53
    i32 1417920877, label %60
    i32 1346570081, label %64
    i32 -1246215414, label %65
    i32 -1960963951, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load %struct.pa*, %struct.pa** %1, align 8
  %12 = load %struct.pa*, %struct.pa** @p, align 8
  %13 = load i32, i32* @num, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %12, i64 %14
  %16 = icmp ult %struct.pa* %11, %15
  %17 = select i1 %16, i32 -2073535020, i32 -1960963951
  store i32 %17, i32* %6
  br label %70

; <label>:18:                                     ; preds = %7
  %19 = load %struct.pa*, %struct.pa** %1, align 8
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2053028499, i32 -1106609843
  store i32 %23, i32* %6
  br label %70

; <label>:24:                                     ; preds = %7
  store i32 -1246215414, i32* %6
  br label %70

; <label>:25:                                     ; preds = %7
  %26 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %26, %struct.pa** %2, align 8
  store i32 1313948579, i32* %6
  br label %70

; <label>:27:                                     ; preds = %7
  %28 = load %struct.pa*, %struct.pa** %2, align 8
  %29 = load %struct.pa*, %struct.pa** @p, align 8
  %30 = load i32, i32* @num, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %29, i64 %31
  %33 = icmp ult %struct.pa* %28, %32
  %34 = select i1 %33, i32 5940038, i32 551283842
  store i32 %34, i32* %6
  br label %70

; <label>:35:                                     ; preds = %7
  %36 = load %struct.pa*, %struct.pa** %2, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.pa*, %struct.pa** %1, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 1058589897, i32 77127584
  store i32 %43, i32* %6
  br label %70

; <label>:44:                                     ; preds = %7
  %45 = load %struct.pa*, %struct.pa** %1, align 8
  %46 = getelementptr inbounds %struct.pa, %struct.pa* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 77127584, i32* %6
  br label %70

; <label>:49:                                     ; preds = %7
  store i32 -345904151, i32* %6
  br label %70

; <label>:50:                                     ; preds = %7
  %51 = load %struct.pa*, %struct.pa** %2, align 8
  %52 = getelementptr inbounds %struct.pa, %struct.pa* %51, i32 1
  store %struct.pa* %52, %struct.pa** %2, align 8
  store i32 1313948579, i32* %6
  br label %70

; <label>:53:                                     ; preds = %7
  %54 = load %struct.pa*, %struct.pa** %1, align 8
  %55 = getelementptr inbounds %struct.pa, %struct.pa* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1417920877, i32 1346570081
  store i32 %59, i32* %6
  br label %70

; <label>:60:                                     ; preds = %7
  %61 = load %struct.pa*, %struct.pa** %1, align 8
  %62 = getelementptr inbounds %struct.pa, %struct.pa* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %4, align 4
  store i32 1346570081, i32* %6
  br label %70

; <label>:64:                                     ; preds = %7
  store i32 -1246215414, i32* %6
  br label %70

; <label>:65:                                     ; preds = %7
  %66 = load %struct.pa*, %struct.pa** %1, align 8
  %67 = getelementptr inbounds %struct.pa, %struct.pa* %66, i32 1
  store %struct.pa* %67, %struct.pa** %1, align 8
  store i32 831182789, i32* %6
  br label %70

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %64, %60, %53, %50, %49, %44, %35, %27, %25, %24, %18, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.pa*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 2056721517, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2056721517, label %10
    i32 -1567206616, label %14
    i32 1866015171, label %16
    i32 1624338426, label %24
    i32 397640187, label %31
    i32 869155705, label %35
    i32 -1043757045, label %42
    i32 458118102, label %47
    i32 -547037560, label %48
    i32 -1585420615, label %49
    i32 1038613021, label %52
    i32 -599778491, label %53
    i32 -258320395, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -1567206616, i32 -258320395
  store i32 %13, i32* %6
  br label %57

; <label>:14:                                     ; preds = %7
  %15 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %15, %struct.pa** %4, align 8
  store i32 1866015171, i32* %6
  br label %57

; <label>:16:                                     ; preds = %7
  %17 = load %struct.pa*, %struct.pa** %4, align 8
  %18 = load %struct.pa*, %struct.pa** @p, align 8
  %19 = load i32, i32* @num, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %18, i64 %20
  %22 = icmp ult %struct.pa* %17, %21
  %23 = select i1 %22, i32 1624338426, i32 1038613021
  store i32 %23, i32* %6
  br label %57

; <label>:24:                                     ; preds = %7
  %25 = load %struct.pa*, %struct.pa** %4, align 8
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 397640187, i32 -547037560
  store i32 %30, i32* %6
  br label %57

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @n, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 869155705, i32 -1043757045
  store i32 %34, i32* %6
  br label %57

; <label>:35:                                     ; preds = %7
  %36 = load %struct.pa*, %struct.pa** %4, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @n, align 4
  store i32 458118102, i32* %6
  br label %57

; <label>:42:                                     ; preds = %7
  %43 = load %struct.pa*, %struct.pa** %4, align 8
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 458118102, i32* %6
  br label %57

; <label>:47:                                     ; preds = %7
  store i32 -547037560, i32* %6
  br label %57

; <label>:48:                                     ; preds = %7
  store i32 -1585420615, i32* %6
  br label %57

; <label>:49:                                     ; preds = %7
  %50 = load %struct.pa*, %struct.pa** %4, align 8
  %51 = getelementptr inbounds %struct.pa, %struct.pa* %50, i32 1
  store %struct.pa* %51, %struct.pa** %4, align 8
  store i32 1866015171, i32* %6
  br label %57

; <label>:52:                                     ; preds = %7
  store i32 -599778491, i32* %6
  br label %57

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %3, align 4
  store i32 2056721517, i32* %6
  br label %57

; <label>:56:                                     ; preds = %7
  ret void

; <label>:57:                                     ; preds = %53, %52, %49, %48, %47, %42, %35, %31, %24, %16, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @num)
  %5 = load i32, i32* @num, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 20
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** @p, align 8
  %10 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %10, %struct.pa** %2, align 8
  %11 = alloca i32
  store i32 637787406, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 637787406, label %15
    i32 -2096576354, label %23
    i32 818631546, label %35
    i32 -2049852160, label %38
    i32 -411813368, label %41
    i32 1517436566, label %42
    i32 470897376, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load %struct.pa*, %struct.pa** %2, align 8
  %17 = load %struct.pa*, %struct.pa** @p, align 8
  %18 = load i32, i32* @num, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 %19
  %21 = icmp ult %struct.pa* %16, %20
  %22 = select i1 %21, i32 -2096576354, i32 470897376
  store i32 %22, i32* %11
  br label %49

; <label>:23:                                     ; preds = %12
  %24 = load %struct.pa*, %struct.pa** %2, align 8
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load %struct.pa*, %struct.pa** %2, align 8
  %28 = getelementptr inbounds %struct.pa, %struct.pa* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %26, i32* %28)
  %30 = load %struct.pa*, %struct.pa** %2, align 8
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 818631546, i32 -2049852160
  store i32 %34, i32* %11
  br label %49

; <label>:35:                                     ; preds = %12
  %36 = load %struct.pa*, %struct.pa** %2, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 2
  store i32 1, i32* %37, align 4
  store i32 -411813368, i32* %11
  br label %49

; <label>:38:                                     ; preds = %12
  %39 = load %struct.pa*, %struct.pa** %2, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 2
  store i32 0, i32* %40, align 4
  store i32 -411813368, i32* %11
  br label %49

; <label>:41:                                     ; preds = %12
  store i32 1517436566, i32* %11
  br label %49

; <label>:42:                                     ; preds = %12
  %43 = load %struct.pa*, %struct.pa** %2, align 8
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 1
  store %struct.pa* %44, %struct.pa** %2, align 8
  store i32 637787406, i32* %11
  br label %49

; <label>:45:                                     ; preds = %12
  %46 = call i32 @operate()
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  call void @print(i32 %47)
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %42, %41, %38, %35, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
