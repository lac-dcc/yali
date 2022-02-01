; ModuleID = 'source-C-CXX/14/1260.c'
source_filename = "source-C-CXX/14/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 440924150, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 440924150, label %17
    i32 -2108242105, label %22
    i32 -1424795768, label %23
    i32 665071014, label %28
    i32 -362983142, label %36
    i32 -1578560852, label %39
    i32 -575162363, label %40
    i32 894520291, label %43
    i32 1834617830, label %44
    i32 -4736163, label %49
    i32 -1580528236, label %50
    i32 2127583260, label %55
    i32 -699783186, label %59
    i32 -1051565547, label %69
    i32 -1551838557, label %72
    i32 362627127, label %73
    i32 -1984083411, label %74
    i32 -908034777, label %77
    i32 -906056240, label %78
    i32 -1568171664, label %81
    i32 -1696365483, label %84
    i32 740312527, label %88
    i32 480278926, label %91
    i32 1041707148, label %95
    i32 1847387816, label %99
    i32 768721651, label %109
    i32 414689558, label %112
    i32 -685492392, label %113
    i32 -1823592475, label %114
    i32 711669724, label %117
    i32 1369342681, label %118
    i32 -28071625, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2108242105, i32 894520291
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1424795768, i32* %13
  br label %133

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 665071014, i32 -1578560852
  store i32 %27, i32* %13
  br label %133

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -362983142, i32* %13
  br label %133

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1424795768, i32* %13
  br label %133

; <label>:39:                                     ; preds = %14
  store i32 -575162363, i32* %13
  br label %133

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 440924150, i32* %13
  br label %133

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1834617830, i32* %13
  br label %133

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -4736163, i32 -1568171664
  store i32 %48, i32* %13
  br label %133

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1580528236, i32* %13
  br label %133

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2127583260, i32 -908034777
  store i32 %54, i32* %13
  br label %133

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -699783186, i32 362627127
  store i32 %58, i32* %13
  br label %133

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1051565547, i32 -1551838557
  store i32 %68, i32* %13
  br label %133

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1551838557, i32* %13
  br label %133

; <label>:72:                                     ; preds = %14
  store i32 362627127, i32* %13
  br label %133

; <label>:73:                                     ; preds = %14
  store i32 -1984083411, i32* %13
  br label %133

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1580528236, i32* %13
  br label %133

; <label>:77:                                     ; preds = %14
  store i32 -906056240, i32* %13
  br label %133

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1834617830, i32* %13
  br label %133

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1696365483, i32* %13
  br label %133

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 740312527, i32 -28071625
  store i32 %87, i32* %13
  br label %133

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 480278926, i32* %13
  br label %133

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1041707148, i32 711669724
  store i32 %94, i32* %13
  br label %133

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1847387816, i32 -685492392
  store i32 %98, i32* %13
  br label %133

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 768721651, i32 414689558
  store i32 %108, i32* %13
  br label %133

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 414689558, i32* %13
  br label %133

; <label>:112:                                    ; preds = %14
  store i32 -685492392, i32* %13
  br label %133

; <label>:113:                                    ; preds = %14
  store i32 -1823592475, i32* %13
  br label %133

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  store i32 480278926, i32* %13
  br label %133

; <label>:117:                                    ; preds = %14
  store i32 1369342681, i32* %13
  br label %133

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %5, align 4
  store i32 -1696365483, i32* %13
  br label %133

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %125, %129
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %11, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %118, %117, %114, %113, %112, %109, %99, %95, %91, %88, %84, %81, %78, %77, %74, %73, %72, %69, %59, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
