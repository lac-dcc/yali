; ModuleID = 'source-C-CXX/11/189.c'
source_filename = "source-C-CXX/11/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [18 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = alloca i32
  store i32 -804782500, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -804782500, label %14
    i32 1594138709, label %18
    i32 -1095113252, label %23
    i32 698447185, label %27
    i32 -713926510, label %38
    i32 540419270, label %41
    i32 1248055247, label %42
    i32 1560157510, label %43
    i32 -2136335404, label %46
    i32 1790269624, label %47
    i32 -2101607813, label %52
    i32 662271343, label %55
    i32 -1354957190, label %60
    i32 84503541, label %72
    i32 2080411147, label %84
    i32 737213311, label %87
    i32 1815411593, label %88
    i32 1656517983, label %91
    i32 884407454, label %92
    i32 1668457440, label %95
    i32 -1404078916, label %101
    i32 654909917, label %102
    i32 1521096411, label %108
    i32 1248962651, label %114
    i32 350687158, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1594138709, i32 -1404078916
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  store i32 1, i32* %4, align 4
  store i32 -1095113252, i32* %10
  br label %118

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 18
  %26 = select i1 %25, i32 698447185, i32 -2136335404
  store i32 %26, i32* %10
  br label %118

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -713926510, i32 540419270
  store i32 %37, i32* %10
  br label %118

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1248055247, i32* %10
  br label %118

; <label>:41:                                     ; preds = %11
  store i32 -2136335404, i32* %10
  br label %118

; <label>:42:                                     ; preds = %11
  store i32 1560157510, i32* %10
  br label %118

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1095113252, i32* %10
  br label %118

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1790269624, i32* %10
  br label %118

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2101607813, i32 1668457440
  store i32 %51, i32* %10
  br label %118

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 662271343, i32* %10
  br label %118

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -1354957190, i32 1656517983
  store i32 %59, i32* %10
  br label %118

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 2, %68
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 2080411147, i32 84503541
  store i32 %71, i32* %10
  br label %118

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 2, %80
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 2080411147, i32 737213311
  store i32 %83, i32* %10
  br label %118

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 737213311, i32* %10
  br label %118

; <label>:87:                                     ; preds = %11
  store i32 1815411593, i32* %10
  br label %118

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %5, align 4
  store i32 662271343, i32* %10
  br label %118

; <label>:91:                                     ; preds = %11
  store i32 884407454, i32* %10
  br label %118

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1790269624, i32* %10
  br label %118

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 -804782500, i32* %10
  br label %118

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 654909917, i32* %10
  br label %118

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 1521096411, i32 350687158
  store i32 %107, i32* %10
  br label %118

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1248962651, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 654909917, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret void

; <label>:118:                                    ; preds = %114, %108, %102, %101, %95, %92, %91, %88, %87, %84, %72, %60, %55, %52, %47, %46, %43, %42, %41, %38, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
