; ModuleID = 'source-C-CXX/64/145.c'
source_filename = "source-C-CXX/64/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -563245849, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -563245849, label %13
    i32 -26793570, label %18
    i32 -1782206885, label %23
    i32 -2021663487, label %27
    i32 -1459736560, label %30
    i32 -1230986941, label %34
    i32 -193026434, label %38
    i32 -260634022, label %41
    i32 -788724735, label %45
    i32 829556404, label %49
    i32 65353684, label %52
    i32 1991885756, label %56
    i32 -718753118, label %60
    i32 -573845385, label %63
    i32 1193403943, label %67
    i32 -671070581, label %71
    i32 -1664615565, label %74
    i32 1298904051, label %78
    i32 -28232871, label %82
    i32 -1762530156, label %85
    i32 -712368685, label %86
    i32 146431648, label %87
    i32 970193600, label %88
    i32 895934028, label %89
    i32 127812973, label %90
    i32 921218671, label %93
    i32 -16770866, label %98
    i32 -1998125804, label %100
    i32 -856865326, label %105
    i32 1509306845, label %107
    i32 -1339520848, label %111
    i32 589210304, label %113
    i32 280076030, label %114
    i32 572112970, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -26793570, i32 921218671
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1782206885, i32 -1459736560
  store i32 %22, i32* %9
  br label %116

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -2021663487, i32 -1459736560
  store i32 %26, i32* %9
  br label %116

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 127812973, i32* %9
  br label %116

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1230986941, i32 -260634022
  store i32 %33, i32* %9
  br label %116

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -193026434, i32 -260634022
  store i32 %37, i32* %9
  br label %116

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 895934028, i32* %9
  br label %116

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -788724735, i32 65353684
  store i32 %44, i32* %9
  br label %116

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 829556404, i32 65353684
  store i32 %48, i32* %9
  br label %116

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 970193600, i32* %9
  br label %116

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1991885756, i32 -573845385
  store i32 %55, i32* %9
  br label %116

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -718753118, i32 -573845385
  store i32 %59, i32* %9
  br label %116

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 146431648, i32* %9
  br label %116

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 1193403943, i32 -1664615565
  store i32 %66, i32* %9
  br label %116

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -671070581, i32 -1664615565
  store i32 %70, i32* %9
  br label %116

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -712368685, i32* %9
  br label %116

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 1298904051, i32 -1762530156
  store i32 %77, i32* %9
  br label %116

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -28232871, i32 -1762530156
  store i32 %81, i32* %9
  br label %116

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1762530156, i32* %9
  br label %116

; <label>:85:                                     ; preds = %10
  store i32 -712368685, i32* %9
  br label %116

; <label>:86:                                     ; preds = %10
  store i32 146431648, i32* %9
  br label %116

; <label>:87:                                     ; preds = %10
  store i32 970193600, i32* %9
  br label %116

; <label>:88:                                     ; preds = %10
  store i32 895934028, i32* %9
  br label %116

; <label>:89:                                     ; preds = %10
  store i32 127812973, i32* %9
  br label %116

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -563245849, i32* %9
  br label %116

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -16770866, i32 -1998125804
  store i32 %97, i32* %9
  br label %116

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 572112970, i32* %9
  br label %116

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -856865326, i32 1509306845
  store i32 %104, i32* %9
  br label %116

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 280076030, i32* %9
  br label %116

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %6, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1339520848, i32 589210304
  store i32 %110, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 589210304, i32* %9
  br label %116

; <label>:113:                                    ; preds = %10
  store i32 280076030, i32* %9
  br label %116

; <label>:114:                                    ; preds = %10
  store i32 572112970, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %114, %113, %111, %107, %105, %100, %98, %93, %90, %89, %88, %87, %86, %85, %82, %78, %74, %71, %67, %63, %60, %56, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
