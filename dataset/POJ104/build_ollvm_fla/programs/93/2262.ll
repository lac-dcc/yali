; ModuleID = 'source-C-CXX/93/2262.c'
source_filename = "source-C-CXX/93/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 782762797, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 782762797, label %18
    i32 532583962, label %23
    i32 707827733, label %29
    i32 1924124187, label %36
    i32 -382307575, label %37
    i32 1931339273, label %40
    i32 -784003873, label %41
    i32 1830435959, label %46
    i32 -472885799, label %47
    i32 259308241, label %54
    i32 -1037533805, label %66
    i32 -1046361078, label %84
    i32 -286642008, label %85
    i32 1215643113, label %88
    i32 1015587847, label %89
    i32 89411975, label %92
    i32 -1671675137, label %93
    i32 -267170283, label %98
    i32 -1127518674, label %107
    i32 -1969753949, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 532583962, i32 1931339273
  store i32 %22, i32* %14
  br label %116

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 707827733, i32 1924124187
  store i32 %28, i32* %14
  br label %116

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1924124187, i32* %14
  br label %116

; <label>:36:                                     ; preds = %15
  store i32 -382307575, i32* %14
  br label %116

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 782762797, i32* %14
  br label %116

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -784003873, i32* %14
  br label %116

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1830435959, i32 89411975
  store i32 %45, i32* %14
  br label %116

; <label>:46:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -472885799, i32* %14
  br label %116

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  %53 = select i1 %52, i32 259308241, i32 1215643113
  store i32 %53, i32* %14
  br label %116

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %13, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %13, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %58, %63
  %65 = select i1 %64, i32 -1037533805, i32 -1046361078
  store i32 %65, i32* %14
  br label %116

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %13, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %13, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %13, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1046361078, i32* %14
  br label %116

; <label>:84:                                     ; preds = %15
  store i32 -286642008, i32* %14
  br label %116

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -472885799, i32* %14
  br label %116

; <label>:88:                                     ; preds = %15
  store i32 1015587847, i32* %14
  br label %116

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -784003873, i32* %14
  br label %116

; <label>:92:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1671675137, i32* %14
  br label %116

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -267170283, i32 -1969753949
  store i32 %97, i32* %14
  br label %116

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %13, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -1127518674, i32* %14
  br label %116

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1671675137, i32* %14
  br label %116

; <label>:110:                                    ; preds = %15
  %111 = getelementptr inbounds i32, i32* %13, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 0, i32* %1, align 4
  %114 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %114)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %107, %98, %93, %92, %89, %88, %85, %84, %66, %54, %47, %46, %41, %40, %37, %36, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
