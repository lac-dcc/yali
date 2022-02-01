; ModuleID = 'source-C-CXX/56/2262.c'
source_filename = "source-C-CXX/56/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1418862832, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1418862832, label %12
    i32 641410045, label %17
    i32 1137540155, label %30
    i32 -385710281, label %37
    i32 -1460097095, label %46
    i32 -1345717811, label %53
    i32 -1605861526, label %62
    i32 758541785, label %69
    i32 -1485806247, label %70
    i32 775946376, label %71
    i32 34492235, label %72
    i32 -1621473048, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 641410045, i32 -1621473048
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %6)
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 103
  %29 = select i1 %28, i32 1137540155, i32 -385710281
  store i32 %29, i32* %8
  br label %76

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  store i32 775946376, i32* %8
  br label %76

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 121
  %45 = select i1 %44, i32 -1460097095, i32 -1345717811
  store i32 %45, i32* %8
  br label %76

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  store i32 -1485806247, i32* %8
  br label %76

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 114
  %61 = select i1 %60, i32 -1605861526, i32 758541785
  store i32 %61, i32* %8
  br label %76

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %67)
  store i32 758541785, i32* %8
  br label %76

; <label>:69:                                     ; preds = %9
  store i32 -1485806247, i32* %8
  br label %76

; <label>:70:                                     ; preds = %9
  store i32 775946376, i32* %8
  br label %76

; <label>:71:                                     ; preds = %9
  store i32 34492235, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1418862832, i32* %8
  br label %76

; <label>:75:                                     ; preds = %9
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %70, %69, %62, %53, %46, %37, %30, %17, %12, %11
  br label %9
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
