; ModuleID = 'source-C-CXX/64/450.c'
source_filename = "source-C-CXX/64/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1938283547, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1938283547, label %12
    i32 -711059147, label %17
    i32 625156751, label %22
    i32 -2108013672, label %26
    i32 1487697978, label %29
    i32 -419619702, label %33
    i32 991143547, label %36
    i32 -576019579, label %37
    i32 634431686, label %38
    i32 -243490398, label %42
    i32 -921190656, label %46
    i32 716134930, label %49
    i32 1084089916, label %53
    i32 1458862851, label %56
    i32 -1471094149, label %57
    i32 2050966042, label %58
    i32 -641676895, label %62
    i32 -883665402, label %65
    i32 -5168740, label %69
    i32 1328516750, label %72
    i32 -719379044, label %73
    i32 -1290041924, label %74
    i32 159396032, label %75
    i32 -1088282501, label %78
    i32 -103740492, label %82
    i32 -1623355040, label %84
    i32 -1150930246, label %88
    i32 43257923, label %90
    i32 -718197404, label %92
    i32 -1455921154, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -711059147, i32 -1088282501
  store i32 %16, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 625156751, i32 634431686
  store i32 %21, i32* %8
  br label %94

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -2108013672, i32 1487697978
  store i32 %25, i32* %8
  br label %94

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -576019579, i32* %8
  br label %94

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -419619702, i32 991143547
  store i32 %32, i32* %8
  br label %94

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 991143547, i32* %8
  br label %94

; <label>:36:                                     ; preds = %9
  store i32 -576019579, i32* %8
  br label %94

; <label>:37:                                     ; preds = %9
  store i32 -1290041924, i32* %8
  br label %94

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -243490398, i32 2050966042
  store i32 %41, i32* %8
  br label %94

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -921190656, i32 716134930
  store i32 %45, i32* %8
  br label %94

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1471094149, i32* %8
  br label %94

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 1084089916, i32 1458862851
  store i32 %52, i32* %8
  br label %94

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1458862851, i32* %8
  br label %94

; <label>:56:                                     ; preds = %9
  store i32 -1471094149, i32* %8
  br label %94

; <label>:57:                                     ; preds = %9
  store i32 -719379044, i32* %8
  br label %94

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -641676895, i32 -883665402
  store i32 %61, i32* %8
  br label %94

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -883665402, i32* %8
  br label %94

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -5168740, i32 1328516750
  store i32 %68, i32* %8
  br label %94

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1328516750, i32* %8
  br label %94

; <label>:72:                                     ; preds = %9
  store i32 -719379044, i32* %8
  br label %94

; <label>:73:                                     ; preds = %9
  store i32 -1290041924, i32* %8
  br label %94

; <label>:74:                                     ; preds = %9
  store i32 159396032, i32* %8
  br label %94

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1938283547, i32* %8
  br label %94

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 -103740492, i32 -1623355040
  store i32 %81, i32* %8
  br label %94

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1455921154, i32* %8
  br label %94

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1150930246, i32 43257923
  store i32 %87, i32* %8
  br label %94

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -718197404, i32* %8
  br label %94

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -718197404, i32* %8
  br label %94

; <label>:92:                                     ; preds = %9
  store i32 -1455921154, i32* %8
  br label %94

; <label>:93:                                     ; preds = %9
  ret i32 0

; <label>:94:                                     ; preds = %92, %90, %88, %84, %82, %78, %75, %74, %73, %72, %69, %65, %62, %58, %57, %56, %53, %49, %46, %42, %38, %37, %36, %33, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
