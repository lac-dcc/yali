; ModuleID = 'source-C-CXX/1/1386.c'
source_filename = "source-C-CXX/1/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [26 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1076120189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1076120189, label %16
    i32 422072771, label %21
    i32 910910524, label %30
    i32 -1724410035, label %33
    i32 -1801547409, label %34
    i32 576523280, label %39
    i32 -1943757031, label %40
    i32 -2131183779, label %45
    i32 -2050646684, label %46
    i32 766645059, label %50
    i32 676031304, label %63
    i32 973438997, label %64
    i32 1302315889, label %65
    i32 -1408695116, label %68
    i32 -323345139, label %72
    i32 1100792697, label %75
    i32 -1503962062, label %76
    i32 214863193, label %79
    i32 -1387620879, label %84
    i32 -1109457844, label %87
    i32 2147099089, label %88
    i32 -633153292, label %91
    i32 -1086993569, label %96
    i32 -1398643698, label %101
    i32 1038203281, label %102
    i32 -1583840479, label %106
    i32 -1977389656, label %119
    i32 591654969, label %120
    i32 1055250949, label %121
    i32 864119134, label %124
    i32 -1282395307, label %128
    i32 -1508891484, label %134
    i32 1383396550, label %135
    i32 -455862648, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 422072771, i32 -1724410035
  store i32 %20, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %28)
  store i32 910910524, i32* %12
  br label %139

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1076120189, i32* %12
  br label %139

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i8 65, i8* %7, align 1
  store i32 -1801547409, i32* %12
  br label %139

; <label>:34:                                     ; preds = %13
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 576523280, i32 -633153292
  store i32 %38, i32* %12
  br label %139

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1943757031, i32* %12
  br label %139

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2131183779, i32 214863193
  store i32 %44, i32* %12
  br label %139

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2050646684, i32* %12
  br label %139

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 26
  %49 = select i1 %48, i32 766645059, i32 -1408695116
  store i32 %49, i32* %12
  br label %139

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %7, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 676031304, i32 973438997
  store i32 %62, i32* %12
  br label %139

; <label>:63:                                     ; preds = %13
  store i32 -1408695116, i32* %12
  br label %139

; <label>:64:                                     ; preds = %13
  store i32 1302315889, i32* %12
  br label %139

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -2050646684, i32* %12
  br label %139

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 26
  %71 = select i1 %70, i32 -323345139, i32 1100792697
  store i32 %71, i32* %12
  br label %139

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 1100792697, i32* %12
  br label %139

; <label>:75:                                     ; preds = %13
  store i32 -1503962062, i32* %12
  br label %139

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1943757031, i32* %12
  br label %139

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -1387620879, i32 -1109457844
  store i32 %83, i32* %12
  br label %139

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i8, i8* %7, align 1
  store i8 %86, i8* %9, align 1
  store i32 -1109457844, i32* %12
  br label %139

; <label>:87:                                     ; preds = %13
  store i32 2147099089, i32* %12
  br label %139

; <label>:88:                                     ; preds = %13
  %89 = load i8, i8* %7, align 1
  %90 = add i8 %89, 1
  store i8 %90, i8* %7, align 1
  store i32 -1801547409, i32* %12
  br label %139

; <label>:91:                                     ; preds = %13
  %92 = load i8, i8* %9, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94)
  store i32 0, i32* %5, align 4
  store i32 -1086993569, i32* %12
  br label %139

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1398643698, i32 -455862648
  store i32 %100, i32* %12
  br label %139

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1038203281, i32* %12
  br label %139

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 26
  %105 = select i1 %104, i32 -1583840479, i32 864119134
  store i32 %105, i32* %12
  br label %139

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8, i8* %9, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 -1977389656, i32 591654969
  store i32 %118, i32* %12
  br label %139

; <label>:119:                                    ; preds = %13
  store i32 864119134, i32* %12
  br label %139

; <label>:120:                                    ; preds = %13
  store i32 1055250949, i32* %12
  br label %139

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1038203281, i32* %12
  br label %139

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 26
  %127 = select i1 %126, i32 -1282395307, i32 -1508891484
  store i32 %127, i32* %12
  br label %139

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -1508891484, i32* %12
  br label %139

; <label>:134:                                    ; preds = %13
  store i32 1383396550, i32* %12
  br label %139

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1086993569, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %128, %124, %121, %120, %119, %106, %102, %101, %96, %91, %88, %87, %84, %79, %76, %75, %72, %68, %65, %64, %63, %50, %46, %45, %40, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
