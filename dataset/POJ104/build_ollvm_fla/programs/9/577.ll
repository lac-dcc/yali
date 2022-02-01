; ModuleID = 'source-C-CXX/9/577.c'
source_filename = "source-C-CXX/9/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x i32], align 16
  %7 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 284287151, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 284287151, label %13
    i32 -1060142982, label %18
    i32 1167743117, label %23
    i32 1389644920, label %26
    i32 61683394, label %31
    i32 728567145, label %36
    i32 1332840781, label %40
    i32 1225686889, label %43
    i32 -1909611288, label %46
    i32 1233876843, label %50
    i32 -1657014135, label %53
    i32 1014551995, label %59
    i32 -1965749408, label %70
    i32 167671595, label %82
    i32 1551127941, label %91
    i32 -1576481573, label %92
    i32 38989541, label %95
    i32 -1431556881, label %96
    i32 -269475200, label %99
    i32 918472040, label %102
    i32 1738031145, label %107
    i32 1757576915, label %115
    i32 -294948438, label %120
    i32 -1470648362, label %121
    i32 1807310345, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1060142982, i32 1389644920
  store i32 %17, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1167743117, i32* %9
  br label %128

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 284287151, i32* %9
  br label %128

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 1, i32* %3, align 4
  store i32 61683394, i32* %9
  br label %128

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 728567145, i32 1225686889
  store i32 %35, i32* %9
  br label %128

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 1332840781, i32* %9
  br label %128

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 61683394, i32* %9
  br label %128

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, i32* %3, align 4
  store i32 -1909611288, i32* %9
  br label %128

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 1233876843, i32 -269475200
  store i32 %49, i32* %9
  br label %128

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1657014135, i32* %9
  br label %128

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sge i32 %54, %56
  %58 = select i1 %57, i32 1014551995, i32 38989541
  store i32 %58, i32* %9
  br label %128

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %63, %67
  %69 = select i1 %68, i32 -1965749408, i32 1551127941
  store i32 %69, i32* %9
  br label %128

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %75, %79
  %81 = select i1 %80, i32 167671595, i32 1551127941
  store i32 %81, i32* %9
  br label %128

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1551127941, i32* %9
  br label %128

; <label>:91:                                     ; preds = %10
  store i32 -1576481573, i32* %9
  br label %128

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4
  store i32 -1657014135, i32* %9
  br label %128

; <label>:95:                                     ; preds = %10
  store i32 -1431556881, i32* %9
  br label %128

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  store i32 -1909611288, i32* %9
  br label %128

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 918472040, i32* %9
  br label %128

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1738031145, i32 1807310345
  store i32 %106, i32* %9
  br label %128

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1757576915, i32 -294948438
  store i32 %114, i32* %9
  br label %128

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %5, align 4
  store i32 -294948438, i32* %9
  br label %128

; <label>:120:                                    ; preds = %10
  store i32 -1470648362, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 918472040, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %121, %120, %115, %107, %102, %99, %96, %95, %92, %91, %82, %70, %59, %53, %50, %46, %43, %40, %36, %31, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
