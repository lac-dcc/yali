; ModuleID = 'source-C-CXX/9/984.c'
source_filename = "source-C-CXX/9/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x %struct.missile], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1010251161, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1010251161, label %11
    i32 -1726240684, label %16
    i32 -1451068944, label %22
    i32 420089840, label %25
    i32 -162034075, label %32
    i32 -1148154612, label %36
    i32 -1452849013, label %43
    i32 -1957361007, label %48
    i32 -349290370, label %61
    i32 -140368472, label %75
    i32 -1341509130, label %86
    i32 -1737015374, label %87
    i32 1331765949, label %88
    i32 -1757475206, label %91
    i32 -576649960, label %92
    i32 1824313120, label %95
    i32 548601274, label %96
    i32 -1555834914, label %101
    i32 -1071063987, label %110
    i32 -994845912, label %116
    i32 880892861, label %117
    i32 -157965599, label %120
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1726240684, i32 420089840
  store i32 %15, i32* %7
  br label %123

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.missile, %struct.missile* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1451068944, i32* %7
  br label %123

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1010251161, i32* %7
  br label %123

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.missile, %struct.missile* %28, i32 0, i32 1
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -162034075, i32* %7
  br label %123

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 1
  %35 = select i1 %34, i32 -1148154612, i32 1824313120
  store i32 %35, i32* %7
  br label %123

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.missile, %struct.missile* %39, i32 0, i32 1
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1452849013, i32* %7
  br label %123

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1957361007, i32 -1757475206
  store i32 %47, i32* %7
  br label %123

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.missile, %struct.missile* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.missile, %struct.missile* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sle i32 %53, %58
  %60 = select i1 %59, i32 -349290370, i32 -1737015374
  store i32 %60, i32* %7
  br label %123

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.missile, %struct.missile* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.missile, %struct.missile* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 -140368472, i32 -1341509130
  store i32 %74, i32* %7
  br label %123

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.missile, %struct.missile* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.missile, %struct.missile* %84, i32 0, i32 1
  store i32 %81, i32* %85, align 4
  store i32 -1341509130, i32* %7
  br label %123

; <label>:86:                                     ; preds = %8
  store i32 -1737015374, i32* %7
  br label %123

; <label>:87:                                     ; preds = %8
  store i32 1331765949, i32* %7
  br label %123

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1452849013, i32* %7
  br label %123

; <label>:91:                                     ; preds = %8
  store i32 -576649960, i32* %7
  br label %123

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %2, align 4
  store i32 -162034075, i32* %7
  br label %123

; <label>:95:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 548601274, i32* %7
  br label %123

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1555834914, i32 -157965599
  store i32 %100, i32* %7
  br label %123

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.missile, %struct.missile* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -1071063987, i32 -994845912
  store i32 %109, i32* %7
  br label %123

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.missile, %struct.missile* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %4, align 4
  store i32 -994845912, i32* %7
  br label %123

; <label>:116:                                    ; preds = %8
  store i32 880892861, i32* %7
  br label %123

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 548601274, i32* %7
  br label %123

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  ret void

; <label>:123:                                    ; preds = %117, %116, %110, %101, %96, %95, %92, %91, %88, %87, %86, %75, %61, %48, %43, %36, %32, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
