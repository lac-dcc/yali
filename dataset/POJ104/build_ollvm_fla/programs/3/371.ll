; ModuleID = 'source-C-CXX/3/371.c'
source_filename = "source-C-CXX/3/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = sub nsw i32 %15, 2
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -46833529, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -46833529, label %21
    i32 589461863, label %26
    i32 -1951899029, label %27
    i32 -1232751195, label %32
    i32 -487309117, label %40
    i32 1641468851, label %43
    i32 -1108580560, label %44
    i32 1587327436, label %47
    i32 -227568915, label %48
    i32 -57737189, label %53
    i32 1633994397, label %58
    i32 294887698, label %64
    i32 2022863997, label %66
    i32 1638847236, label %72
    i32 -823058722, label %78
    i32 -628411381, label %85
    i32 1102974477, label %86
    i32 -1644979656, label %87
    i32 1683815729, label %93
    i32 1357102236, label %95
    i32 1420388085, label %101
    i32 -1053285241, label %104
    i32 -800195300, label %111
    i32 219870640, label %112
    i32 -130925286, label %113
    i32 -2038785579, label %115
    i32 -144437840, label %120
    i32 1056704082, label %131
    i32 1352636274, label %134
    i32 1722671786, label %135
    i32 1295641133, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 589461863, i32 1587327436
  store i32 %25, i32* %17
  br label %139

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1951899029, i32* %17
  br label %139

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1232751195, i32 1641468851
  store i32 %31, i32* %17
  br label %139

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -487309117, i32* %17
  br label %139

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1951899029, i32* %17
  br label %139

; <label>:43:                                     ; preds = %18
  store i32 -1108580560, i32* %17
  br label %139

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -46833529, i32* %17
  br label %139

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -227568915, i32* %17
  br label %139

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -57737189, i32 1295641133
  store i32 %52, i32* %17
  br label %139

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 1633994397, i32 -1644979656
  store i32 %57, i32* %17
  br label %139

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 294887698, i32 2022863997
  store i32 %63, i32* %17
  br label %139

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %10, align 4
  store i32 1102974477, i32* %17
  br label %139

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 1638847236, i32 -823058722
  store i32 %71, i32* %17
  br label %139

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %10, align 4
  store i32 -628411381, i32* %17
  br label %139

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -628411381, i32* %17
  br label %139

; <label>:85:                                     ; preds = %18
  store i32 1102974477, i32* %17
  br label %139

; <label>:86:                                     ; preds = %18
  store i32 -130925286, i32* %17
  br label %139

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1683815729, i32 1357102236
  store i32 %92, i32* %17
  br label %139

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %10, align 4
  store i32 219870640, i32* %17
  br label %139

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 1420388085, i32 -1053285241
  store i32 %100, i32* %17
  br label %139

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 -800195300, i32* %17
  br label %139

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -800195300, i32* %17
  br label %139

; <label>:111:                                    ; preds = %18
  store i32 219870640, i32* %17
  br label %139

; <label>:112:                                    ; preds = %18
  store i32 -130925286, i32* %17
  br label %139

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %11, align 4
  store i32 %114, i32* %9, align 4
  store i32 -2038785579, i32* %17
  br label %139

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -144437840, i32 1352636274
  store i32 %119, i32* %17
  br label %139

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 1056704082, i32* %17
  br label %139

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 -2038785579, i32* %17
  br label %139

; <label>:134:                                    ; preds = %18
  store i32 1722671786, i32* %17
  br label %139

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -227568915, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %131, %120, %115, %113, %112, %111, %104, %101, %95, %93, %87, %86, %85, %78, %72, %66, %64, %58, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
