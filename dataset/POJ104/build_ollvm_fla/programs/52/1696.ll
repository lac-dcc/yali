; ModuleID = 'source-C-CXX/52/1696.c'
source_filename = "source-C-CXX/52/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -957356731, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -957356731, label %13
    i32 1256032044, label %18
    i32 -613786322, label %23
    i32 613071692, label %26
    i32 468589969, label %27
    i32 -1588046804, label %33
    i32 2084242649, label %40
    i32 898876574, label %41
    i32 6496829, label %50
    i32 -1638256822, label %55
    i32 -2111150232, label %66
    i32 604828434, label %70
    i32 544466781, label %71
    i32 -1044708004, label %74
    i32 1817961070, label %75
    i32 521447751, label %76
    i32 -1835234999, label %79
    i32 1883264090, label %87
    i32 -1977927123, label %95
    i32 -1965982309, label %96
    i32 -1548624425, label %102
    i32 1872391373, label %111
    i32 83682514, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1256032044, i32 613071692
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -613786322, i32* %9
  br label %124

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -957356731, i32* %9
  br label %124

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 468589969, i32* %9
  br label %124

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -1588046804, i32 -1835234999
  store i32 %32, i32* %9
  br label %124

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2084242649, i32 898876574
  store i32 %39, i32* %9
  br label %124

; <label>:40:                                     ; preds = %10
  store i32 521447751, i32* %9
  br label %124

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 6496829, i32* %9
  br label %124

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1638256822, i32 -1044708004
  store i32 %54, i32* %9
  br label %124

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 -2111150232, i32 604828434
  store i32 %65, i32* %9
  br label %124

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 604828434, i32* %9
  br label %124

; <label>:70:                                     ; preds = %10
  store i32 544466781, i32* %9
  br label %124

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 6496829, i32* %9
  br label %124

; <label>:74:                                     ; preds = %10
  store i32 1817961070, i32* %9
  br label %124

; <label>:75:                                     ; preds = %10
  store i32 521447751, i32* %9
  br label %124

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 468589969, i32* %9
  br label %124

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1883264090, i32 -1977927123
  store i32 %86, i32* %9
  br label %124

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1977927123, i32* %9
  br label %124

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1965982309, i32* %9
  br label %124

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -1548624425, i32 83682514
  store i32 %101, i32* %9
  br label %124

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1872391373, i32* %9
  br label %124

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1965982309, i32* %9
  br label %124

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %111, %102, %96, %95, %87, %79, %76, %75, %74, %71, %70, %66, %55, %50, %41, %40, %33, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
