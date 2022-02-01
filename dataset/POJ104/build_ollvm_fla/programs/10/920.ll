; ModuleID = 'source-C-CXX/10/920.c'
source_filename = "source-C-CXX/10/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1819562300, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1819562300, label %11
    i32 -537228053, label %15
    i32 1961021536, label %20
    i32 82020047, label %25
    i32 -397346361, label %26
    i32 -290516623, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -537228053, i32 1961021536
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 82020047, i32 1961021536
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 82020047, i32 -397346361
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -290516623, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -290516623, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 2057535001, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2057535001, label %11
    i32 -1687078158, label %16
    i32 -1137600056, label %20
    i32 -660061581, label %24
    i32 -236090765, label %28
    i32 616068781, label %32
    i32 -2118154056, label %36
    i32 2000209898, label %40
    i32 399506101, label %44
    i32 1226448830, label %47
    i32 -1066031575, label %51
    i32 1360255571, label %55
    i32 -1050752026, label %59
    i32 808865281, label %63
    i32 2125392904, label %66
    i32 1688297844, label %70
    i32 1395209989, label %75
    i32 -374992960, label %78
    i32 1413359420, label %81
    i32 1781120847, label %82
    i32 1576509368, label %83
    i32 -767444675, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1687078158, i32 -767444675
  store i32 %15, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 399506101, i32 -1137600056
  store i32 %19, i32* %7
  br label %92

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 399506101, i32 -660061581
  store i32 %23, i32* %7
  br label %92

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 399506101, i32 -236090765
  store i32 %27, i32* %7
  br label %92

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 399506101, i32 616068781
  store i32 %31, i32* %7
  br label %92

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 399506101, i32 -2118154056
  store i32 %35, i32* %7
  br label %92

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 399506101, i32 2000209898
  store i32 %39, i32* %7
  br label %92

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 399506101, i32 1226448830
  store i32 %43, i32* %7
  br label %92

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %4, align 4
  store i32 1226448830, i32* %7
  br label %92

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 808865281, i32 -1066031575
  store i32 %50, i32* %7
  br label %92

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 808865281, i32 1360255571
  store i32 %54, i32* %7
  br label %92

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 808865281, i32 -1050752026
  store i32 %58, i32* %7
  br label %92

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 808865281, i32 2125392904
  store i32 %62, i32* %7
  br label %92

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %4, align 4
  store i32 2125392904, i32* %7
  br label %92

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 1688297844, i32 1781120847
  store i32 %69, i32* %7
  br label %92

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %1, align 4
  %72 = call i32 @leap(i32 %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1395209989, i32 -374992960
  store i32 %74, i32* %7
  br label %92

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 29
  store i32 %77, i32* %4, align 4
  store i32 1413359420, i32* %7
  br label %92

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 28
  store i32 %80, i32* %4, align 4
  store i32 1413359420, i32* %7
  br label %92

; <label>:81:                                     ; preds = %8
  store i32 1781120847, i32* %7
  br label %92

; <label>:82:                                     ; preds = %8
  store i32 1576509368, i32* %7
  br label %92

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 2057535001, i32* %7
  br label %92

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  ret void

; <label>:92:                                     ; preds = %83, %82, %81, %78, %75, %70, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
