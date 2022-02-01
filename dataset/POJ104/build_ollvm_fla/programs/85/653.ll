; ModuleID = 'source-C-CXX/85/653.c'
source_filename = "source-C-CXX/85/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 2053510866, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2053510866, label %13
    i32 422404100, label %18
    i32 -2076737231, label %23
    i32 -1806637279, label %27
    i32 -574157388, label %28
    i32 -1746543984, label %33
    i32 65852828, label %38
    i32 1457370966, label %41
    i32 2130471370, label %42
    i32 -1010722579, label %47
    i32 385537262, label %57
    i32 -31625643, label %64
    i32 -1133167975, label %74
    i32 536273509, label %82
    i32 683788817, label %89
    i32 951172868, label %90
    i32 7368479, label %91
    i32 -550486413, label %94
    i32 -662974617, label %95
    i32 -1140199763, label %96
    i32 1066223056, label %99
    i32 1669859253, label %100
    i32 1493717968, label %105
    i32 -936578875, label %109
    i32 -952967812, label %111
    i32 -1012983596, label %117
    i32 1462187618, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 422404100, i32 1066223056
  store i32 %17, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2076737231, i32 -1806637279
  store i32 %22, i32* %9
  br label %121

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  store i32 60, i32* %26, align 4
  store i32 -662974617, i32* %9
  br label %121

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -574157388, i32* %9
  br label %121

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1746543984, i32 1457370966
  store i32 %32, i32* %9
  br label %121

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 65852828, i32* %9
  br label %121

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -574157388, i32* %9
  br label %121

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 2130471370, i32* %9
  br label %121

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1010722579, i32 -550486413
  store i32 %46, i32* %9
  br label %121

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %51, %53
  %55 = icmp sge i32 %54, 63
  %56 = select i1 %55, i32 385537262, i32 -31625643
  store i32 %56, i32* %9
  br label %121

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 3
  %60 = sub nsw i32 63, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -550486413, i32* %9
  br label %121

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 3
  %71 = add nsw i32 %68, %70
  %72 = icmp sge i32 %71, 60
  %73 = select i1 %72, i32 -1133167975, i32 536273509
  store i32 %73, i32* %9
  br label %121

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -550486413, i32* %9
  br label %121

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 3, %83
  %85 = sub nsw i32 60, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 683788817, i32* %9
  br label %121

; <label>:89:                                     ; preds = %10
  store i32 951172868, i32* %9
  br label %121

; <label>:90:                                     ; preds = %10
  store i32 7368479, i32* %9
  br label %121

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 2130471370, i32* %9
  br label %121

; <label>:94:                                     ; preds = %10
  store i32 -662974617, i32* %9
  br label %121

; <label>:95:                                     ; preds = %10
  store i32 -1140199763, i32* %9
  br label %121

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 2053510866, i32* %9
  br label %121

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1669859253, i32* %9
  br label %121

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1493717968, i32 1462187618
  store i32 %104, i32* %9
  br label %121

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 -936578875, i32 -952967812
  store i32 %108, i32* %9
  br label %121

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -952967812, i32* %9
  br label %121

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -1012983596, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1669859253, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret i32 0

; <label>:121:                                    ; preds = %117, %111, %109, %105, %100, %99, %96, %95, %94, %91, %90, %89, %82, %74, %64, %57, %47, %42, %41, %38, %33, %28, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
