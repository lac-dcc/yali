; ModuleID = 'source-C-CXX/73/562.c'
source_filename = "source-C-CXX/73/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 258026356, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 258026356, label %12
    i32 -719165529, label %16
    i32 -574150641, label %18
    i32 -256930400, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -719165529, i32 -574150641
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4, align 4
  store i32 -256930400, i32* %8
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  %26 = call i32 @f(i32 %20, i32 %25)
  store i32 %26, i32* %4, align 4
  store i32 -256930400, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1382430493, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1382430493, label %12
    i32 1554616002, label %17
    i32 531663874, label %23
    i32 2000431455, label %27
    i32 1066909094, label %28
    i32 2093290043, label %33
    i32 -1604868367, label %39
    i32 939893915, label %40
    i32 -1352307992, label %41
    i32 976814489, label %44
    i32 313396532, label %49
    i32 -1856487114, label %53
    i32 -1375596306, label %56
    i32 1755689135, label %59
    i32 -995652934, label %60
    i32 1957078905, label %61
    i32 -1108325797, label %62
    i32 618801835, label %65
    i32 8406979, label %69
    i32 -2129062002, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1554616002, i32 618801835
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @f(i32 %19, i32 0)
  %21 = icmp eq i32 %18, %20
  %22 = select i1 %21, i32 531663874, i32 1957078905
  store i32 %22, i32* %8
  br label %72

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 2
  %26 = select i1 %25, i32 2000431455, i32 1957078905
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1066909094, i32* %8
  br label %72

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2093290043, i32 976814489
  store i32 %32, i32* %8
  br label %72

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1604868367, i32 939893915
  store i32 %38, i32* %8
  br label %72

; <label>:39:                                     ; preds = %9
  store i32 976814489, i32* %8
  br label %72

; <label>:40:                                     ; preds = %9
  store i32 -1352307992, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1066909094, i32* %8
  br label %72

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 313396532, i32 -995652934
  store i32 %48, i32* %8
  br label %72

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1856487114, i32 -1375596306
  store i32 %52, i32* %8
  br label %72

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 1, i32* %5, align 4
  store i32 1755689135, i32* %8
  br label %72

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 1755689135, i32* %8
  br label %72

; <label>:59:                                     ; preds = %9
  store i32 -995652934, i32* %8
  br label %72

; <label>:60:                                     ; preds = %9
  store i32 1957078905, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  store i32 -1108325797, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1382430493, i32* %8
  br label %72

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 8406979, i32 -2129062002
  store i32 %68, i32* %8
  br label %72

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2129062002, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %69, %65, %62, %61, %60, %59, %56, %53, %49, %44, %41, %40, %39, %33, %28, %27, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
