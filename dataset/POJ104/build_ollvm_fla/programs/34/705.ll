; ModuleID = 'source-C-CXX/34/705.c'
source_filename = "source-C-CXX/34/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %10 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 610992748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 610992748, label %16
    i32 -1245168743, label %21
    i32 995969376, label %22
    i32 -87525855, label %27
    i32 -1420642517, label %36
    i32 -1660490111, label %39
    i32 -968721683, label %40
    i32 1758366459, label %43
    i32 -739031210, label %44
    i32 -366370524, label %49
    i32 933366824, label %50
    i32 475807279, label %55
    i32 -231770526, label %66
    i32 1029180226, label %75
    i32 -571545537, label %76
    i32 -253448149, label %79
    i32 -377031919, label %80
    i32 -933447903, label %85
    i32 619864237, label %96
    i32 890380331, label %97
    i32 1800802263, label %98
    i32 -1824903903, label %101
    i32 752211879, label %105
    i32 106479181, label %109
    i32 1746611700, label %110
    i32 674269825, label %113
    i32 -1905928265, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1245168743, i32 1758366459
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 995969376, i32* %12
  br label %117

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -87525855, i32 -1660490111
  store i32 %26, i32* %12
  br label %117

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1420642517, i32* %12
  br label %117

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 995969376, i32* %12
  br label %117

; <label>:39:                                     ; preds = %13
  store i32 -968721683, i32* %12
  br label %117

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 610992748, i32* %12
  br label %117

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -739031210, i32* %12
  br label %117

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -366370524, i32 674269825
  store i32 %48, i32* %12
  br label %117

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1000000, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 933366824, i32* %12
  br label %117

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 475807279, i32 -253448149
  store i32 %54, i32* %12
  br label %117

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %56, %63
  %65 = select i1 %64, i32 -231770526, i32 1029180226
  store i32 %65, i32* %12
  br label %117

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %8, align 4
  store i32 1029180226, i32* %12
  br label %117

; <label>:75:                                     ; preds = %13
  store i32 -571545537, i32* %12
  br label %117

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 933366824, i32* %12
  br label %117

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -377031919, i32* %12
  br label %117

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -933447903, i32 -1824903903
  store i32 %84, i32* %12
  br label %117

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 619864237, i32 890380331
  store i32 %95, i32* %12
  br label %117

; <label>:96:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1824903903, i32* %12
  br label %117

; <label>:97:                                     ; preds = %13
  store i32 1800802263, i32* %12
  br label %117

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -377031919, i32* %12
  br label %117

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 752211879, i32 106479181
  store i32 %104, i32* %12
  br label %117

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %8, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  store i32 0, i32* %1, align 4
  store i32 -1905928265, i32* %12
  br label %117

; <label>:109:                                    ; preds = %13
  store i32 1746611700, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -739031210, i32* %12
  br label %117

; <label>:113:                                    ; preds = %13
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1905928265, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %113, %110, %109, %105, %101, %98, %97, %96, %85, %80, %79, %76, %75, %66, %55, %50, %49, %44, %43, %40, %39, %36, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
