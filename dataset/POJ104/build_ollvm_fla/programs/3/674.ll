; ModuleID = 'source-C-CXX/3/674.c'
source_filename = "source-C-CXX/3/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1423492621, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1423492621, label %12
    i32 363725135, label %16
    i32 343107926, label %17
    i32 1511978872, label %21
    i32 809371927, label %28
    i32 230717475, label %31
    i32 -704621922, label %32
    i32 818037659, label %35
    i32 934470656, label %36
    i32 -1258177127, label %41
    i32 1952633711, label %42
    i32 1768309514, label %47
    i32 -199968081, label %55
    i32 -1548077127, label %58
    i32 1218173843, label %59
    i32 1391077358, label %62
    i32 -1962745039, label %66
    i32 694530654, label %71
    i32 841005999, label %72
    i32 1444364433, label %77
    i32 -638353373, label %82
    i32 -1663131186, label %89
    i32 523479989, label %100
    i32 2068655770, label %101
    i32 -19580167, label %104
    i32 1145640877, label %105
    i32 -1073232773, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 363725135, i32 818037659
  store i32 %15, i32* %8
  br label %109

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 343107926, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1511978872, i32 230717475
  store i32 %20, i32* %8
  br label %109

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 809371927, i32* %8
  br label %109

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 343107926, i32* %8
  br label %109

; <label>:31:                                     ; preds = %9
  store i32 -704621922, i32* %8
  br label %109

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -1423492621, i32* %8
  br label %109

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 934470656, i32* %8
  br label %109

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1258177127, i32 1391077358
  store i32 %40, i32* %8
  br label %109

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1952633711, i32* %8
  br label %109

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1768309514, i32 -1548077127
  store i32 %46, i32* %8
  br label %109

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  store i32 -199968081, i32* %8
  br label %109

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1952633711, i32* %8
  br label %109

; <label>:58:                                     ; preds = %9
  store i32 1218173843, i32* %8
  br label %109

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 934470656, i32* %8
  br label %109

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 -1962745039, i32* %8
  br label %109

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 694530654, i32 -1073232773
  store i32 %70, i32* %8
  br label %109

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 841005999, i32* %8
  br label %109

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1444364433, i32 -19580167
  store i32 %76, i32* %8
  br label %109

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -638353373, i32 523479989
  store i32 %81, i32* %8
  br label %109

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1663131186, i32 523479989
  store i32 %88, i32* %8
  br label %109

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 523479989, i32* %8
  br label %109

; <label>:100:                                    ; preds = %9
  store i32 2068655770, i32* %8
  br label %109

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 841005999, i32* %8
  br label %109

; <label>:104:                                    ; preds = %9
  store i32 1145640877, i32* %8
  br label %109

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  store i32 -1962745039, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret void

; <label>:109:                                    ; preds = %105, %104, %101, %100, %89, %82, %77, %72, %71, %66, %62, %59, %58, %55, %47, %42, %41, %36, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
