; ModuleID = 'source-C-CXX/48/943.c'
source_filename = "source-C-CXX/48/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %16 = alloca i32
  store i32 -122415178, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -122415178, label %20
    i32 -1300206346, label %25
    i32 -1788884701, label %26
    i32 252503540, label %33
    i32 258598906, label %39
    i32 -615965683, label %44
    i32 -202298501, label %61
    i32 481084929, label %62
    i32 -193359902, label %63
    i32 1260245724, label %66
    i32 134904051, label %70
    i32 -446596827, label %72
    i32 1406364261, label %77
    i32 749778521, label %84
    i32 512492807, label %87
    i32 -972114876, label %89
    i32 857788925, label %90
    i32 -450664927, label %93
    i32 -205829418, label %94
    i32 824616903, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1300206346, i32 824616903
  store i32 %24, i32* %16
  br label %98

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1788884701, i32* %16
  br label %98

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 252503540, i32 -450664927
  store i32 %32, i32* %16
  br label %98

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %7, align 4
  store i32 258598906, i32* %16
  br label %98

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -615965683, i32 1260245724
  store i32 %43, i32* %16
  br label %98

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %49, %58
  %60 = select i1 %59, i32 -202298501, i32 481084929
  store i32 %60, i32* %16
  br label %98

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 481084929, i32* %16
  br label %98

; <label>:62:                                     ; preds = %17
  store i32 -193359902, i32* %16
  br label %98

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 258598906, i32* %16
  br label %98

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 134904051, i32 -972114876
  store i32 %69, i32* %16
  br label %98

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %7, align 4
  store i32 -446596827, i32* %16
  br label %98

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1406364261, i32 512492807
  store i32 %76, i32* %16
  br label %98

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 749778521, i32* %16
  br label %98

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -446596827, i32* %16
  br label %98

; <label>:87:                                     ; preds = %17
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -972114876, i32* %16
  br label %98

; <label>:89:                                     ; preds = %17
  store i32 857788925, i32* %16
  br label %98

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1788884701, i32* %16
  br label %98

; <label>:93:                                     ; preds = %17
  store i32 -205829418, i32* %16
  br label %98

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -122415178, i32* %16
  br label %98

; <label>:97:                                     ; preds = %17
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %89, %87, %84, %77, %72, %70, %66, %63, %62, %61, %44, %39, %33, %26, %25, %20, %19
  br label %17
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
