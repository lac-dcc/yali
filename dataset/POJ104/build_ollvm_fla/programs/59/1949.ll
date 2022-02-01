; ModuleID = 'source-C-CXX/59/1949.c'
source_filename = "source-C-CXX/59/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1289038299, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1289038299, label %17
    i32 1202511184, label %21
    i32 -431148114, label %23
    i32 -1976228770, label %24
    i32 -49346061, label %29
    i32 -692564141, label %30
    i32 1912378347, label %35
    i32 -1072649927, label %41
    i32 -484333980, label %42
    i32 -126699505, label %43
    i32 -1799079078, label %46
    i32 1558057801, label %50
    i32 -903572689, label %57
    i32 -1549401297, label %58
    i32 433451607, label %61
    i32 -1139261819, label %62
    i32 581437805, label %67
    i32 1817496335, label %70
    i32 1932153989, label %75
    i32 -1710140275, label %87
    i32 -369626017, label %97
    i32 -392859863, label %98
    i32 -2128939647, label %101
    i32 -449291245, label %102
    i32 -1372329632, label %105
    i32 -226873866, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1202511184, i32 -431148114
  store i32 %20, i32* %13
  br label %108

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -226873866, i32* %13
  br label %108

; <label>:23:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  store i32 -1976228770, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -49346061, i32 433451607
  store i32 %28, i32* %13
  br label %108

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 3, i32* %5, align 4
  store i32 -692564141, i32* %13
  br label %108

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1912378347, i32 -1799079078
  store i32 %34, i32* %13
  br label %108

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1072649927, i32 -484333980
  store i32 %40, i32* %13
  br label %108

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1799079078, i32* %13
  br label %108

; <label>:42:                                     ; preds = %14
  store i32 -126699505, i32* %13
  br label %108

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -692564141, i32* %13
  br label %108

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1558057801, i32 -903572689
  store i32 %49, i32* %13
  br label %108

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -903572689, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  store i32 -1549401297, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1976228770, i32* %13
  br label %108

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1139261819, i32* %13
  br label %108

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 581437805, i32 -1372329632
  store i32 %66, i32* %13
  br label %108

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 1817496335, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1932153989, i32 -2128939647
  store i32 %74, i32* %13
  br label %108

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -1710140275, i32 -369626017
  store i32 %86, i32* %13
  br label %108

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %95)
  store i32 -369626017, i32* %13
  br label %108

; <label>:97:                                     ; preds = %14
  store i32 -392859863, i32* %13
  br label %108

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 1817496335, i32* %13
  br label %108

; <label>:101:                                    ; preds = %14
  store i32 -449291245, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1139261819, i32* %13
  br label %108

; <label>:105:                                    ; preds = %14
  store i32 -226873866, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %102, %101, %98, %97, %87, %75, %70, %67, %62, %61, %58, %57, %50, %46, %43, %42, %41, %35, %30, %29, %24, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
