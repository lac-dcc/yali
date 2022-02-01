; ModuleID = 'source-C-CXX/19/640.c'
source_filename = "source-C-CXX/19/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [14 x i8], align 1
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1486172495, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1486172495, label %11
    i32 -1814961954, label %17
    i32 1323518550, label %21
    i32 -1668587133, label %26
    i32 -229002387, label %39
    i32 -1828066877, label %41
    i32 249150823, label %42
    i32 1098261271, label %45
    i32 -1667839709, label %49
    i32 719957520, label %54
    i32 2094464579, label %63
    i32 -1964575744, label %66
    i32 1503560842, label %85
    i32 1216739617, label %91
    i32 -1204328027, label %98
    i32 -1035182573, label %101
    i32 -1462254049, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1814961954, i32 -1462254049
  store i32 %16, i32* %7
  br label %104

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1323518550, i32* %7
  br label %104

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1668587133, i32 1098261271
  store i32 %25, i32* %7
  br label %104

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 -229002387, i32 -1828066877
  store i32 %38, i32* %7
  br label %104

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %2, align 4
  store i32 -1828066877, i32* %7
  br label %104

; <label>:41:                                     ; preds = %8
  store i32 249150823, i32* %7
  br label %104

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 1323518550, i32* %7
  br label %104

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -1667839709, i32* %7
  br label %104

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 719957520, i32 -1964575744
  store i32 %53, i32* %7
  br label %104

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 2094464579, i32* %7
  br label %104

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %1, align 4
  store i32 -1667839709, i32* %7
  br label %104

; <label>:66:                                     ; preds = %8
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %71
  store i8 %68, i8* %72, align 1
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %83
  store i8 %80, i8* %84, align 1
  store i32 0, i32* %1, align 4
  store i32 1503560842, i32* %7
  br label %104

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 3
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 1216739617, i32 -1035182573
  store i32 %90, i32* %7
  br label %104

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1204328027, i32* %7
  br label %104

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  store i32 1503560842, i32* %7
  br label %104

; <label>:101:                                    ; preds = %8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1486172495, i32* %7
  br label %104

; <label>:103:                                    ; preds = %8
  ret void

; <label>:104:                                    ; preds = %101, %98, %91, %85, %66, %63, %54, %49, %45, %42, %41, %39, %26, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
