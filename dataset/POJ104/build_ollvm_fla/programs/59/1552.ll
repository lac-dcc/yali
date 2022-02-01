; ModuleID = 'source-C-CXX/59/1552.c'
source_filename = "source-C-CXX/59/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1561345012, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1561345012, label %13
    i32 1810803885, label %17
    i32 -1375255045, label %19
    i32 335839102, label %20
    i32 -1016891235, label %26
    i32 -529654352, label %27
    i32 897949352, label %32
    i32 1688403355, label %38
    i32 1541429694, label %39
    i32 -2035592657, label %40
    i32 -448562248, label %43
    i32 -474149398, label %47
    i32 -714887860, label %48
    i32 -2015714225, label %54
    i32 -1606793178, label %61
    i32 -803747666, label %62
    i32 69980572, label %63
    i32 -1397416132, label %66
    i32 -820627047, label %67
    i32 -1867875914, label %71
    i32 -451241630, label %76
    i32 -498084620, label %77
    i32 502129864, label %80
    i32 -1740801983, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1810803885, i32 -1375255045
  store i32 %16, i32* %9
  br label %83

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1740801983, i32* %9
  br label %83

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 335839102, i32* %9
  br label %83

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1016891235, i32 502129864
  store i32 %25, i32* %9
  br label %83

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 -529654352, i32* %9
  br label %83

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 897949352, i32 -448562248
  store i32 %31, i32* %9
  br label %83

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1688403355, i32 1541429694
  store i32 %37, i32* %9
  br label %83

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1541429694, i32* %9
  br label %83

; <label>:39:                                     ; preds = %10
  store i32 -2035592657, i32* %9
  br label %83

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -529654352, i32* %9
  br label %83

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -474149398, i32 -820627047
  store i32 %46, i32* %9
  br label %83

; <label>:47:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -714887860, i32* %9
  br label %83

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 2
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -2015714225, i32 -1397416132
  store i32 %53, i32* %9
  br label %83

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 2
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1606793178, i32 -803747666
  store i32 %60, i32* %9
  br label %83

; <label>:61:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -803747666, i32* %9
  br label %83

; <label>:62:                                     ; preds = %10
  store i32 69980572, i32* %9
  br label %83

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -714887860, i32* %9
  br label %83

; <label>:66:                                     ; preds = %10
  store i32 -820627047, i32* %9
  br label %83

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1867875914, i32 -451241630
  store i32 %70, i32* %9
  br label %83

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 2
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %74)
  store i32 -451241630, i32* %9
  br label %83

; <label>:76:                                     ; preds = %10
  store i32 -498084620, i32* %9
  br label %83

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 335839102, i32* %9
  br label %83

; <label>:80:                                     ; preds = %10
  store i32 -1740801983, i32* %9
  br label %83

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %77, %76, %71, %67, %66, %63, %62, %61, %54, %48, %47, %43, %40, %39, %38, %32, %27, %26, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
