; ModuleID = 'source-C-CXX/21/347.c'
source_filename = "source-C-CXX/21/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %10)
  %13 = load i8, i8* %10, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -341178995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -341178995, label %19
    i32 -184349256, label %23
    i32 -164227932, label %25
    i32 -996082305, label %26
    i32 1002984921, label %31
    i32 -1949308611, label %38
    i32 -2057308048, label %39
    i32 1712930341, label %45
    i32 -217516983, label %46
    i32 913173737, label %54
    i32 1816832712, label %66
    i32 1619867867, label %84
    i32 738093398, label %85
    i32 788748940, label %88
    i32 510880913, label %89
    i32 1158703268, label %92
    i32 167599994, label %95
    i32 -1802832606, label %99
    i32 -1024925797, label %111
    i32 1099178315, label %112
    i32 -1616083055, label %113
    i32 2038305949, label %116
    i32 469842337, label %120
    i32 950505761, label %127
    i32 988795314, label %129
    i32 -521636706, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 -184349256, i32 -164227932
  store i32 %22, i32* %15
  br label %132

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -521636706, i32* %15
  br label %132

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -996082305, i32* %15
  br label %132

; <label>:26:                                     ; preds = %16
  %27 = load i8, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  %30 = select i1 %29, i32 1002984921, i32 -1949308611
  store i32 %30, i32* %15
  br label %132

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %34, i8* %10)
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -996082305, i32* %15
  br label %132

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2057308048, i32* %15
  br label %132

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 3
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1712930341, i32 1158703268
  store i32 %44, i32* %15
  br label %132

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -217516983, i32* %15
  br label %132

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 2
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %47, %51
  %53 = select i1 %52, i32 913173737, i32 788748940
  store i32 %53, i32* %15
  br label %132

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 1816832712, i32 1619867867
  store i32 %65, i32* %15
  br label %132

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 1619867867, i32* %15
  br label %132

; <label>:84:                                     ; preds = %16
  store i32 738093398, i32* %15
  br label %132

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -217516983, i32* %15
  br label %132

; <label>:88:                                     ; preds = %16
  store i32 510880913, i32* %15
  br label %132

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -2057308048, i32* %15
  br label %132

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 167599994, i32* %15
  br label %132

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -1802832606, i32 2038305949
  store i32 %98, i32* %15
  br label %132

; <label>:99:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -1024925797, i32 1099178315
  store i32 %110, i32* %15
  br label %132

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 2038305949, i32* %15
  br label %132

; <label>:112:                                    ; preds = %16
  store i32 -1616083055, i32* %15
  br label %132

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %8, align 4
  store i32 167599994, i32* %15
  br label %132

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 469842337, i32 950505761
  store i32 %119, i32* %15
  br label %132

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 988795314, i32* %15
  br label %132

; <label>:127:                                    ; preds = %16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 988795314, i32* %15
  br label %132

; <label>:129:                                    ; preds = %16
  store i32 -521636706, i32* %15
  br label %132

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %2, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %129, %127, %120, %116, %113, %112, %111, %99, %95, %92, %89, %88, %85, %84, %66, %54, %46, %45, %39, %38, %31, %26, %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
