; ModuleID = 'source-C-CXX/25/554.c'
source_filename = "source-C-CXX/25/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [30 x i8]], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1792827959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1792827959, label %17
    i32 1029678524, label %22
    i32 -523278328, label %30
    i32 481896302, label %34
    i32 -871377073, label %35
    i32 1460320217, label %43
    i32 -1894808236, label %55
    i32 -510935358, label %56
    i32 1010768217, label %59
    i32 649496570, label %60
    i32 -1941934327, label %65
    i32 322203171, label %70
    i32 -1919262970, label %76
    i32 12997397, label %82
    i32 -1937481000, label %83
    i32 781673546, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1029678524, i32 1010768217
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -523278328, i32 1460320217
  store i32 %29, i32* %13
  br label %87

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 481896302, i32 -871377073
  store i32 %33, i32* %13
  br label %87

; <label>:34:                                     ; preds = %14
  store i32 -510935358, i32* %13
  br label %87

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 0, i32* %6, align 4
  store i32 -1894808236, i32* %13
  br label %87

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i64 0, i64 %53
  store i8 %47, i8* %54, align 1
  store i32 -1894808236, i32* %13
  br label %87

; <label>:55:                                     ; preds = %14
  store i32 -510935358, i32* %13
  br label %87

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1792827959, i32* %13
  br label %87

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 649496570, i32* %13
  br label %87

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1941934327, i32 781673546
  store i32 %64, i32* %13
  br label %87

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 322203171, i32 -1919262970
  store i32 %69, i32* %13
  br label %87

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %74)
  store i32 12997397, i32* %13
  br label %87

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  store i32 12997397, i32* %13
  br label %87

; <label>:82:                                     ; preds = %14
  store i32 -1937481000, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 649496570, i32* %13
  br label %87

; <label>:86:                                     ; preds = %14
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %76, %70, %65, %60, %59, %56, %55, %43, %35, %34, %30, %22, %17, %16
  br label %14
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
