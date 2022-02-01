; ModuleID = 'source-C-CXX/21/649.c'
source_filename = "source-C-CXX/21/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1280371035, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1280371035, label %10
    i32 -363859975, label %18
    i32 -211306553, label %23
    i32 1117860854, label %24
    i32 595569096, label %29
    i32 1063930889, label %37
    i32 -321273517, label %42
    i32 50237413, label %43
    i32 40642931, label %46
    i32 -1921245270, label %47
    i32 -337775682, label %52
    i32 379327449, label %60
    i32 566289993, label %64
    i32 -754570363, label %65
    i32 179247165, label %68
    i32 -331131856, label %69
    i32 -808647586, label %74
    i32 1675314436, label %82
    i32 1429786791, label %87
    i32 1807479273, label %88
    i32 1360918782, label %91
    i32 -1681961753, label %95
    i32 1568555637, label %98
    i32 -1666366203, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %5, align 1
  store i32 -363859975, i32* %6
  br label %101

; <label>:18:                                     ; preds = %7
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  %22 = select i1 %21, i32 -1280371035, i32 -211306553
  store i32 %22, i32* %6
  br label %101

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1117860854, i32* %6
  br label %101

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 595569096, i32 40642931
  store i32 %28, i32* %6
  br label %101

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 1063930889, i32 -321273517
  store i32 %36, i32* %6
  br label %101

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  store i32 -321273517, i32* %6
  br label %101

; <label>:42:                                     ; preds = %7
  store i32 50237413, i32* %6
  br label %101

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 1117860854, i32* %6
  br label %101

; <label>:46:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1921245270, i32* %6
  br label %101

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -337775682, i32 179247165
  store i32 %51, i32* %6
  br label %101

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 379327449, i32 566289993
  store i32 %59, i32* %6
  br label %101

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 566289993, i32* %6
  br label %101

; <label>:64:                                     ; preds = %7
  store i32 -754570363, i32* %6
  br label %101

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  store i32 -1921245270, i32* %6
  br label %101

; <label>:68:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -331131856, i32* %6
  br label %101

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -808647586, i32 1360918782
  store i32 %73, i32* %6
  br label %101

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 1675314436, i32 1429786791
  store i32 %81, i32* %6
  br label %101

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %4, align 4
  store i32 1429786791, i32* %6
  br label %101

; <label>:87:                                     ; preds = %7
  store i32 1807479273, i32* %6
  br label %101

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -331131856, i32* %6
  br label %101

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1681961753, i32 1568555637
  store i32 %94, i32* %6
  br label %101

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -1666366203, i32* %6
  br label %101

; <label>:98:                                     ; preds = %7
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1666366203, i32* %6
  br label %101

; <label>:100:                                    ; preds = %7
  ret void

; <label>:101:                                    ; preds = %98, %95, %91, %88, %87, %82, %74, %69, %68, %65, %64, %60, %52, %47, %46, %43, %42, %37, %29, %24, %23, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
