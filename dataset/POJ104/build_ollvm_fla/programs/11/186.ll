; ModuleID = 'source-C-CXX/11/186.c'
source_filename = "source-C-CXX/11/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1382533989, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1382533989, label %13
    i32 1886975832, label %17
    i32 323616523, label %18
    i32 1066420604, label %22
    i32 2030924159, label %31
    i32 -1599598027, label %32
    i32 2055957442, label %38
    i32 1217520650, label %39
    i32 -1165922502, label %40
    i32 152523320, label %43
    i32 -185226376, label %47
    i32 -968655755, label %52
    i32 528564987, label %53
    i32 -573355749, label %58
    i32 900539923, label %71
    i32 -1264442412, label %80
    i32 161391596, label %81
    i32 -1386675435, label %84
    i32 1682391766, label %85
    i32 -1932300658, label %88
    i32 95974912, label %89
    i32 2013485420, label %92
    i32 1917827456, label %93
    i32 -1067675161, label %94
    i32 -1534271848, label %99
    i32 -300852082, label %110
    i32 1526035916, label %112
    i32 -748418841, label %113
    i32 27551987, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 50
  %16 = select i1 %15, i32 1886975832, i32 2013485420
  store i32 %16, i32* %9
  br label %117

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 323616523, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 20
  %21 = select i1 %20, i32 1066420604, i32 152523320
  store i32 %21, i32* %9
  br label %117

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 2030924159, i32 -1599598027
  store i32 %30, i32* %9
  br label %117

; <label>:31:                                     ; preds = %10
  store i32 1917827456, i32* %9
  br label %117

; <label>:32:                                     ; preds = %10
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 2055957442, i32 1217520650
  store i32 %37, i32* %9
  br label %117

; <label>:38:                                     ; preds = %10
  store i32 152523320, i32* %9
  br label %117

; <label>:39:                                     ; preds = %10
  store i32 -1165922502, i32* %9
  br label %117

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 323616523, i32* %9
  br label %117

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 0, i32* %3, align 4
  store i32 -185226376, i32* %9
  br label %117

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -968655755, i32 -1932300658
  store i32 %51, i32* %9
  br label %117

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 528564987, i32* %9
  br label %117

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -573355749, i32 -1386675435
  store i32 %57, i32* %9
  br label %117

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %62, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 900539923, i32 -1264442412
  store i32 %70, i32* %9
  br label %117

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1264442412, i32* %9
  br label %117

; <label>:80:                                     ; preds = %10
  store i32 161391596, i32* %9
  br label %117

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 528564987, i32* %9
  br label %117

; <label>:84:                                     ; preds = %10
  store i32 1682391766, i32* %9
  br label %117

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -185226376, i32* %9
  br label %117

; <label>:88:                                     ; preds = %10
  store i32 95974912, i32* %9
  br label %117

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 1382533989, i32* %9
  br label %117

; <label>:92:                                     ; preds = %10
  store i32 1917827456, i32* %9
  br label %117

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1067675161, i32* %9
  br label %117

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1534271848, i32 27551987
  store i32 %98, i32* %9
  br label %117

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %1, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp ne i32 %105, %107
  %109 = select i1 %108, i32 -300852082, i32 1526035916
  store i32 %109, i32* %9
  br label %117

; <label>:110:                                    ; preds = %10
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1526035916, i32* %9
  br label %117

; <label>:112:                                    ; preds = %10
  store i32 -748418841, i32* %9
  br label %117

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1067675161, i32* %9
  br label %117

; <label>:116:                                    ; preds = %10
  ret void

; <label>:117:                                    ; preds = %113, %112, %110, %99, %94, %93, %92, %89, %88, %85, %84, %81, %80, %71, %58, %53, %52, %47, %43, %40, %39, %38, %32, %31, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
