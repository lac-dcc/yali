; ModuleID = 'source-C-CXX/49/1541.c'
source_filename = "source-C-CXX/49/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1960659405, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %125
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1960659405, label %11
    i32 1606186760, label %15
    i32 -1095330964, label %19
    i32 -1558784006, label %20
    i32 -282025385, label %24
    i32 1061099764, label %25
    i32 849542906, label %29
    i32 336625385, label %30
    i32 -322479176, label %34
    i32 655270409, label %35
    i32 723742929, label %39
    i32 -889523667, label %40
    i32 -381631520, label %44
    i32 1748040510, label %45
    i32 40289074, label %49
    i32 1264228910, label %50
    i32 2048009551, label %54
    i32 -1164608774, label %55
    i32 -4685313, label %59
    i32 -1719371750, label %60
    i32 -445499694, label %64
    i32 1952489822, label %65
    i32 506133616, label %69
    i32 1989776342, label %70
    i32 891126562, label %74
    i32 1349172482, label %75
    i32 -636340949, label %81
    i32 -1412069171, label %87
    i32 -1658633183, label %90
    i32 -188518505, label %91
    i32 1427121545, label %95
    i32 1808489889, label %99
    i32 -149257127, label %102
    i32 692665985, label %103
    i32 299851420, label %107
    i32 -82614447, label %113
    i32 -1412776927, label %116
    i32 -592012671, label %117
    i32 -344703727, label %118
    i32 -1499130046, label %119
    i32 628660361, label %120
    i32 853499117, label %121
    i32 -1574091809, label %124
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 1606186760, i32 -1574091809
  store i32 %14, i32* %7
  br label %125

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1095330964, i32 -1558784006
  store i32 %18, i32* %7
  br label %125

; <label>:19:                                     ; preds = %8
  store i32 12, i32* %4, align 4
  store i32 -1558784006, i32* %7
  br label %125

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -282025385, i32 1061099764
  store i32 %23, i32* %7
  br label %125

; <label>:24:                                     ; preds = %8
  store i32 43, i32* %4, align 4
  store i32 1061099764, i32* %7
  br label %125

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 849542906, i32 336625385
  store i32 %28, i32* %7
  br label %125

; <label>:29:                                     ; preds = %8
  store i32 71, i32* %4, align 4
  store i32 336625385, i32* %7
  br label %125

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %32, i32 -322479176, i32 655270409
  store i32 %33, i32* %7
  br label %125

; <label>:34:                                     ; preds = %8
  store i32 102, i32* %4, align 4
  store i32 655270409, i32* %7
  br label %125

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 723742929, i32 -889523667
  store i32 %38, i32* %7
  br label %125

; <label>:39:                                     ; preds = %8
  store i32 132, i32* %4, align 4
  store i32 -889523667, i32* %7
  br label %125

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 6
  %43 = select i1 %42, i32 -381631520, i32 1748040510
  store i32 %43, i32* %7
  br label %125

; <label>:44:                                     ; preds = %8
  store i32 163, i32* %4, align 4
  store i32 1748040510, i32* %7
  br label %125

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 40289074, i32 1264228910
  store i32 %48, i32* %7
  br label %125

; <label>:49:                                     ; preds = %8
  store i32 193, i32* %4, align 4
  store i32 1264228910, i32* %7
  br label %125

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 2048009551, i32 -1164608774
  store i32 %53, i32* %7
  br label %125

; <label>:54:                                     ; preds = %8
  store i32 224, i32* %4, align 4
  store i32 -1164608774, i32* %7
  br label %125

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 -4685313, i32 -1719371750
  store i32 %58, i32* %7
  br label %125

; <label>:59:                                     ; preds = %8
  store i32 255, i32* %4, align 4
  store i32 -1719371750, i32* %7
  br label %125

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 -445499694, i32 1952489822
  store i32 %63, i32* %7
  br label %125

; <label>:64:                                     ; preds = %8
  store i32 285, i32* %4, align 4
  store i32 1952489822, i32* %7
  br label %125

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 11
  %68 = select i1 %67, i32 506133616, i32 1989776342
  store i32 %68, i32* %7
  br label %125

; <label>:69:                                     ; preds = %8
  store i32 316, i32* %4, align 4
  store i32 1989776342, i32* %7
  br label %125

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 12
  %73 = select i1 %72, i32 891126562, i32 1349172482
  store i32 %73, i32* %7
  br label %125

; <label>:74:                                     ; preds = %8
  store i32 346, i32* %4, align 4
  store i32 1349172482, i32* %7
  br label %125

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 7
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 -636340949, i32 -188518505
  store i32 %80, i32* %7
  br label %125

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 -1412069171, i32 -1658633183
  store i32 %86, i32* %7
  br label %125

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -1658633183, i32* %7
  br label %125

; <label>:90:                                     ; preds = %8
  store i32 628660361, i32* %7
  br label %125

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 1427121545, i32 692665985
  store i32 %94, i32* %7
  br label %125

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1808489889, i32 -149257127
  store i32 %98, i32* %7
  br label %125

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -149257127, i32* %7
  br label %125

; <label>:102:                                    ; preds = %8
  store i32 -1499130046, i32* %7
  br label %125

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %104, 5
  %106 = select i1 %105, i32 299851420, i32 -592012671
  store i32 %106, i32* %7
  br label %125

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %108, %109
  %111 = icmp eq i32 %110, 12
  %112 = select i1 %111, i32 -82614447, i32 -1412776927
  store i32 %112, i32* %7
  br label %125

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -1412776927, i32* %7
  br label %125

; <label>:116:                                    ; preds = %8
  store i32 -344703727, i32* %7
  br label %125

; <label>:117:                                    ; preds = %8
  store i32 -1574091809, i32* %7
  br label %125

; <label>:118:                                    ; preds = %8
  store i32 -1499130046, i32* %7
  br label %125

; <label>:119:                                    ; preds = %8
  store i32 628660361, i32* %7
  br label %125

; <label>:120:                                    ; preds = %8
  store i32 853499117, i32* %7
  br label %125

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1960659405, i32* %7
  br label %125

; <label>:124:                                    ; preds = %8
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %119, %118, %117, %116, %113, %107, %103, %102, %99, %95, %91, %90, %87, %81, %75, %74, %70, %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
