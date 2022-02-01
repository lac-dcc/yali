; ModuleID = 'source-C-CXX/44/640.c'
source_filename = "source-C-CXX/44/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 201414690, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 201414690, label %23
    i32 -2031168199, label %30
    i32 -862177834, label %41
    i32 -12929016, label %43
    i32 -1077790511, label %51
    i32 -141260893, label %64
    i32 -561591254, label %67
    i32 2096691034, label %68
    i32 -1435175957, label %73
    i32 -520044008, label %78
    i32 102275021, label %81
    i32 -1213003402, label %82
    i32 -87058637, label %83
    i32 609237112, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -2031168199, i32 609237112
  store i32 %29, i32* %19
  br label %87

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 -862177834, i32 -1213003402
  store i32 %40, i32* %19
  br label %87

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -12929016, i32* %19
  br label %87

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 -1077790511, i32 -1435175957
  store i32 %50, i32* %19
  br label %87

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -141260893, i32 -561591254
  store i32 %63, i32* %19
  br label %87

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -561591254, i32* %19
  br label %87

; <label>:67:                                     ; preds = %20
  store i32 2096691034, i32* %19
  br label %87

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -12929016, i32* %19
  br label %87

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -520044008, i32 102275021
  store i32 %77, i32* %19
  br label %87

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 609237112, i32* %19
  br label %87

; <label>:81:                                     ; preds = %20
  store i32 -1213003402, i32* %19
  br label %87

; <label>:82:                                     ; preds = %20
  store i32 -87058637, i32* %19
  br label %87

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 201414690, i32* %19
  br label %87

; <label>:86:                                     ; preds = %20
  ret void

; <label>:87:                                     ; preds = %83, %82, %81, %78, %73, %68, %67, %64, %51, %43, %41, %30, %23, %22
  br label %20
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
