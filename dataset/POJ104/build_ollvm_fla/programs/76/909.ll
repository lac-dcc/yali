; ModuleID = 'source-C-CXX/76/909.c'
source_filename = "source-C-CXX/76/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 23463243, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %118
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 23463243, label %21
    i32 1722827441, label %26
    i32 -490524754, label %30
    i32 -37054939, label %33
    i32 1340285695, label %41
    i32 -565188862, label %46
    i32 -934664428, label %49
    i32 1713585442, label %52
    i32 -246111382, label %62
    i32 -438407096, label %69
    i32 1034654405, label %70
    i32 -2086681454, label %79
    i32 180557359, label %80
    i32 1851213858, label %83
    i32 1134329007, label %95
    i32 -480788368, label %111
    i32 1616032819, label %112
    i32 -1418539717, label %113
    i32 -1996342839, label %116
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1722827441, i32 -37054939
  store i32 %25, i32* %16
  br label %118

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 -490524754, i32* %16
  br label %118

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 23463243, i32* %16
  br label %118

; <label>:33:                                     ; preds = %18
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  store i8 %35, i8* %3, align 1
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 1340285695, i32* %16
  br label %118

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -565188862, i32 -934664428
  store i32 %45, i32* %16
  store i1 false, i1* %17
  br label %118

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  store i32 -934664428, i32* %16
  store i1 %48, i1* %17
  br label %118

; <label>:49:                                     ; preds = %18
  %50 = load i1, i1* %17
  %51 = select i1 %50, i32 1713585442, i32 -1996342839
  store i32 %51, i32* %16
  br label %118

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -246111382, i32 1616032819
  store i32 %61, i32* %16
  br label %118

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -438407096, i32 1616032819
  store i32 %68, i32* %16
  br label %118

; <label>:69:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1034654405, i32* %16
  br label %118

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -2086681454, i32 1851213858
  store i32 %78, i32* %16
  br label %118

; <label>:79:                                     ; preds = %18
  store i32 180557359, i32* %16
  br label %118

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1034654405, i32* %16
  br label %118

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 1134329007, i32 -480788368
  store i32 %94, i32* %16
  br label %118

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %104, i32 %107)
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 2
  store i32 %110, i32* %9, align 4
  store i32 -480788368, i32* %16
  br label %118

; <label>:111:                                    ; preds = %18
  store i32 1616032819, i32* %16
  br label %118

; <label>:112:                                    ; preds = %18
  store i32 -1418539717, i32* %16
  br label %118

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1340285695, i32* %16
  br label %118

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %112, %111, %95, %83, %80, %79, %70, %69, %62, %52, %49, %46, %41, %33, %30, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
