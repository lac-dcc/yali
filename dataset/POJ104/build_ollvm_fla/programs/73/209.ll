; ModuleID = 'source-C-CXX/73/209.c'
source_filename = "source-C-CXX/73/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 1809662907, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1809662907, label %13
    i32 815113897, label %18
    i32 323648560, label %26
    i32 -1080226553, label %30
    i32 -1646602652, label %34
    i32 87433188, label %37
    i32 2147101097, label %41
    i32 -1285537549, label %45
    i32 1691677172, label %49
    i32 67236859, label %52
    i32 -985540549, label %53
    i32 -1839074609, label %56
    i32 -658396293, label %60
    i32 1026420238, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 815113897, i32 -1839074609
  store i32 %17, i32* %9
  br label %63

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @func(i32 %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @funk(i32 %21)
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 323648560, i32 87433188
  store i32 %25, i32* %9
  br label %63

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1080226553, i32 87433188
  store i32 %29, i32* %9
  br label %63

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1646602652, i32 87433188
  store i32 %33, i32* %9
  br label %63

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -985540549, i32* %9
  br label %63

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 2147101097, i32 67236859
  store i32 %40, i32* %9
  br label %63

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1285537549, i32 67236859
  store i32 %44, i32* %9
  br label %63

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1691677172, i32 67236859
  store i32 %48, i32* %9
  br label %63

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 67236859, i32* %9
  br label %63

; <label>:52:                                     ; preds = %10
  store i32 -985540549, i32* %9
  br label %63

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1809662907, i32* %9
  br label %63

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -658396293, i32 1026420238
  store i32 %59, i32* %9
  br label %63

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1026420238, i32* %9
  br label %63

; <label>:62:                                     ; preds = %10
  ret void

; <label>:63:                                     ; preds = %60, %56, %53, %52, %49, %45, %41, %37, %34, %30, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 9, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1509707170, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1509707170, label %11
    i32 541793763, label %15
    i32 203938001, label %23
    i32 -1709387799, label %26
    i32 1660358651, label %27
    i32 69256928, label %34
    i32 -841117867, label %36
    i32 1374992166, label %37
    i32 -22004280, label %40
    i32 -214464067, label %41
    i32 795365986, label %46
    i32 -1504812315, label %59
    i32 -1152630800, label %60
    i32 -1641143033, label %61
    i32 -1208592435, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 10
  %14 = select i1 %13, i32 541793763, i32 -1709387799
  store i32 %14, i32* %7
  br label %66

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  store i32 203938001, i32* %7
  br label %66

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1509707170, i32* %7
  br label %66

; <label>:26:                                     ; preds = %8
  store i32 9, i32* %3, align 4
  store i32 1660358651, i32* %7
  br label %66

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 69256928, i32 -841117867
  store i32 %33, i32* %7
  br label %66

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %4, align 4
  store i32 -22004280, i32* %7
  br label %66

; <label>:36:                                     ; preds = %8
  store i32 1374992166, i32* %7
  br label %66

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  store i32 1660358651, i32* %7
  br label %66

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -214464067, i32* %7
  br label %66

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 795365986, i32 -1208592435
  store i32 %45, i32* %7
  br label %66

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %50, %56
  %58 = select i1 %57, i32 -1504812315, i32 -1152630800
  store i32 %58, i32* %7
  br label %66

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1208592435, i32* %7
  br label %66

; <label>:60:                                     ; preds = %8
  store i32 -1641143033, i32* %7
  br label %66

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -214464067, i32* %7
  br label %66

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %61, %60, %59, %46, %41, %40, %37, %36, %34, %27, %26, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @funk(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -21308908, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -21308908, label %9
    i32 718603794, label %18
    i32 1721252797, label %24
    i32 522163716, label %25
    i32 1668502424, label %26
    i32 410534961, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp olt double %11, %15
  %17 = select i1 %16, i32 718603794, i32 410534961
  store i32 %17, i32* %5
  br label %31

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1721252797, i32 522163716
  store i32 %23, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 410534961, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  store i32 1668502424, i32* %5
  br label %31

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -21308908, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %25, %24, %18, %9, %8
  br label %6
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
