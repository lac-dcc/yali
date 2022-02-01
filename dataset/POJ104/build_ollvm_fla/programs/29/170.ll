; ModuleID = 'source-C-CXX/29/170.c'
source_filename = "source-C-CXX/29/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Dec(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 954780150, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 954780150, label %11
    i32 -831239052, label %15
    i32 -1830395591, label %19
    i32 1624020420, label %23
    i32 1316834057, label %27
    i32 108413867, label %31
    i32 -199591216, label %35
    i32 864125108, label %39
    i32 -709490760, label %43
    i32 -552208510, label %47
    i32 -1042834623, label %51
    i32 1427482029, label %52
    i32 1909057576, label %53
    i32 662417169, label %57
    i32 -2043643452, label %62
    i32 1199320903, label %63
    i32 247861214, label %64
    i32 1005134828, label %67
    i32 -1268935699, label %71
    i32 575820033, label %75
    i32 1899699193, label %76
    i32 1318231387, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 7
  %14 = select i1 %13, i32 -1042834623, i32 -831239052
  store i32 %14, i32* %7
  br label %79

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 17
  %18 = select i1 %17, i32 -1042834623, i32 -1830395591
  store i32 %18, i32* %7
  br label %79

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 27
  %22 = select i1 %21, i32 -1042834623, i32 1624020420
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 37
  %26 = select i1 %25, i32 -1042834623, i32 1316834057
  store i32 %26, i32* %7
  br label %79

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 47
  %30 = select i1 %29, i32 -1042834623, i32 108413867
  store i32 %30, i32* %7
  br label %79

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 57
  %34 = select i1 %33, i32 -1042834623, i32 -199591216
  store i32 %34, i32* %7
  br label %79

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 67
  %38 = select i1 %37, i32 -1042834623, i32 864125108
  store i32 %38, i32* %7
  br label %79

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 77
  %42 = select i1 %41, i32 -1042834623, i32 -709490760
  store i32 %42, i32* %7
  br label %79

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 87
  %46 = select i1 %45, i32 -1042834623, i32 -552208510
  store i32 %46, i32* %7
  br label %79

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 97
  %50 = select i1 %49, i32 -1042834623, i32 1427482029
  store i32 %50, i32* %7
  br label %79

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1318231387, i32* %7
  br label %79

; <label>:52:                                     ; preds = %8
  store i32 7, i32* %5, align 4
  store i32 1909057576, i32* %7
  br label %79

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 100
  %56 = select i1 %55, i32 662417169, i32 1005134828
  store i32 %56, i32* %7
  br label %79

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -2043643452, i32 1199320903
  store i32 %61, i32* %7
  br label %79

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1318231387, i32* %7
  br label %79

; <label>:63:                                     ; preds = %8
  store i32 247861214, i32* %7
  br label %79

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 7
  store i32 %66, i32* %5, align 4
  store i32 1909057576, i32* %7
  br label %79

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 80
  %70 = select i1 %69, i32 -1268935699, i32 1899699193
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %72, 69
  %74 = select i1 %73, i32 575820033, i32 1899699193
  store i32 %74, i32* %7
  br label %79

; <label>:75:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1318231387, i32* %7
  br label %79

; <label>:76:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1318231387, i32* %7
  br label %79

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %75, %71, %67, %64, %63, %62, %57, %53, %52, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 568366739, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 568366739, label %10
    i32 -166016937, label %15
    i32 -225830600, label %20
    i32 -350029122, label %26
    i32 -1798914090, label %27
    i32 625499428, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -166016937, i32 625499428
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @Dec(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -225830600, i32 -350029122
  store i32 %19, i32* %6
  br label %34

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %4, align 4
  store i32 -350029122, i32* %6
  br label %34

; <label>:26:                                     ; preds = %7
  store i32 -1798914090, i32* %6
  br label %34

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 568366739, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %27, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
