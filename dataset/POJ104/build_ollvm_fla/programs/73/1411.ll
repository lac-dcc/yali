; ModuleID = 'source-C-CXX/73/1411.c'
source_filename = "source-C-CXX/73/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -74659048, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -74659048, label %12
    i32 -1509766887, label %16
    i32 -183215073, label %20
    i32 -386488238, label %21
    i32 -1392816340, label %28
    i32 1876091309, label %34
    i32 -792468731, label %40
    i32 1659356287, label %41
    i32 -100140776, label %42
    i32 -1573519786, label %45
    i32 897590867, label %51
    i32 582283512, label %52
    i32 -1324193447, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -183215073, i32 -1509766887
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 -183215073, i32 -386488238
  store i32 %19, i32* %8
  br label %55

; <label>:20:                                     ; preds = %9
  store i8 49, i8* %3, align 1
  store i32 -1324193447, i32* %8
  br label %55

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to float
  store float %23, float* %5, align 4
  %24 = load float, float* %5, align 4
  %25 = fpext float %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptrunc double %26 to float
  store float %27, float* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -1392816340, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %5, align 4
  %32 = fcmp ole float %30, %31
  %33 = select i1 %32, i32 1876091309, i32 -1573519786
  store i32 %33, i32* %8
  br label %55

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -792468731, i32 1659356287
  store i32 %39, i32* %8
  br label %55

; <label>:40:                                     ; preds = %9
  store i32 -1573519786, i32* %8
  br label %55

; <label>:41:                                     ; preds = %9
  store i32 -100140776, i32* %8
  br label %55

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1392816340, i32* %8
  br label %55

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = sitofp i32 %46 to float
  %48 = load float, float* %5, align 4
  %49 = fcmp ogt float %47, %48
  %50 = select i1 %49, i32 897590867, i32 582283512
  store i32 %50, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  store i8 49, i8* %3, align 1
  store i32 -1324193447, i32* %8
  br label %55

; <label>:52:                                     ; preds = %9
  store i8 48, i8* %3, align 1
  store i32 -1324193447, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i8, i8* %3, align 1
  ret i8 %54

; <label>:55:                                     ; preds = %52, %51, %45, %42, %41, %40, %34, %28, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -344388201, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -344388201, label %14
    i32 97422800, label %18
    i32 -1048755536, label %19
    i32 1842058791, label %21
    i32 8521732, label %25
    i32 -1870589029, label %33
    i32 -1681821314, label %38
    i32 -1464247647, label %39
    i32 -658287221, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 97422800, i32 -1048755536
  store i32 %17, i32* %10
  br label %42

; <label>:18:                                     ; preds = %11
  store i8 49, i8* %3, align 1
  store i32 -658287221, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1842058791, i32* %10
  br label %42

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 8521732, i32 -1870589029
  store i32 %24, i32* %10
  br label %42

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 10
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %6, align 4
  store i32 1842058791, i32* %10
  br label %42

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1681821314, i32 -1464247647
  store i32 %37, i32* %10
  br label %42

; <label>:38:                                     ; preds = %11
  store i8 49, i8* %3, align 1
  store i32 -658287221, i32* %10
  br label %42

; <label>:39:                                     ; preds = %11
  store i8 48, i8* %3, align 1
  store i32 -658287221, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i8, i8* %3, align 1
  ret i8 %41

; <label>:42:                                     ; preds = %39, %38, %33, %25, %21, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i8 48, i8* %5, align 1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1899787985, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1899787985, label %12
    i32 69077074, label %17
    i32 -1807244955, label %23
    i32 -550364873, label %29
    i32 1076698048, label %34
    i32 1026687542, label %37
    i32 -2146478509, label %40
    i32 -1654039748, label %41
    i32 -845561486, label %42
    i32 1457384016, label %45
    i32 455027713, label %50
    i32 358713534, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 69077074, i32 1457384016
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call signext i8 @f(i32 %18)
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  %22 = select i1 %21, i32 -1807244955, i32 -1654039748
  store i32 %22, i32* %8
  br label %54

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = call signext i8 @g(i32 %24)
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  %28 = select i1 %27, i32 -550364873, i32 -1654039748
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  %33 = select i1 %32, i32 1076698048, i32 1026687542
  store i32 %33, i32* %8
  br label %54

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i8 49, i8* %5, align 1
  store i32 -2146478509, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 -2146478509, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 -1654039748, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  store i32 -845561486, i32* %8
  br label %54

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1899787985, i32* %8
  br label %54

; <label>:45:                                     ; preds = %9
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  %49 = select i1 %48, i32 455027713, i32 358713534
  store i32 %49, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 358713534, i32* %8
  br label %54

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %50, %45, %42, %41, %40, %37, %34, %29, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
