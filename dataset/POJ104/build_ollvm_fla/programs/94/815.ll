; ModuleID = 'source-C-CXX/94/815.c'
source_filename = "source-C-CXX/94/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 83577283, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 83577283, label %22
    i32 -1441131667, label %27
    i32 -1528755026, label %36
    i32 -626403447, label %45
    i32 -1627033403, label %46
    i32 573847290, label %49
    i32 -992231531, label %50
    i32 596863137, label %55
    i32 -94182578, label %64
    i32 451083027, label %73
    i32 -1340472999, label %74
    i32 -75777339, label %77
    i32 1747654541, label %83
    i32 -1633619407, label %85
    i32 -861433422, label %91
    i32 333234933, label %93
    i32 1888924956, label %99
    i32 -1521323452, label %101
    i32 -1857603905, label %102
    i32 1855134011, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1441131667, i32 573847290
  store i32 %26, i32* %18
  br label %104

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %3, align 1
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 97
  %35 = select i1 %34, i32 -1528755026, i32 -626403447
  store i32 %35, i32* %18
  br label %104

; <label>:36:                                     ; preds = %19
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 32
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  %41 = load i8, i8* %3, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 -626403447, i32* %18
  br label %104

; <label>:45:                                     ; preds = %19
  store i32 -1627033403, i32* %18
  br label %104

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 83577283, i32* %18
  br label %104

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -992231531, i32* %18
  br label %104

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 596863137, i32 -75777339
  store i32 %54, i32* %18
  br label %104

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %4, align 1
  %60 = load i8, i8* %4, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 97
  %63 = select i1 %62, i32 -94182578, i32 451083027
  store i32 %63, i32* %18
  br label %104

; <label>:64:                                     ; preds = %19
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, 32
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %4, align 1
  %69 = load i8, i8* %4, align 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 451083027, i32* %18
  br label %104

; <label>:73:                                     ; preds = %19
  store i32 -1340472999, i32* %18
  br label %104

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -992231531, i32* %18
  br label %104

; <label>:77:                                     ; preds = %19
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #3
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1747654541, i32 -1633619407
  store i32 %82, i32* %18
  br label %104

; <label>:83:                                     ; preds = %19
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1855134011, i32* %18
  br label %104

; <label>:85:                                     ; preds = %19
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %86, i8* %87) #3
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -861433422, i32 333234933
  store i32 %90, i32* %18
  br label %104

; <label>:91:                                     ; preds = %19
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1857603905, i32* %18
  br label %104

; <label>:93:                                     ; preds = %19
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %94, i8* %95) #3
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 1888924956, i32 -1521323452
  store i32 %98, i32* %18
  br label %104

; <label>:99:                                     ; preds = %19
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1521323452, i32* %18
  br label %104

; <label>:101:                                    ; preds = %19
  store i32 -1857603905, i32* %18
  br label %104

; <label>:102:                                    ; preds = %19
  store i32 1855134011, i32* %18
  br label %104

; <label>:103:                                    ; preds = %19
  ret void

; <label>:104:                                    ; preds = %102, %101, %99, %93, %91, %85, %83, %77, %74, %73, %64, %55, %50, %49, %46, %45, %36, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
