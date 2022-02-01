; ModuleID = 'source-C-CXX/14/378.c'
source_filename = "source-C-CXX/14/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -2080491254, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2080491254, label %14
    i32 1400539713, label %19
    i32 -1789824310, label %20
    i32 -2065020808, label %25
    i32 466370807, label %33
    i32 -825067567, label %36
    i32 65372016, label %37
    i32 -2110131304, label %40
    i32 -287329914, label %41
    i32 1119977111, label %46
    i32 80829180, label %47
    i32 -41420621, label %52
    i32 1616581411, label %62
    i32 -361370112, label %67
    i32 490553138, label %68
    i32 2055629986, label %71
    i32 -1222890200, label %72
    i32 2008682181, label %75
    i32 1282422134, label %77
    i32 942817698, label %81
    i32 -429894113, label %83
    i32 547778224, label %87
    i32 -910239601, label %97
    i32 148872174, label %102
    i32 560170214, label %103
    i32 809950159, label %106
    i32 1043319996, label %107
    i32 -342856169, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1400539713, i32 -2110131304
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1789824310, i32* %10
  br label %126

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -2065020808, i32 -825067567
  store i32 %24, i32* %10
  br label %126

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 466370807, i32* %10
  br label %126

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1789824310, i32* %10
  br label %126

; <label>:36:                                     ; preds = %11
  store i32 65372016, i32* %10
  br label %126

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -2080491254, i32* %10
  br label %126

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -287329914, i32* %10
  br label %126

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1119977111, i32 2008682181
  store i32 %45, i32* %10
  br label %126

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 80829180, i32* %10
  br label %126

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -41420621, i32 2055629986
  store i32 %51, i32* %10
  br label %126

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1616581411, i32 -361370112
  store i32 %61, i32* %10
  br label %126

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %65, i32* %66, align 4
  store i32 2055629986, i32* %10
  br label %126

; <label>:67:                                     ; preds = %11
  store i32 490553138, i32* %10
  br label %126

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 80829180, i32* %10
  br label %126

; <label>:71:                                     ; preds = %11
  store i32 -1222890200, i32* %10
  br label %126

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -287329914, i32* %10
  br label %126

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %3, align 4
  store i32 1282422134, i32* %10
  br label %126

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 1
  %80 = select i1 %79, i32 942817698, i32 -342856169
  store i32 %80, i32* %10
  br label %126

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %4, align 4
  store i32 -429894113, i32* %10
  br label %126

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %84, 1
  %86 = select i1 %85, i32 547778224, i32 809950159
  store i32 %86, i32* %10
  br label %126

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -910239601, i32 148872174
  store i32 %96, i32* %10
  br label %126

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %100, i32* %101, align 4
  store i32 809950159, i32* %10
  br label %126

; <label>:102:                                    ; preds = %11
  store i32 560170214, i32* %10
  br label %126

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4
  store i32 -429894113, i32* %10
  br label %126

; <label>:106:                                    ; preds = %11
  store i32 1043319996, i32* %10
  br label %126

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 1282422134, i32* %10
  br label %126

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %112, %114
  %116 = sub nsw i32 %115, 1
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %118, %120
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 %116, %122
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %107, %106, %103, %102, %97, %87, %83, %81, %77, %75, %72, %71, %68, %67, %62, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
