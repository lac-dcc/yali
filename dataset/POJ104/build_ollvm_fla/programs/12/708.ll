; ModuleID = 'source-C-CXX/12/708.c'
source_filename = "source-C-CXX/12/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20001 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1579933601, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1579933601, label %11
    i32 -275659376, label %16
    i32 -1571012070, label %21
    i32 757289041, label %24
    i32 -1684109302, label %25
    i32 1560535245, label %30
    i32 -1376821097, label %37
    i32 333256090, label %44
    i32 198724185, label %47
    i32 -1191890084, label %52
    i32 -1900960945, label %59
    i32 -1779417541, label %66
    i32 1508399303, label %77
    i32 -1248236027, label %81
    i32 -1147155066, label %82
    i32 -1366811947, label %83
    i32 1722784390, label %86
    i32 -1919167728, label %87
    i32 1696257270, label %88
    i32 621603453, label %91
    i32 392390706, label %95
    i32 -1026728587, label %100
    i32 1177523376, label %107
    i32 131568655, label %113
    i32 947178599, label %114
    i32 2049902877, label %117
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -275659376, i32 757289041
  store i32 %15, i32* %7
  br label %122

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1571012070, i32* %7
  br label %122

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1579933601, i32* %7
  br label %122

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1684109302, i32* %7
  br label %122

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1560535245, i32 621603453
  store i32 %29, i32* %7
  br label %122

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 10
  %36 = select i1 %35, i32 -1376821097, i32 -1919167728
  store i32 %36, i32* %7
  br label %122

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 100
  %43 = select i1 %42, i32 333256090, i32 -1919167728
  store i32 %43, i32* %7
  br label %122

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 198724185, i32* %7
  br label %122

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1191890084, i32 1722784390
  store i32 %51, i32* %7
  br label %122

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 10
  %58 = select i1 %57, i32 -1900960945, i32 -1147155066
  store i32 %58, i32* %7
  br label %122

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 100
  %65 = select i1 %64, i32 -1779417541, i32 -1147155066
  store i32 %65, i32* %7
  br label %122

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  %76 = select i1 %75, i32 1508399303, i32 -1248236027
  store i32 %76, i32* %7
  br label %122

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -1248236027, i32* %7
  br label %122

; <label>:81:                                     ; preds = %8
  store i32 -1147155066, i32* %7
  br label %122

; <label>:82:                                     ; preds = %8
  store i32 -1366811947, i32* %7
  br label %122

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 198724185, i32* %7
  br label %122

; <label>:86:                                     ; preds = %8
  store i32 -1919167728, i32* %7
  br label %122

; <label>:87:                                     ; preds = %8
  store i32 1696257270, i32* %7
  br label %122

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1684109302, i32* %7
  br label %122

; <label>:91:                                     ; preds = %8
  %92 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 1, i32* %3, align 4
  store i32 392390706, i32* %7
  br label %122

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1026728587, i32 2049902877
  store i32 %99, i32* %7
  br label %122

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1177523376, i32 131568655
  store i32 %106, i32* %7
  br label %122

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 131568655, i32* %7
  br label %122

; <label>:113:                                    ; preds = %8
  store i32 947178599, i32* %7
  br label %122

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 392390706, i32* %7
  br label %122

; <label>:117:                                    ; preds = %8
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %114, %113, %107, %100, %95, %91, %88, %87, %86, %83, %82, %81, %77, %66, %59, %52, %47, %44, %37, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
