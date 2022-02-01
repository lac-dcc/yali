; ModuleID = 'source-C-CXX/49/238.c'
source_filename = "source-C-CXX/49/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.time = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x %struct.time], align 16
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1795834716, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %117
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1795834716, label %8
    i32 -431707255, label %12
    i32 -112803300, label %19
    i32 -180367075, label %22
    i32 -297205094, label %48
    i32 1620137854, label %52
    i32 555081423, label %70
    i32 13259146, label %75
    i32 -601897838, label %89
    i32 824630507, label %92
    i32 -111550637, label %93
    i32 -1409559633, label %97
    i32 -471818869, label %105
    i32 -1334674211, label %112
    i32 -830743594, label %113
    i32 1593021517, label %116
  ]

; <label>:7:                                      ; preds = %5
  br label %117

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 12
  %11 = select i1 %10, i32 -431707255, i32 -180367075
  store i32 %11, i32* %4
  br label %117

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.time, %struct.time* %17, i32 0, i32 0
  store i32 %14, i32* %18, align 4
  store i32 -112803300, i32* %4
  br label %117

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -1795834716, i32* %4
  br label %117

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 0
  %24 = getelementptr inbounds %struct.time, %struct.time* %23, i32 0, i32 2
  store i32 13, i32* %24, align 8
  %25 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 1
  %26 = getelementptr inbounds %struct.time, %struct.time* %25, i32 0, i32 2
  store i32 44, i32* %26, align 4
  %27 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 2
  %28 = getelementptr inbounds %struct.time, %struct.time* %27, i32 0, i32 2
  store i32 72, i32* %28, align 8
  %29 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 3
  %30 = getelementptr inbounds %struct.time, %struct.time* %29, i32 0, i32 2
  store i32 103, i32* %30, align 4
  %31 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 4
  %32 = getelementptr inbounds %struct.time, %struct.time* %31, i32 0, i32 2
  store i32 133, i32* %32, align 8
  %33 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 5
  %34 = getelementptr inbounds %struct.time, %struct.time* %33, i32 0, i32 2
  store i32 164, i32* %34, align 4
  %35 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 6
  %36 = getelementptr inbounds %struct.time, %struct.time* %35, i32 0, i32 2
  store i32 194, i32* %36, align 8
  %37 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 7
  %38 = getelementptr inbounds %struct.time, %struct.time* %37, i32 0, i32 2
  store i32 225, i32* %38, align 4
  %39 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 8
  %40 = getelementptr inbounds %struct.time, %struct.time* %39, i32 0, i32 2
  store i32 256, i32* %40, align 8
  %41 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 9
  %42 = getelementptr inbounds %struct.time, %struct.time* %41, i32 0, i32 2
  store i32 286, i32* %42, align 4
  %43 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 10
  %44 = getelementptr inbounds %struct.time, %struct.time* %43, i32 0, i32 2
  store i32 317, i32* %44, align 8
  %45 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 11
  %46 = getelementptr inbounds %struct.time, %struct.time* %45, i32 0, i32 2
  store i32 347, i32* %46, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 -297205094, i32* %4
  br label %117

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 12
  %51 = select i1 %50, i32 1620137854, i32 824630507
  store i32 %51, i32* %4
  br label %117

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.time, %struct.time* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 7
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.time, %struct.time* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.time, %struct.time* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 555081423, i32 13259146
  store i32 %69, i32* %4
  br label %117

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.time, %struct.time* %73, i32 0, i32 1
  store i32 7, i32* %74, align 4
  store i32 13259146, i32* %4
  br label %117

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.time, %struct.time* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = srem i32 %83, 7
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.time, %struct.time* %87, i32 0, i32 1
  store i32 %84, i32* %88, align 4
  store i32 -601897838, i32* %4
  br label %117

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -297205094, i32* %4
  br label %117

; <label>:92:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -111550637, i32* %4
  br label %117

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 12
  %96 = select i1 %95, i32 -1409559633, i32 1593021517
  store i32 %96, i32* %4
  br label %117

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.time, %struct.time* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 5
  %104 = select i1 %103, i32 -471818869, i32 -1334674211
  store i32 %104, i32* %4
  br label %117

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.time, %struct.time* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1334674211, i32* %4
  br label %117

; <label>:112:                                    ; preds = %5
  store i32 -830743594, i32* %4
  br label %117

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -111550637, i32* %4
  br label %117

; <label>:116:                                    ; preds = %5
  ret void

; <label>:117:                                    ; preds = %113, %112, %105, %97, %93, %92, %89, %75, %70, %52, %48, %22, %19, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
