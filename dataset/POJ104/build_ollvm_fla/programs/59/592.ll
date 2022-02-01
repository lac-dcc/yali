; ModuleID = 'source-C-CXX/59/592.c'
source_filename = "source-C-CXX/59/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 2, i32* %6, align 4
  %18 = alloca i32
  store i32 597654862, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 597654862, label %22
    i32 1126986411, label %27
    i32 928951157, label %32
    i32 1784437398, label %40
    i32 495021902, label %46
    i32 -1586359921, label %53
    i32 -1236973985, label %54
    i32 -1250436232, label %57
    i32 1588194769, label %65
    i32 1331315536, label %72
    i32 -1084932973, label %73
    i32 -122411799, label %76
    i32 1873604219, label %77
    i32 1919823072, label %82
    i32 -731866917, label %96
    i32 -750492066, label %109
    i32 -1756718139, label %110
    i32 -795747881, label %113
    i32 1482899359, label %117
    i32 -657609187, label %119
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1126986411, i32 -122411799
  store i32 %26, i32* %18
  br label %136

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  store i32 0, i32* %31, align 4
  store i32 2, i32* %7, align 4
  store i32 928951157, i32* %18
  br label %136

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %6, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #2
  %38 = fcmp ole double %34, %37
  %39 = select i1 %38, i32 1784437398, i32 -1250436232
  store i32 %39, i32* %18
  br label %136

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 495021902, i32 -1586359921
  store i32 %45, i32* %18
  br label %136

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %17, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 -1586359921, i32* %18
  br label %136

; <label>:53:                                     ; preds = %19
  store i32 -1236973985, i32* %18
  br label %136

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 928951157, i32* %18
  br label %136

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %17, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1588194769, i32 1331315536
  store i32 %64, i32* %18
  br label %136

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1331315536, i32* %18
  br label %136

; <label>:72:                                     ; preds = %19
  store i32 -1084932973, i32* %18
  br label %136

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 597654862, i32* %18
  br label %136

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1873604219, i32* %18
  br label %136

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1919823072, i32 -795747881
  store i32 %81, i32* %18
  br label %136

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %14, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %14, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -731866917, i32 -750492066
  store i32 %95, i32* %18
  br label %136

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %14, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %105)
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -750492066, i32* %18
  br label %136

; <label>:109:                                    ; preds = %19
  store i32 -1756718139, i32* %18
  br label %136

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1873604219, i32* %18
  br label %136

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1482899359, i32 -657609187
  store i32 %116, i32* %18
  br label %136

; <label>:117:                                    ; preds = %19
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -657609187, i32* %18
  br label %136

; <label>:119:                                    ; preds = %19
  %120 = call i32 @getchar()
  %121 = call i32 @getchar()
  %122 = call i32 @getchar()
  %123 = call i32 @getchar()
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %117, %113, %110, %109, %96, %82, %77, %76, %73, %72, %65, %57, %54, %53, %46, %40, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
