; ModuleID = 'source-C-CXX/99/1579.c'
source_filename = "source-C-CXX/99/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zimu = global [300 x i8] zeroinitializer, align 16
@cishu = global [300 x i32] zeroinitializer, align 16
@sz = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @sz, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1837494992, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %109
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1837494992, label %10
    i32 1544810094, label %14
    i32 2049654903, label %22
    i32 -525885408, label %30
    i32 1053391918, label %38
    i32 -1221140483, label %48
    i32 1973174495, label %69
    i32 -20864667, label %70
    i32 -1870134984, label %73
    i32 1238008677, label %77
    i32 -514241672, label %79
    i32 -1765379267, label %80
    i32 -1547315720, label %84
    i32 2077154616, label %92
    i32 1774796962, label %103
    i32 1325246185, label %104
    i32 1779991775, label %107
    i32 -589372796, label %108
  ]

; <label>:9:                                      ; preds = %7
  br label %109

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 300
  %13 = select i1 %12, i32 1544810094, i32 -1870134984
  store i32 %13, i32* %6
  br label %109

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 65
  %21 = select i1 %20, i32 2049654903, i32 -525885408
  store i32 %21, i32* %6
  br label %109

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 -1221140483, i32 -525885408
  store i32 %29, i32* %6
  br label %109

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 1053391918, i32 1973174495
  store i32 %37, i32* %6
  br label %109

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 122
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1221140483, i32 1973174495
  store i32 %47, i32* %6
  br label %109

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* @cishu, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 1973174495, i32* %6
  br label %109

; <label>:69:                                     ; preds = %7
  store i32 -20864667, i32* %6
  br label %109

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1837494992, i32* %6
  br label %109

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1238008677, i32 -514241672
  store i32 %76, i32* %6
  br label %109

; <label>:77:                                     ; preds = %7
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -589372796, i32* %6
  br label %109

; <label>:79:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1765379267, i32* %6
  br label %109

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 300
  %83 = select i1 %82, i32 -1547315720, i32 1779991775
  store i32 %83, i32* %6
  br label %109

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 2077154616, i32 1774796962
  store i32 %91, i32* %6
  br label %109

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* @cishu, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %101)
  store i32 1774796962, i32* %6
  br label %109

; <label>:103:                                    ; preds = %7
  store i32 1325246185, i32* %6
  br label %109

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1765379267, i32* %6
  br label %109

; <label>:107:                                    ; preds = %7
  store i32 -589372796, i32* %6
  br label %109

; <label>:108:                                    ; preds = %7
  ret i32 0

; <label>:109:                                    ; preds = %107, %104, %103, %92, %84, %80, %79, %77, %73, %70, %69, %48, %38, %30, %22, %14, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
