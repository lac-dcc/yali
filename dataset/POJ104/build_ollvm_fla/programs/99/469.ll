; ModuleID = 'source-C-CXX/99/469.c'
source_filename = "source-C-CXX/99/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 9030783, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 9030783, label %17
    i32 -753259281, label %22
    i32 -1289272899, label %23
    i32 839034766, label %28
    i32 -978913688, label %38
    i32 478937292, label %51
    i32 687669930, label %52
    i32 2069427381, label %55
    i32 1301539150, label %56
    i32 1562132059, label %59
    i32 -2111185372, label %60
    i32 1846589583, label %65
    i32 287095741, label %74
    i32 426695572, label %84
    i32 1758568025, label %85
    i32 -517530189, label %88
    i32 -1079039668, label %93
    i32 -256047134, label %98
    i32 1662927031, label %103
    i32 1577464966, label %108
    i32 2092448972, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -753259281, i32 1562132059
  store i32 %21, i32* %13
  br label %111

; <label>:22:                                     ; preds = %14
  store i8 97, i8* %4, align 1
  store i32 -1289272899, i32* %13
  br label %111

; <label>:23:                                     ; preds = %14
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  %27 = select i1 %26, i32 839034766, i32 2069427381
  store i32 %27, i32* %13
  br label %111

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -978913688, i32 478937292
  store i32 %37, i32* %13
  br label %111

; <label>:38:                                     ; preds = %14
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %49
  store i32 %45, i32* %50, align 4
  store i32 478937292, i32* %13
  br label %111

; <label>:51:                                     ; preds = %14
  store i32 687669930, i32* %13
  br label %111

; <label>:52:                                     ; preds = %14
  %53 = load i8, i8* %4, align 1
  %54 = add i8 %53, 1
  store i8 %54, i8* %4, align 1
  store i32 -1289272899, i32* %13
  br label %111

; <label>:55:                                     ; preds = %14
  store i32 1301539150, i32* %13
  br label %111

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 9030783, i32* %13
  br label %111

; <label>:59:                                     ; preds = %14
  store i8 97, i8* %4, align 1
  store i32 -2111185372, i32* %13
  br label %111

; <label>:60:                                     ; preds = %14
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 1846589583, i32 -517530189
  store i32 %64, i32* %13
  br label %111

; <label>:65:                                     ; preds = %14
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 97
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 287095741, i32 426695572
  store i32 %73, i32* %13
  br label %111

; <label>:74:                                     ; preds = %14
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %82)
  store i32 426695572, i32* %13
  br label %111

; <label>:84:                                     ; preds = %14
  store i32 1758568025, i32* %13
  br label %111

; <label>:85:                                     ; preds = %14
  %86 = load i8, i8* %4, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* %4, align 1
  store i32 -2111185372, i32* %13
  br label %111

; <label>:88:                                     ; preds = %14
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1079039668, i32 2092448972
  store i32 %92, i32* %13
  br label %111

; <label>:93:                                     ; preds = %14
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -256047134, i32 2092448972
  store i32 %97, i32* %13
  br label %111

; <label>:98:                                     ; preds = %14
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1662927031, i32 2092448972
  store i32 %102, i32* %13
  br label %111

; <label>:103:                                    ; preds = %14
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1577464966, i32 2092448972
  store i32 %107, i32* %13
  br label %111

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2092448972, i32* %13
  br label %111

; <label>:110:                                    ; preds = %14
  ret i32 0

; <label>:111:                                    ; preds = %108, %103, %98, %93, %88, %85, %84, %74, %65, %60, %59, %56, %55, %52, %51, %38, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
