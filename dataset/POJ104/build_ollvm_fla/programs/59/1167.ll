; ModuleID = 'source-C-CXX/59/1167.c'
source_filename = "source-C-CXX/59/1167.c"
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
  store i32 891792486, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 891792486, label %13
    i32 1385525574, label %17
    i32 1217464049, label %19
    i32 -231888380, label %20
    i32 -672517501, label %26
    i32 -1088327625, label %29
    i32 317860152, label %34
    i32 -94982049, label %40
    i32 2063708467, label %41
    i32 974023949, label %42
    i32 792255487, label %45
    i32 -1317181790, label %50
    i32 -1528638285, label %51
    i32 1393432824, label %56
    i32 -1020887809, label %62
    i32 1528654244, label %63
    i32 -55953052, label %64
    i32 44520571, label %67
    i32 724575997, label %72
    i32 -573591321, label %76
    i32 -202792446, label %77
    i32 1363139710, label %78
    i32 -893731360, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 1385525574, i32 1217464049
  store i32 %16, i32* %9
  br label %82

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1217464049, i32* %9
  br label %82

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -231888380, i32* %9
  br label %82

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -672517501, i32 -893731360
  store i32 %25, i32* %9
  br label %82

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -1088327625, i32* %9
  br label %82

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 317860152, i32 792255487
  store i32 %33, i32* %9
  br label %82

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -94982049, i32 2063708467
  store i32 %39, i32* %9
  br label %82

; <label>:40:                                     ; preds = %10
  store i32 792255487, i32* %9
  br label %82

; <label>:41:                                     ; preds = %10
  store i32 974023949, i32* %9
  br label %82

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1088327625, i32* %9
  br label %82

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1317181790, i32 -202792446
  store i32 %49, i32* %9
  br label %82

; <label>:50:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -1528638285, i32* %9
  br label %82

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1393432824, i32 44520571
  store i32 %55, i32* %9
  br label %82

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1020887809, i32 1528654244
  store i32 %61, i32* %9
  br label %82

; <label>:62:                                     ; preds = %10
  store i32 44520571, i32* %9
  br label %82

; <label>:63:                                     ; preds = %10
  store i32 -55953052, i32* %9
  br label %82

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1528638285, i32* %9
  br label %82

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 724575997, i32 -573591321
  store i32 %71, i32* %9
  br label %82

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %74)
  store i32 -573591321, i32* %9
  br label %82

; <label>:76:                                     ; preds = %10
  store i32 -202792446, i32* %9
  br label %82

; <label>:77:                                     ; preds = %10
  store i32 1363139710, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -231888380, i32* %9
  br label %82

; <label>:81:                                     ; preds = %10
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %76, %72, %67, %64, %63, %62, %56, %51, %50, %45, %42, %41, %40, %34, %29, %26, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
