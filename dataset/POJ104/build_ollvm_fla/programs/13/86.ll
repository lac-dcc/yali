; ModuleID = 'source-C-CXX/13/86.c'
source_filename = "source-C-CXX/13/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 137668826, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 137668826, label %12
    i32 -965573583, label %17
    i32 -1087837990, label %45
    i32 362246375, label %48
    i32 1551646016, label %49
    i32 -2042146238, label %53
    i32 2126679684, label %54
    i32 -1796142475, label %59
    i32 2128861154, label %67
    i32 -968716917, label %69
    i32 -635624745, label %74
    i32 91030861, label %76
    i32 433310752, label %79
    i32 -188817081, label %80
    i32 642559827, label %85
    i32 505851145, label %93
    i32 -508530871, label %107
    i32 -1894808473, label %108
    i32 -2119893261, label %111
    i32 371831122, label %112
    i32 -1420847081, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -965573583, i32 362246375
  store i32 %16, i32* %7
  br label %116

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -1087837990, i32* %7
  br label %116

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 137668826, i32* %7
  br label %116

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1551646016, i32* %7
  br label %116

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 -2042146238, i32 -1420847081
  store i32 %52, i32* %7
  br label %116

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 2126679684, i32* %7
  br label %116

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1796142475, i32 433310752
  store i32 %58, i32* %7
  br label %116

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  %66 = select i1 %65, i32 2128861154, i32 -968716917
  store i32 %66, i32* %7
  br label %116

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  store i32 -635624745, i32* %7
  store i32 %68, i32* %8
  br label %116

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 -635624745, i32* %7
  store i32 %73, i32* %8
  br label %116

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %8
  store i32 %75, i32* %5, align 4
  store i32 91030861, i32* %7
  br label %116

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 2126679684, i32* %7
  br label %116

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -188817081, i32* %7
  br label %116

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 642559827, i32 -2119893261
  store i32 %84, i32* %7
  br label %116

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 505851145, i32 -508530871
  store i32 %92, i32* %7
  br label %116

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %102)
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 -2119893261, i32* %7
  br label %116

; <label>:107:                                    ; preds = %9
  store i32 -1894808473, i32* %7
  br label %116

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 -188817081, i32* %7
  br label %116

; <label>:111:                                    ; preds = %9
  store i32 371831122, i32* %7
  br label %116

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 1551646016, i32* %7
  br label %116

; <label>:115:                                    ; preds = %9
  ret void

; <label>:116:                                    ; preds = %112, %111, %108, %107, %93, %85, %80, %79, %76, %74, %69, %67, %59, %54, %53, %49, %48, %45, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
