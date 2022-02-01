; ModuleID = 'source-C-CXX/36/389.c'
source_filename = "source-C-CXX/36/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 800) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = call noalias i8* @malloc(i64 1000) #3
  store i8* %11, i8** %7, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1855274416, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1855274416, label %18
    i32 -1095897551, label %23
    i32 -98063197, label %24
    i32 1332069436, label %28
    i32 -1767758392, label %33
    i32 -296226062, label %36
    i32 -196696250, label %39
    i32 1581426206, label %48
    i32 44879317, label %69
    i32 -2110010901, label %72
    i32 1799008520, label %73
    i32 -1531446958, label %82
    i32 -409826611, label %95
    i32 -117785723, label %103
    i32 -441716859, label %104
    i32 -1065174538, label %107
    i32 -1445684475, label %111
    i32 284850254, label %113
    i32 726621866, label %114
    i32 2130137985, label %117
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1095897551, i32 2130137985
  store i32 %22, i32* %14
  br label %118

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 97, i32* %4, align 4
  store i32 -98063197, i32* %14
  br label %118

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 122
  %27 = select i1 %26, i32 1332069436, i32 -296226062
  store i32 %27, i32* %14
  br label %118

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -1767758392, i32* %14
  br label %118

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -98063197, i32* %14
  br label %118

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %7, align 8
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  store i32 0, i32* %3, align 4
  store i32 -196696250, i32* %14
  br label %118

; <label>:39:                                     ; preds = %15
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1581426206, i32 -2110010901
  store i32 %47, i32* %14
  br label %118

; <label>:48:                                     ; preds = %15
  %49 = load i32*, i32** %6, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %49, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32*, i32** %6, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %60, i64 %67
  store i32 %59, i32* %68, align 4
  store i32 44879317, i32* %14
  br label %118

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -196696250, i32* %14
  br label %118

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1799008520, i32* %14
  br label %118

; <label>:73:                                     ; preds = %15
  %74 = load i8*, i8** %7, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1531446958, i32 -1065174538
  store i32 %81, i32* %14
  br label %118

; <label>:82:                                     ; preds = %15
  %83 = load i32*, i32** %6, align 8
  %84 = load i8*, i8** %7, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %83, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -409826611, i32 -117785723
  store i32 %94, i32* %14
  br label %118

; <label>:95:                                     ; preds = %15
  %96 = load i8*, i8** %7, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1, i32* %5, align 4
  store i32 -1065174538, i32* %14
  br label %118

; <label>:103:                                    ; preds = %15
  store i32 -441716859, i32* %14
  br label %118

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1799008520, i32* %14
  br label %118

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1445684475, i32 284850254
  store i32 %110, i32* %14
  br label %118

; <label>:111:                                    ; preds = %15
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 284850254, i32* %14
  br label %118

; <label>:113:                                    ; preds = %15
  store i32 726621866, i32* %14
  br label %118

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -1855274416, i32* %14
  br label %118

; <label>:117:                                    ; preds = %15
  ret void

; <label>:118:                                    ; preds = %114, %113, %111, %107, %104, %103, %95, %82, %73, %72, %69, %48, %39, %36, %33, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
