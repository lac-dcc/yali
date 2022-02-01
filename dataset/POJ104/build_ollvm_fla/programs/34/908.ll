; ModuleID = 'source-C-CXX/34/908.c'
source_filename = "source-C-CXX/34/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -353047841, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -353047841, label %16
    i32 557733421, label %21
    i32 -1715966332, label %22
    i32 -11529756, label %27
    i32 -107401835, label %35
    i32 323295477, label %38
    i32 1300401276, label %39
    i32 -2102008627, label %42
    i32 1614491873, label %43
    i32 -169299145, label %48
    i32 -569130720, label %57
    i32 -484274269, label %62
    i32 448605715, label %73
    i32 -712397913, label %83
    i32 -767612486, label %84
    i32 1883017522, label %87
    i32 39887380, label %91
    i32 1336937241, label %96
    i32 -407684483, label %107
    i32 1402651091, label %117
    i32 702249880, label %118
    i32 -1515820497, label %121
    i32 -66685301, label %127
    i32 -407791719, label %133
    i32 1856243751, label %139
    i32 2030775341, label %140
    i32 190156223, label %143
    i32 712113495, label %147
    i32 -539515309, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 557733421, i32 -2102008627
  store i32 %20, i32* %12
  br label %150

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1715966332, i32* %12
  br label %150

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -11529756, i32 323295477
  store i32 %26, i32* %12
  br label %150

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -107401835, i32* %12
  br label %150

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1715966332, i32* %12
  br label %150

; <label>:38:                                     ; preds = %13
  store i32 1300401276, i32* %12
  br label %150

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -353047841, i32* %12
  br label %150

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1614491873, i32* %12
  br label %150

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -169299145, i32 190156223
  store i32 %47, i32* %12
  br label %150

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %56, align 4
  store i32 1, i32* %4, align 4
  store i32 -569130720, i32* %12
  br label %150

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -484274269, i32 1883017522
  store i32 %61, i32* %12
  br label %150

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 448605715, i32 -712397913
  store i32 %72, i32* %12
  br label %150

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %81, i32* %82, align 4
  store i32 -712397913, i32* %12
  br label %150

; <label>:83:                                     ; preds = %13
  store i32 -767612486, i32* %12
  br label %150

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -569130720, i32* %12
  br label %150

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %10, align 4
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 39887380, i32* %12
  br label %150

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1336937241, i32 -1515820497
  store i32 %95, i32* %12
  br label %150

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -407684483, i32 1402651091
  store i32 %106, i32* %12
  br label %150

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %115, i32* %116, align 4
  store i32 1402651091, i32* %12
  br label %150

; <label>:117:                                    ; preds = %13
  store i32 702249880, i32* %12
  br label %150

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 39887380, i32* %12
  br label %150

; <label>:121:                                    ; preds = %13
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -66685301, i32 1856243751
  store i32 %126, i32* %12
  br label %150

; <label>:127:                                    ; preds = %13
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -407791719, i32 1856243751
  store i32 %132, i32* %12
  br label %150

; <label>:133:                                    ; preds = %13
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %137)
  store i32 1, i32* %6, align 4
  store i32 1856243751, i32* %12
  br label %150

; <label>:139:                                    ; preds = %13
  store i32 2030775341, i32* %12
  br label %150

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1614491873, i32* %12
  br label %150

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 712113495, i32 -539515309
  store i32 %146, i32* %12
  br label %150

; <label>:147:                                    ; preds = %13
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -539515309, i32* %12
  br label %150

; <label>:149:                                    ; preds = %13
  ret void

; <label>:150:                                    ; preds = %147, %143, %140, %139, %133, %127, %121, %118, %117, %107, %96, %91, %87, %84, %83, %73, %62, %57, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
