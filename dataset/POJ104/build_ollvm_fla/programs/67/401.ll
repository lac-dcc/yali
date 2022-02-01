; ModuleID = 'source-C-CXX/67/401.c'
source_filename = "source-C-CXX/67/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %12 = alloca i32
  store i32 -245120364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -245120364, label %16
    i32 -2015152994, label %21
    i32 -312430230, label %22
    i32 308637053, label %27
    i32 1503468914, label %32
    i32 1999360563, label %37
    i32 1196621631, label %44
    i32 -2010402491, label %45
    i32 1492961911, label %46
    i32 239028296, label %49
    i32 -2101873556, label %54
    i32 1493874395, label %62
    i32 1223094045, label %67
    i32 -1924014849, label %74
    i32 2059840838, label %75
    i32 -1251533033, label %76
    i32 -1306225415, label %79
    i32 125088341, label %84
    i32 -2138854649, label %89
    i32 -1742129962, label %90
    i32 76559481, label %91
    i32 -306975684, label %94
    i32 1453531961, label %95
    i32 1630181589, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2015152994, i32 1630181589
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 -312430230, i32* %12
  br label %100

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 308637053, i32 -306975684
  store i32 %26, i32* %12
  br label %100

; <label>:27:                                     ; preds = %13
  store i32 3, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %10, align 4
  store i32 1503468914, i32* %12
  br label %100

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1999360563, i32 239028296
  store i32 %36, i32* %12
  br label %100

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1196621631, i32 -2010402491
  store i32 %43, i32* %12
  br label %100

; <label>:44:                                     ; preds = %13
  store i32 239028296, i32* %12
  br label %100

; <label>:45:                                     ; preds = %13
  store i32 1492961911, i32* %12
  br label %100

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %5, align 4
  store i32 1503468914, i32* %12
  br label %100

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -2101873556, i32 -1742129962
  store i32 %53, i32* %12
  br label %100

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %7, align 4
  store i32 3, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %9, align 4
  store i32 1493874395, i32* %12
  br label %100

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1223094045, i32 -1306225415
  store i32 %66, i32* %12
  br label %100

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = srem i32 %68, %69
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1924014849, i32 2059840838
  store i32 %73, i32* %12
  br label %100

; <label>:74:                                     ; preds = %13
  store i32 -1306225415, i32* %12
  br label %100

; <label>:75:                                     ; preds = %13
  store i32 -1251533033, i32* %12
  br label %100

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %8, align 4
  store i32 1493874395, i32* %12
  br label %100

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 125088341, i32 -2138854649
  store i32 %83, i32* %12
  br label %100

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  store i32 -306975684, i32* %12
  br label %100

; <label>:89:                                     ; preds = %13
  store i32 -1742129962, i32* %12
  br label %100

; <label>:90:                                     ; preds = %13
  store i32 76559481, i32* %12
  br label %100

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %4, align 4
  store i32 -312430230, i32* %12
  br label %100

; <label>:94:                                     ; preds = %13
  store i32 1453531961, i32* %12
  br label %100

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %3, align 4
  store i32 -245120364, i32* %12
  br label %100

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %94, %91, %90, %89, %84, %79, %76, %75, %74, %67, %62, %54, %49, %46, %45, %44, %37, %32, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
