; ModuleID = 'source-C-CXX/84/1757.c'
source_filename = "source-C-CXX/84/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1275930521, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1275930521, label %12
    i32 -37749488, label %17
    i32 1740763680, label %25
    i32 1127812870, label %31
    i32 1890472557, label %32
    i32 610966006, label %33
    i32 478754586, label %40
    i32 -1413208336, label %48
    i32 -1660878798, label %56
    i32 -1979821788, label %64
    i32 -608753693, label %72
    i32 -1733741886, label %80
    i32 -1328792060, label %88
    i32 -2063370897, label %96
    i32 1990995611, label %97
    i32 1048216799, label %98
    i32 -1908795450, label %101
    i32 620669404, label %102
    i32 -691330909, label %106
    i32 -1011967258, label %108
    i32 1621397534, label %112
    i32 -2139225776, label %114
    i32 -1317058564, label %115
    i32 1258781369, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -37749488, i32 1258781369
  store i32 %16, i32* %8
  br label %119

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  %24 = select i1 %23, i32 1740763680, i32 1890472557
  store i32 %24, i32* %8
  br label %119

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  %30 = select i1 %29, i32 1127812870, i32 1890472557
  store i32 %30, i32* %8
  br label %119

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 620669404, i32* %8
  br label %119

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 610966006, i32* %8
  br label %119

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  %39 = select i1 %38, i32 478754586, i32 -1908795450
  store i32 %39, i32* %8
  br label %119

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  %47 = select i1 %46, i32 1990995611, i32 -1413208336
  store i32 %47, i32* %8
  br label %119

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  %55 = select i1 %54, i32 -1660878798, i32 -1979821788
  store i32 %55, i32* %8
  br label %119

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  %63 = select i1 %62, i32 1990995611, i32 -1979821788
  store i32 %63, i32* %8
  br label %119

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 -608753693, i32 -1733741886
  store i32 %71, i32* %8
  br label %119

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = select i1 %78, i32 1990995611, i32 -1733741886
  store i32 %79, i32* %8
  br label %119

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  %87 = select i1 %86, i32 -1328792060, i32 -2063370897
  store i32 %87, i32* %8
  br label %119

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  %95 = select i1 %94, i32 1990995611, i32 -2063370897
  store i32 %95, i32* %8
  br label %119

; <label>:96:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1990995611, i32* %8
  br label %119

; <label>:97:                                     ; preds = %9
  store i32 1048216799, i32* %8
  br label %119

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 610966006, i32* %8
  br label %119

; <label>:101:                                    ; preds = %9
  store i32 620669404, i32* %8
  br label %119

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -691330909, i32 -1011967258
  store i32 %105, i32* %8
  br label %119

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1011967258, i32* %8
  br label %119

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1621397534, i32 -2139225776
  store i32 %111, i32* %8
  br label %119

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2139225776, i32* %8
  br label %119

; <label>:114:                                    ; preds = %9
  store i32 -1317058564, i32* %8
  br label %119

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1275930521, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %112, %108, %106, %102, %101, %98, %97, %96, %88, %80, %72, %64, %56, %48, %40, %33, %32, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
