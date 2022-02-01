; ModuleID = 'source-C-CXX/75/999.c'
source_filename = "source-C-CXX/75/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  store i32 10000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1329306927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1329306927, label %17
    i32 -1673498470, label %21
    i32 1845387602, label %25
    i32 1049450402, label %28
    i32 -526804138, label %29
    i32 -700438343, label %34
    i32 390919143, label %37
    i32 -55646678, label %42
    i32 1093331676, label %46
    i32 -1942722050, label %49
    i32 -1428508595, label %68
    i32 -1513610898, label %74
    i32 185130038, label %83
    i32 793486693, label %89
    i32 375112275, label %90
    i32 935612178, label %93
    i32 -129911275, label %95
    i32 1639315041, label %100
    i32 965653292, label %107
    i32 566929096, label %108
    i32 794830895, label %109
    i32 -145737197, label %112
    i32 -1040819308, label %116
    i32 1013554952, label %118
    i32 -1770139829, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 10000
  %20 = select i1 %19, i32 -1673498470, i32 1049450402
  store i32 %20, i32* %13
  br label %123

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 1845387602, i32* %13
  br label %123

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1329306927, i32* %13
  br label %123

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -526804138, i32* %13
  br label %123

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -700438343, i32 935612178
  store i32 %33, i32* %13
  br label %123

; <label>:34:                                     ; preds = %14
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %5, align 4
  store i32 390919143, i32* %13
  br label %123

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -55646678, i32 -1942722050
  store i32 %41, i32* %13
  br label %123

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 1093331676, i32* %13
  br label %123

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 390919143, i32* %13
  br label %123

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qujian, %struct.qujian* %53, i32 0, i32 0
  store i32 %50, i32* %54, align 8
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.qujian, %struct.qujian* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.qujian, %struct.qujian* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1428508595, i32 -1513610898
  store i32 %67, i32* %13
  br label %123

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.qujian, %struct.qujian* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %8, align 4
  store i32 -1513610898, i32* %13
  br label %123

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.qujian, %struct.qujian* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 185130038, i32 793486693
  store i32 %82, i32* %13
  br label %123

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.qujian, %struct.qujian* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  store i32 793486693, i32* %13
  br label %123

; <label>:89:                                     ; preds = %14
  store i32 375112275, i32* %13
  br label %123

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -526804138, i32* %13
  br label %123

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %4, align 4
  store i32 -129911275, i32* %13
  br label %123

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1639315041, i32 -145737197
  store i32 %99, i32* %13
  br label %123

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 965653292, i32 566929096
  store i32 %106, i32* %13
  br label %123

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 566929096, i32* %13
  br label %123

; <label>:108:                                    ; preds = %14
  store i32 794830895, i32* %13
  br label %123

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -129911275, i32* %13
  br label %123

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1040819308, i32 1013554952
  store i32 %115, i32* %13
  br label %123

; <label>:116:                                    ; preds = %14
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1770139829, i32* %13
  br label %123

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %120)
  store i32 -1770139829, i32* %13
  br label %123

; <label>:122:                                    ; preds = %14
  ret i32 0

; <label>:123:                                    ; preds = %118, %116, %112, %109, %108, %107, %100, %95, %93, %90, %89, %83, %74, %68, %49, %46, %42, %37, %34, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
