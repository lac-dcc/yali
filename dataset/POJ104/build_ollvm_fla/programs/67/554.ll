; ModuleID = 'source-C-CXX/67/554.c'
source_filename = "source-C-CXX/67/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptrunc double %10 to float
  store float %11, float* %7, align 4
  %12 = load float, float* %7, align 4
  %13 = fptosi float %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 1972853627, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1972853627, label %19
    i32 1926093804, label %23
    i32 -1895475626, label %27
    i32 584117113, label %31
    i32 -824485479, label %35
    i32 -262857677, label %39
    i32 194520745, label %40
    i32 -119606487, label %41
    i32 -1909684524, label %46
    i32 1305940965, label %47
    i32 1888489157, label %48
    i32 -369389745, label %53
    i32 -814036101, label %59
    i32 -1161941324, label %60
    i32 864627587, label %61
    i32 2008834850, label %64
    i32 -51479062, label %70
    i32 -493808948, label %71
    i32 -2146614990, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp sle i32 %20, 10
  %22 = select i1 %21, i32 1926093804, i32 -119606487
  store i32 %22, i32* %15
  br label %74

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 -262857677, i32 -1895475626
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 -262857677, i32 584117113
  store i32 %30, i32* %15
  br label %74

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 -262857677, i32 -824485479
  store i32 %34, i32* %15
  br label %74

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 7
  %38 = select i1 %37, i32 -262857677, i32 194520745
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2146614990, i32* %15
  br label %74

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2146614990, i32* %15
  br label %74

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1909684524, i32 1305940965
  store i32 %45, i32* %15
  br label %74

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2146614990, i32* %15
  br label %74

; <label>:47:                                     ; preds = %16
  store i32 3, i32* %5, align 4
  store i32 1888489157, i32* %15
  br label %74

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -369389745, i32 2008834850
  store i32 %52, i32* %15
  br label %74

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -814036101, i32 -1161941324
  store i32 %58, i32* %15
  br label %74

; <label>:59:                                     ; preds = %16
  store i32 2008834850, i32* %15
  br label %74

; <label>:60:                                     ; preds = %16
  store i32 864627587, i32* %15
  br label %74

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1888489157, i32* %15
  br label %74

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -51479062, i32 -493808948
  store i32 %69, i32* %15
  br label %74

; <label>:70:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2146614990, i32* %15
  br label %74

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2146614990, i32* %15
  br label %74

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %70, %64, %61, %60, %59, %53, %48, %47, %46, %41, %40, %39, %35, %31, %27, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @divide(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 -438293797, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -438293797, label %8
    i32 -2094529788, label %13
    i32 595888337, label %18
    i32 1385831818, label %25
    i32 -446871076, label %26
    i32 -458589916, label %27
    i32 -2074513578, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -2094529788, i32 -2074513578
  store i32 %12, i32* %4
  br label %37

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @prime(i32 %14)
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 595888337, i32 -446871076
  store i32 %17, i32* %4
  br label %37

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = call i32 @prime(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1385831818, i32 -446871076
  store i32 %24, i32* %4
  br label %37

; <label>:25:                                     ; preds = %5
  store i32 -2074513578, i32* %4
  br label %37

; <label>:26:                                     ; preds = %5
  store i32 -458589916, i32* %4
  br label %37

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -438293797, i32* %4
  br label %37

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %31, i32 %32, i32 %35)
  ret void

; <label>:37:                                     ; preds = %27, %26, %25, %18, %13, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 402912253, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 402912253, label %13
    i32 296832986, label %17
    i32 118300597, label %18
    i32 242947807, label %23
    i32 586567593, label %25
    i32 -1425682892, label %28
    i32 -1410320036, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sge i32 %14, 6
  %16 = select i1 %15, i32 296832986, i32 -1410320036
  store i32 %16, i32* %9
  br label %31

; <label>:17:                                     ; preds = %10
  store i32 6, i32* %5, align 4
  store i32 118300597, i32* %9
  br label %31

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 242947807, i32 -1425682892
  store i32 %22, i32* %9
  br label %31

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  call void @divide(i32 %24)
  store i32 586567593, i32* %9
  br label %31

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* %5, align 4
  store i32 118300597, i32* %9
  br label %31

; <label>:28:                                     ; preds = %10
  store i32 -1410320036, i32* %9
  br label %31

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
