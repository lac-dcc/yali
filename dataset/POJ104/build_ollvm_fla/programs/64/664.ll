; ModuleID = 'source-C-CXX/64/664.c'
source_filename = "source-C-CXX/64/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 546054283, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 546054283, label %13
    i32 -1365236458, label %18
    i32 -1791933641, label %37
    i32 145128919, label %40
    i32 -625049499, label %52
    i32 -889131019, label %55
    i32 -932425490, label %67
    i32 -1793147722, label %70
    i32 -1079395122, label %82
    i32 -51718489, label %85
    i32 785423500, label %86
    i32 127000776, label %87
    i32 367718487, label %88
    i32 -440427977, label %89
    i32 1608404104, label %92
    i32 -1733254170, label %97
    i32 -1597598787, label %99
    i32 -1145595750, label %104
    i32 295906778, label %106
    i32 1756532555, label %111
    i32 1625537288, label %113
    i32 597939419, label %114
    i32 1255445273, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1365236458, i32 1608404104
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp eq i32 %29, %34
  %36 = select i1 %35, i32 -1791933641, i32 145128919
  store i32 %36, i32* %9
  br label %116

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 367718487, i32* %9
  br label %116

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 2
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -625049499, i32 -889131019
  store i32 %51, i32* %9
  br label %116

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 127000776, i32* %9
  br label %116

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 -932425490, i32 -1793147722
  store i32 %66, i32* %9
  br label %116

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 785423500, i32* %9
  br label %116

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 2
  %80 = icmp eq i32 %74, %79
  %81 = select i1 %80, i32 -1079395122, i32 -51718489
  store i32 %81, i32* %9
  br label %116

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -51718489, i32* %9
  br label %116

; <label>:85:                                     ; preds = %10
  store i32 785423500, i32* %9
  br label %116

; <label>:86:                                     ; preds = %10
  store i32 127000776, i32* %9
  br label %116

; <label>:87:                                     ; preds = %10
  store i32 367718487, i32* %9
  br label %116

; <label>:88:                                     ; preds = %10
  store i32 -440427977, i32* %9
  br label %116

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 546054283, i32* %9
  br label %116

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -1733254170, i32 -1597598787
  store i32 %96, i32* %9
  br label %116

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1255445273, i32* %9
  br label %116

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1145595750, i32 295906778
  store i32 %103, i32* %9
  br label %116

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 597939419, i32* %9
  br label %116

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1756532555, i32 1625537288
  store i32 %110, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1625537288, i32* %9
  br label %116

; <label>:113:                                    ; preds = %10
  store i32 597939419, i32* %9
  br label %116

; <label>:114:                                    ; preds = %10
  store i32 1255445273, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %114, %113, %111, %106, %104, %99, %97, %92, %89, %88, %87, %86, %85, %82, %70, %67, %55, %52, %40, %37, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
