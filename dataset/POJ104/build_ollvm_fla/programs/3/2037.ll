; ModuleID = 'source-C-CXX/3/2037.c'
source_filename = "source-C-CXX/3/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -962864370, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -962864370, label %14
    i32 1014833949, label %19
    i32 -1716655984, label %20
    i32 -2071894737, label %25
    i32 -2116781803, label %33
    i32 -152437168, label %36
    i32 -302225038, label %37
    i32 1793093882, label %40
    i32 411549742, label %41
    i32 -124922611, label %46
    i32 -575907281, label %47
    i32 -1455991827, label %52
    i32 724788939, label %58
    i32 -1757383246, label %59
    i32 310035009, label %70
    i32 125174914, label %73
    i32 292695330, label %74
    i32 817184130, label %77
    i32 -411018514, label %78
    i32 764984456, label %83
    i32 782857397, label %84
    i32 -256051074, label %92
    i32 -1806295782, label %98
    i32 372724950, label %99
    i32 1300914533, label %113
    i32 -1197087567, label %116
    i32 1590036856, label %117
    i32 -860091984, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1014833949, i32 1793093882
  store i32 %18, i32* %10
  br label %121

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1716655984, i32* %10
  br label %121

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2071894737, i32 -152437168
  store i32 %24, i32* %10
  br label %121

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -2116781803, i32* %10
  br label %121

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1716655984, i32* %10
  br label %121

; <label>:36:                                     ; preds = %11
  store i32 -302225038, i32* %10
  br label %121

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -962864370, i32* %10
  br label %121

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 411549742, i32* %10
  br label %121

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -124922611, i32 817184130
  store i32 %45, i32* %10
  br label %121

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -575907281, i32* %10
  br label %121

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 724788939, i32 -1455991827
  store i32 %51, i32* %10
  br label %121

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %55, 0
  %57 = select i1 %56, i32 724788939, i32 -1757383246
  store i32 %57, i32* %10
  br label %121

; <label>:58:                                     ; preds = %11
  store i32 125174914, i32* %10
  br label %121

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %62, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 310035009, i32* %10
  br label %121

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -575907281, i32* %10
  br label %121

; <label>:73:                                     ; preds = %11
  store i32 292695330, i32* %10
  br label %121

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 411549742, i32* %10
  br label %121

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -411018514, i32* %10
  br label %121

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 764984456, i32 -860091984
  store i32 %82, i32* %10
  br label %121

; <label>:83:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 782857397, i32* %10
  br label %121

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %88, %89
  %91 = select i1 %90, i32 -1806295782, i32 -256051074
  store i32 %91, i32* %10
  br label %121

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 -1806295782, i32 372724950
  store i32 %97, i32* %10
  br label %121

; <label>:98:                                     ; preds = %11
  store i32 -1197087567, i32* %10
  br label %121

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %105, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 1300914533, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 782857397, i32* %10
  br label %121

; <label>:116:                                    ; preds = %11
  store i32 1590036856, i32* %10
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -411018514, i32* %10
  br label %121

; <label>:120:                                    ; preds = %11
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %99, %98, %92, %84, %83, %78, %77, %74, %73, %70, %59, %58, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
