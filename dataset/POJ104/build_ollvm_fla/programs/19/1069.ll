; ModuleID = 'source-C-CXX/19/1069.c'
source_filename = "source-C-CXX/19/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [12 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1352548429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1352548429, label %16
    i32 736064737, label %22
    i32 -1436497421, label %26
    i32 891382046, label %31
    i32 1033999652, label %44
    i32 1692685442, label %46
    i32 1042470212, label %47
    i32 262823457, label %50
    i32 1054315273, label %51
    i32 1257133011, label %57
    i32 1628523594, label %65
    i32 1594783047, label %68
    i32 720512315, label %89
    i32 1737222461, label %95
    i32 -787532608, label %104
    i32 482914748, label %107
    i32 99063361, label %108
    i32 721466956, label %114
    i32 -360807265, label %121
    i32 1366715757, label %124
    i32 375510590, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 736064737, i32 375510590
  store i32 %21, i32* %12
  br label %128

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 -1436497421, i32* %12
  br label %128

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 891382046, i32 262823457
  store i32 %30, i32* %12
  br label %128

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %36, %41
  %43 = select i1 %42, i32 1033999652, i32 1692685442
  store i32 %43, i32* %12
  br label %128

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %7, align 4
  store i32 1692685442, i32* %12
  br label %128

; <label>:46:                                     ; preds = %13
  store i32 1042470212, i32* %12
  br label %128

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1436497421, i32* %12
  br label %128

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1054315273, i32* %12
  br label %128

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 1257133011, i32 1594783047
  store i32 %56, i32* %12
  br label %128

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 1628523594, i32* %12
  br label %128

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1054315273, i32* %12
  br label %128

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 4
  store i32 %88, i32* %4, align 4
  store i32 720512315, i32* %12
  br label %128

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 4
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1737222461, i32 482914748
  store i32 %94, i32* %12
  br label %128

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 -787532608, i32* %12
  br label %128

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 720512315, i32* %12
  br label %128

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 99063361, i32* %12
  br label %128

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 3
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 721466956, i32 1366715757
  store i32 %113, i32* %12
  br label %128

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -360807265, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 99063361, i32* %12
  br label %128

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1352548429, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %124, %121, %114, %108, %107, %104, %95, %89, %68, %65, %57, %51, %50, %47, %46, %44, %31, %26, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
