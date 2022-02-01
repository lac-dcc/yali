; ModuleID = 'source-C-CXX/73/1345.c'
source_filename = "source-C-CXX/73/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -25216086, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -25216086, label %13
    i32 -1136929349, label %18
    i32 -1671859767, label %23
    i32 337861509, label %28
    i32 1658806502, label %29
    i32 -887507641, label %30
    i32 1966130675, label %33
    i32 1719108722, label %35
    i32 1066735777, label %40
    i32 1557822505, label %45
    i32 197003044, label %50
    i32 -1259308887, label %53
    i32 1480457350, label %54
    i32 407630199, label %57
    i32 1121255900, label %63
    i32 -1869338621, label %65
    i32 -1069393012, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sge i32 %14, %15
  %17 = select i1 %16, i32 -1136929349, i32 1966130675
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @hui(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1671859767, i32 1658806502
  store i32 %22, i32* %9
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @su(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 337861509, i32 1658806502
  store i32 %27, i32* %9
  br label %69

; <label>:28:                                     ; preds = %10
  store i32 1966130675, i32* %9
  br label %69

; <label>:29:                                     ; preds = %10
  store i32 -887507641, i32* %9
  br label %69

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %3, align 4
  store i32 -25216086, i32* %9
  br label %69

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  store i32 %34, i32* %4, align 4
  store i32 1719108722, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1066735777, i32 407630199
  store i32 %39, i32* %9
  br label %69

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @hui(i32 %41)
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1557822505, i32 -1259308887
  store i32 %44, i32* %9
  br label %69

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @su(i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 197003044, i32 -1259308887
  store i32 %49, i32* %9
  br label %69

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -1259308887, i32* %9
  br label %69

; <label>:53:                                     ; preds = %10
  store i32 1480457350, i32* %9
  br label %69

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1719108722, i32* %9
  br label %69

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 1121255900, i32 -1869338621
  store i32 %62, i32* %9
  br label %69

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1069393012, i32* %9
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 -1069393012, i32* %9
  br label %69

; <label>:68:                                     ; preds = %10
  ret void

; <label>:69:                                     ; preds = %65, %63, %57, %54, %53, %50, %45, %40, %35, %33, %30, %29, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -925690895, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -925690895, label %12
    i32 -1386557463, label %16
    i32 1721684375, label %25
    i32 -1818450282, label %30
    i32 309586494, label %31
    i32 -673756045, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1386557463, i32 1721684375
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %6, align 4
  store i32 -925690895, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1818450282, i32 309586494
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -673756045, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -673756045, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %11 = alloca i32
  store i32 -262372248, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %41
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -262372248, label %15
    i32 -531654475, label %20
    i32 -1158184116, label %26
    i32 212935107, label %27
    i32 487043811, label %28
    i32 -1490612341, label %31
    i32 -129499625, label %37
    i32 1690089736, label %38
    i32 -1611035973, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -531654475, i32 -1490612341
  store i32 %19, i32* %11
  br label %41

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1158184116, i32 212935107
  store i32 %25, i32* %11
  br label %41

; <label>:26:                                     ; preds = %12
  store i32 -1490612341, i32* %11
  br label %41

; <label>:27:                                     ; preds = %12
  store i32 487043811, i32* %11
  br label %41

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -262372248, i32* %11
  br label %41

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -129499625, i32 1690089736
  store i32 %36, i32* %11
  br label %41

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1611035973, i32* %11
  br label %41

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1611035973, i32* %11
  br label %41

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %31, %28, %27, %26, %20, %15, %14
  br label %12
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
