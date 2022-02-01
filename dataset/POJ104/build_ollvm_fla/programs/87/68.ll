; ModuleID = 'source-C-CXX/87/68.c'
source_filename = "source-C-CXX/87/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1014304741, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1014304741, label %12
    i32 -132762437, label %19
    i32 -1159972541, label %27
    i32 1544914207, label %35
    i32 -2009403157, label %37
    i32 -1351950253, label %45
    i32 -366938667, label %52
    i32 -1021700824, label %55
    i32 1047014966, label %62
    i32 -1049424161, label %65
    i32 2040416777, label %69
    i32 456043470, label %72
    i32 -201363021, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 -132762437, i32 -201363021
  store i32 %18, i32* %7
  br label %75

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  %26 = select i1 %25, i32 -1159972541, i32 2040416777
  store i32 %26, i32* %7
  br label %75

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  %34 = select i1 %33, i32 1544914207, i32 2040416777
  store i32 %34, i32* %7
  br label %75

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %3, align 4
  store i32 -2009403157, i32* %7
  br label %75

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  %44 = select i1 %43, i32 -1351950253, i32 -366938667
  store i32 %44, i32* %7
  store i1 false, i1* %8
  br label %75

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  store i32 -366938667, i32* %7
  store i1 %51, i1* %8
  br label %75

; <label>:52:                                     ; preds = %9
  %53 = load i1, i1* %8
  %54 = select i1 %53, i32 -1021700824, i32 -1049424161
  store i32 %54, i32* %7
  br label %75

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1047014966, i32* %7
  br label %75

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -2009403157, i32* %7
  br label %75

; <label>:65:                                     ; preds = %9
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 456043470, i32* %7
  br label %75

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 456043470, i32* %7
  br label %75

; <label>:72:                                     ; preds = %9
  store i32 -1014304741, i32* %7
  br label %75

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %72, %69, %65, %62, %55, %52, %45, %37, %35, %27, %19, %12, %11
  br label %9
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
