; ModuleID = 'source-C-CXX/78/6024.c'
source_filename = "source-C-CXX/78/6024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = alloca i32
  store i32 1834999360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1834999360, label %19
    i32 125662858, label %24
    i32 -1045027332, label %28
    i32 2085949874, label %29
    i32 -532313921, label %30
    i32 1891194416, label %35
    i32 304534263, label %39
    i32 -1136308758, label %42
    i32 1255553303, label %43
    i32 582311415, label %48
    i32 -20139102, label %49
    i32 11544476, label %54
    i32 -1989585604, label %61
    i32 -1340043330, label %64
    i32 1722820459, label %68
    i32 -695861639, label %75
    i32 749134520, label %82
    i32 -1275424122, label %86
    i32 -2025371568, label %87
    i32 -1872480017, label %88
    i32 -1781145884, label %92
    i32 1299827144, label %93
    i32 1575563292, label %98
    i32 -2025953665, label %105
    i32 162166321, label %108
    i32 -1503239069, label %109
    i32 -1418050603, label %112
    i32 -1930090197, label %115
    i32 -817224545, label %116
    i32 1067717384, label %122
    i32 -210070550, label %123
    i32 1509077384, label %124
    i32 504380331, label %127
    i32 1639622385, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 125662858, i32 2085949874
  store i32 %23, i32* %15
  br label %129

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1045027332, i32 2085949874
  store i32 %27, i32* %15
  br label %129

; <label>:28:                                     ; preds = %16
  store i32 1639622385, i32* %15
  br label %129

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -532313921, i32* %15
  br label %129

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1891194416, i32 -1136308758
  store i32 %34, i32* %15
  br label %129

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 304534263, i32* %15
  br label %129

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -532313921, i32* %15
  br label %129

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1255553303, i32* %15
  br label %129

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 582311415, i32 504380331
  store i32 %47, i32* %15
  br label %129

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -20139102, i32* %15
  br label %129

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 11544476, i32 -1340043330
  store i32 %53, i32* %15
  br label %129

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %12, align 4
  store i32 -1989585604, i32* %15
  br label %129

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -20139102, i32* %15
  br label %129

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %12, align 4
  %66 = icmp ne i32 %65, 1
  %67 = select i1 %66, i32 1722820459, i32 -1872480017
  store i32 %67, i32* %15
  br label %129

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -695861639, i32 -2025371568
  store i32 %74, i32* %15
  br label %129

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 749134520, i32 -1275424122
  store i32 %81, i32* %15
  br label %129

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 0, i32* %13, align 4
  store i32 -1275424122, i32* %15
  br label %129

; <label>:86:                                     ; preds = %16
  store i32 -2025371568, i32* %15
  br label %129

; <label>:87:                                     ; preds = %16
  store i32 -817224545, i32* %15
  br label %129

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1781145884, i32 -1930090197
  store i32 %91, i32* %15
  br label %129

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1299827144, i32* %15
  br label %129

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1575563292, i32 -1418050603
  store i32 %97, i32* %15
  br label %129

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -2025953665, i32 162166321
  store i32 %104, i32* %15
  br label %129

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  store i32 162166321, i32* %15
  br label %129

; <label>:108:                                    ; preds = %16
  store i32 -1503239069, i32* %15
  br label %129

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 1299827144, i32* %15
  br label %129

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %14, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 504380331, i32* %15
  br label %129

; <label>:115:                                    ; preds = %16
  store i32 -817224545, i32* %15
  br label %129

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 1067717384, i32 -210070550
  store i32 %121, i32* %15
  br label %129

; <label>:122:                                    ; preds = %16
  store i32 -1, i32* %9, align 4
  store i32 -210070550, i32* %15
  br label %129

; <label>:123:                                    ; preds = %16
  store i32 1509077384, i32* %15
  br label %129

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 1255553303, i32* %15
  br label %129

; <label>:127:                                    ; preds = %16
  store i32 1834999360, i32* %15
  br label %129

; <label>:128:                                    ; preds = %16
  ret i32 0

; <label>:129:                                    ; preds = %127, %124, %123, %122, %116, %115, %112, %109, %108, %105, %98, %93, %92, %88, %87, %86, %82, %75, %68, %64, %61, %54, %49, %48, %43, %42, %39, %35, %30, %29, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
