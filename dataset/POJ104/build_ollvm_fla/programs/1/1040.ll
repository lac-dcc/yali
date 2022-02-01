; ModuleID = 'source-C-CXX/1/1040.c'
source_filename = "source-C-CXX/1/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test = type { i32, [100 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [26 x %struct.test] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 717569637, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 717569637, label %15
    i32 781418223, label %19
    i32 788119164, label %24
    i32 554590122, label %27
    i32 -198364718, label %28
    i32 -1870320561, label %33
    i32 -43485923, label %35
    i32 1402022070, label %43
    i32 -921163507, label %68
    i32 -20441433, label %71
    i32 279903324, label %72
    i32 1560018701, label %75
    i32 -971320831, label %76
    i32 -684973152, label %80
    i32 -1380018358, label %93
    i32 -1375451697, label %95
    i32 -2134666538, label %96
    i32 572531807, label %99
    i32 -1356002514, label %112
    i32 1662759958, label %121
    i32 -1801045867, label %131
    i32 -1548810978, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 781418223, i32 554590122
  store i32 %18, i32* %11
  br label %135

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.test, %struct.test* %22, i32 0, i32 0
  store i32 0, i32* %23, align 4
  store i32 788119164, i32* %11
  br label %135

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 717569637, i32* %11
  br label %135

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -198364718, i32* %11
  br label %135

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1870320561, i32 1560018701
  store i32 %32, i32* %11
  br label %135

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, [100 x i8]* %8)
  store i32 0, i32* %4, align 4
  store i32 -43485923, i32* %11
  br label %135

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1402022070, i32 -20441433
  store i32 %42, i32* %11
  br label %135

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.test, %struct.test* %53, i32 0, i32 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.test, %struct.test* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %60
  store i32 %50, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.test, %struct.test* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -921163507, i32* %11
  br label %135

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -43485923, i32* %11
  br label %135

; <label>:71:                                     ; preds = %12
  store i32 279903324, i32* %11
  br label %135

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -198364718, i32* %11
  br label %135

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -971320831, i32* %11
  br label %135

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 -684973152, i32 572531807
  store i32 %79, i32* %11
  br label %135

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.test, %struct.test* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.test, %struct.test* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %85, %90
  %92 = select i1 %91, i32 -1380018358, i32 -1375451697
  store i32 %92, i32* %11
  br label %135

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %7, align 4
  store i32 -1375451697, i32* %11
  br label %135

; <label>:95:                                     ; preds = %12
  store i32 -2134666538, i32* %11
  br label %135

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -971320831, i32* %11
  br label %135

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 65, %100
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %9, align 1
  %103 = load i8, i8* %9, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.test, %struct.test* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 0, i32* %3, align 4
  store i32 -1356002514, i32* %11
  br label %135

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.test, %struct.test* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 1662759958, i32 -1548810978
  store i32 %120, i32* %11
  br label %135

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.test, %struct.test* %124, i32 0, i32 1
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 -1801045867, i32* %11
  br label %135

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1356002514, i32* %11
  br label %135

; <label>:134:                                    ; preds = %12
  ret i32 0

; <label>:135:                                    ; preds = %131, %121, %112, %99, %96, %95, %93, %80, %76, %75, %72, %71, %68, %43, %35, %33, %28, %27, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
