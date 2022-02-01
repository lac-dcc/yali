; ModuleID = 'source-C-CXX/78/3788.c'
source_filename = "source-C-CXX/78/3788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1784194364, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1784194364, label %8
    i32 258087712, label %13
    i32 -680405115, label %17
    i32 331506601, label %18
    i32 -1245156689, label %22
    i32 634783524, label %25
    i32 1528594953, label %31
    i32 486639976, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 258087712, i32 331506601
  store i32 %12, i32* %4
  br label %33

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -680405115, i32 331506601
  store i32 %16, i32* %4
  br label %33

; <label>:17:                                     ; preds = %5
  store i32 486639976, i32* %4
  br label %33

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1245156689, i32 634783524
  store i32 %21, i32* %4
  br label %33

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 1528594953, i32* %4
  br label %33

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = call i32 @kingf(i32 %26, i32 %27)
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1528594953, i32* %4
  br label %33

; <label>:31:                                     ; preds = %5
  store i32 -1784194364, i32* %4
  br label %33

; <label>:32:                                     ; preds = %5
  ret void

; <label>:33:                                     ; preds = %31, %25, %22, %18, %17, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @kingf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [800 x %struct.monkey], align 16
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca %struct.monkey*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 0
  store %struct.monkey* %9, %struct.monkey** %7, align 8
  %10 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 0
  store %struct.monkey* %10, %struct.monkey** %8, align 8
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1752325681, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1752325681, label %15
    i32 -1400943073, label %21
    i32 1797042227, label %36
    i32 1919336358, label %39
    i32 -1491904287, label %51
    i32 643593242, label %58
    i32 932171019, label %59
    i32 536347958, label %65
    i32 41971044, label %66
    i32 69102729, label %72
    i32 1042720790, label %82
    i32 1743939808, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -1400943073, i32 1919336358
  store i32 %20, i32* %11
  br label %90

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i32 0, i32 1
  store %struct.monkey* %25, %struct.monkey** %29, align 8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i32 0, i32 0
  store i32 %31, i32* %35, align 16
  store i32 1797042227, i32* %11
  br label %90

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1752325681, i32* %11
  br label %90

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i32 0, i32 1
  store %struct.monkey* %40, %struct.monkey** %44, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.monkey, %struct.monkey* %49, i32 0, i32 0
  store i32 %46, i32* %50, align 16
  store i32 -1491904287, i32* %11
  br label %90

; <label>:51:                                     ; preds = %12
  %52 = load %struct.monkey*, %struct.monkey** %7, align 8
  %53 = load %struct.monkey*, %struct.monkey** %7, align 8
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i32 0, i32 1
  %55 = load %struct.monkey*, %struct.monkey** %54, align 8
  %56 = icmp ne %struct.monkey* %52, %55
  %57 = select i1 %56, i32 643593242, i32 1743939808
  store i32 %57, i32* %11
  br label %90

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 932171019, i32* %11
  br label %90

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 536347958, i32 69102729
  store i32 %64, i32* %11
  br label %90

; <label>:65:                                     ; preds = %12
  store i32 41971044, i32* %11
  br label %90

; <label>:66:                                     ; preds = %12
  %67 = load %struct.monkey*, %struct.monkey** %7, align 8
  %68 = getelementptr inbounds %struct.monkey, %struct.monkey* %67, i32 0, i32 1
  %69 = load %struct.monkey*, %struct.monkey** %68, align 8
  store %struct.monkey* %69, %struct.monkey** %7, align 8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 932171019, i32* %11
  br label %90

; <label>:72:                                     ; preds = %12
  %73 = load %struct.monkey*, %struct.monkey** %7, align 8
  store %struct.monkey* %73, %struct.monkey** %8, align 8
  %74 = load %struct.monkey*, %struct.monkey** %8, align 8
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %74, i32 0, i32 1
  %76 = load %struct.monkey*, %struct.monkey** %75, align 8
  store %struct.monkey* %76, %struct.monkey** %8, align 8
  %77 = load %struct.monkey*, %struct.monkey** %8, align 8
  %78 = getelementptr inbounds %struct.monkey, %struct.monkey* %77, i32 0, i32 1
  %79 = load %struct.monkey*, %struct.monkey** %78, align 8
  %80 = load %struct.monkey*, %struct.monkey** %7, align 8
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %80, i32 0, i32 1
  store %struct.monkey* %79, %struct.monkey** %81, align 8
  store i32 1042720790, i32* %11
  br label %90

; <label>:82:                                     ; preds = %12
  %83 = load %struct.monkey*, %struct.monkey** %7, align 8
  %84 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i32 0, i32 1
  %85 = load %struct.monkey*, %struct.monkey** %84, align 8
  store %struct.monkey* %85, %struct.monkey** %7, align 8
  store i32 -1491904287, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load %struct.monkey*, %struct.monkey** %7, align 8
  %88 = getelementptr inbounds %struct.monkey, %struct.monkey* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  ret i32 %89

; <label>:90:                                     ; preds = %82, %72, %66, %65, %59, %58, %51, %39, %36, %21, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
