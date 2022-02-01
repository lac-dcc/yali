; ModuleID = 'source-C-CXX/20/1674.c'
source_filename = "source-C-CXX/20/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -260867695, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -260867695, label %13
    i32 820134710, label %18
    i32 189107172, label %23
    i32 -1193578542, label %26
    i32 1505204535, label %31
    i32 -1783965255, label %36
    i32 118856541, label %50
    i32 -463560146, label %55
    i32 -900205304, label %63
    i32 -25561440, label %68
    i32 269457683, label %69
    i32 1515648977, label %72
    i32 1773239103, label %87
    i32 779752958, label %92
    i32 28686404, label %101
    i32 -125572636, label %106
    i32 -1440562901, label %115
    i32 99535634, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 820134710, i32 -1193578542
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 189107172, i32* %9
  br label %124

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -260867695, i32* %9
  br label %124

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1505204535, i32* %9
  br label %124

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1783965255, i32 1515648977
  store i32 %35, i32* %9
  br label %124

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 118856541, i32 -463560146
  store i32 %49, i32* %9
  br label %124

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  store i32 -463560146, i32* %9
  br label %124

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -900205304, i32 -25561440
  store i32 %62, i32* %9
  br label %124

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  store i32 -25561440, i32* %9
  br label %124

; <label>:68:                                     ; preds = %10
  store i32 269457683, i32* %9
  br label %124

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1505204535, i32* %9
  br label %124

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, %73
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, %76
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 1773239103, i32 779752958
  store i32 %86, i32* %9
  br label %124

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 779752958, i32* %9
  br label %124

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 28686404, i32 -125572636
  store i32 %100, i32* %9
  br label %124

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %102, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -125572636, i32* %9
  br label %124

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp eq i32 %109, %112
  %114 = select i1 %113, i32 -1440562901, i32 99535634
  store i32 %114, i32* %9
  br label %124

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %116, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sdiv i32 %119, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %121)
  store i32 99535634, i32* %9
  br label %124

; <label>:123:                                    ; preds = %10
  ret void

; <label>:124:                                    ; preds = %115, %106, %101, %92, %87, %72, %69, %68, %63, %55, %50, %36, %31, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
