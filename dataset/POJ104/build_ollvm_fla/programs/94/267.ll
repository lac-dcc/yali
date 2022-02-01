; ModuleID = 'source-C-CXX/94/267.c'
source_filename = "source-C-CXX/94/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1424548869, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %114
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1424548869, label %18
    i32 939968826, label %26
    i32 -1561375347, label %33
    i32 298029928, label %36
    i32 1004789557, label %44
    i32 1469738086, label %52
    i32 1119633233, label %63
    i32 -1127676292, label %71
    i32 678083377, label %79
    i32 -1952217915, label %90
    i32 485714098, label %91
    i32 827843728, label %94
    i32 1663365117, label %100
    i32 -313021593, label %102
    i32 1943945148, label %108
    i32 -1532501453, label %110
    i32 1590094614, label %112
    i32 1285619317, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 939968826, i32 -1561375347
  store i32 %25, i32* %13
  store i1 false, i1* %14
  br label %114

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  store i32 -1561375347, i32* %13
  store i1 %32, i1* %14
  br label %114

; <label>:33:                                     ; preds = %15
  %34 = load i1, i1* %14
  %35 = select i1 %34, i32 298029928, i32 827843728
  store i32 %35, i32* %13
  br label %114

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 1004789557, i32 1119633233
  store i32 %43, i32* %13
  br label %114

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 1469738086, i32 1119633233
  store i32 %51, i32* %13
  br label %114

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 32
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 1119633233, i32* %13
  br label %114

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 -1127676292, i32 -1952217915
  store i32 %70, i32* %13
  br label %114

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 678083377, i32 -1952217915
  store i32 %78, i32* %13
  br label %114

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 32
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -1952217915, i32* %13
  br label %114

; <label>:90:                                     ; preds = %15
  store i32 485714098, i32* %13
  br label %114

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1424548869, i32* %13
  br label %114

; <label>:94:                                     ; preds = %15
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #3
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1663365117, i32 -313021593
  store i32 %99, i32* %13
  br label %114

; <label>:100:                                    ; preds = %15
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1285619317, i32* %13
  br label %114

; <label>:102:                                    ; preds = %15
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #3
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 1943945148, i32 -1532501453
  store i32 %107, i32* %13
  br label %114

; <label>:108:                                    ; preds = %15
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1590094614, i32* %13
  br label %114

; <label>:110:                                    ; preds = %15
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1590094614, i32* %13
  br label %114

; <label>:112:                                    ; preds = %15
  store i32 1285619317, i32* %13
  br label %114

; <label>:113:                                    ; preds = %15
  ret i32 0

; <label>:114:                                    ; preds = %112, %110, %108, %102, %100, %94, %91, %90, %79, %71, %63, %52, %44, %36, %33, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
