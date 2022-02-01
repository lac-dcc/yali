; ModuleID = 'source-C-CXX/73/1075.c'
source_filename = "source-C-CXX/73/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 845094106, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 845094106, label %10
    i32 -594262514, label %15
    i32 1416304298, label %20
    i32 -1343896239, label %25
    i32 1121751110, label %28
    i32 359049047, label %29
    i32 -1159244919, label %32
    i32 -753818188, label %38
    i32 -1671456549, label %40
    i32 1128003611, label %43
    i32 -1977245694, label %48
    i32 -2122224713, label %53
    i32 -1855335533, label %58
    i32 -613379756, label %61
    i32 -47218632, label %62
    i32 -1488776578, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -594262514, i32 -1159244919
  store i32 %14, i32* %6
  br label %66

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @F(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1416304298, i32 1121751110
  store i32 %19, i32* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @G(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1343896239, i32 1121751110
  store i32 %24, i32* %6
  br label %66

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -1159244919, i32* %6
  br label %66

; <label>:28:                                     ; preds = %7
  store i32 359049047, i32* %6
  br label %66

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 845094106, i32* %6
  br label %66

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -753818188, i32 -1671456549
  store i32 %37, i32* %6
  br label %66

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1671456549, i32* %6
  br label %66

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1128003611, i32* %6
  br label %66

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1977245694, i32 -1488776578
  store i32 %47, i32* %6
  br label %66

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @F(i32 %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -2122224713, i32 -613379756
  store i32 %52, i32* %6
  br label %66

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = call i32 @G(i32 %54)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1855335533, i32 -613379756
  store i32 %57, i32* %6
  br label %66

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  store i32 -613379756, i32* %6
  br label %66

; <label>:61:                                     ; preds = %7
  store i32 -47218632, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1128003611, i32* %6
  br label %66

; <label>:65:                                     ; preds = %7
  ret void

; <label>:66:                                     ; preds = %62, %61, %58, %53, %48, %43, %40, %38, %32, %29, %28, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 -655933026, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -655933026, label %11
    i32 -1155048138, label %19
    i32 -161780427, label %23
    i32 259236503, label %28
    i32 -848170060, label %29
    i32 -314800249, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %12, 10
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 10
  %16 = add nsw i32 %13, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %4, align 4
  store i32 -1155048138, i32* %7
  br label %32

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -655933026, i32 -161780427
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 259236503, i32 -848170060
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -314800249, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -314800249, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %19, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @G(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1344671746, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1344671746, label %12
    i32 -1466176002, label %16
    i32 842977180, label %17
    i32 -1540786681, label %18
    i32 1982402706, label %26
    i32 128746987, label %32
    i32 -1637597774, label %33
    i32 -389900086, label %34
    i32 1098308833, label %37
    i32 -1722661853, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 10201
  %15 = select i1 %14, i32 -1466176002, i32 842977180
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1722661853, i32* %8
  br label %41

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1540786681, i32* %8
  br label %41

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp olt double %20, %23
  %25 = select i1 %24, i32 1982402706, i32 1098308833
  store i32 %25, i32* %8
  br label %41

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 128746987, i32 -1637597774
  store i32 %31, i32* %8
  br label %41

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1098308833, i32* %8
  br label %41

; <label>:33:                                     ; preds = %9
  store i32 -389900086, i32* %8
  br label %41

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1540786681, i32* %8
  br label %41

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %3, align 4
  store i32 -1722661853, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %37, %34, %33, %32, %26, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
