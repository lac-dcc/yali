; ModuleID = 'source-C-CXX/22/153.c'
source_filename = "source-C-CXX/22/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 672447173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 672447173, label %19
    i32 -1150450610, label %23
    i32 1711322733, label %31
    i32 2019348760, label %34
    i32 1495181966, label %39
    i32 -1952324372, label %46
    i32 715919487, label %49
    i32 503842663, label %58
    i32 859035890, label %62
    i32 185697627, label %64
    i32 -1304893202, label %69
    i32 -135857738, label %76
    i32 167421072, label %79
    i32 -1639999143, label %80
    i32 -1147707757, label %81
    i32 1455686503, label %82
    i32 -469228876, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -1150450610, i32 -469228876
  store i32 %22, i32* %15
  br label %86

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 1711322733, i32 503842663
  store i32 %30, i32* %15
  br label %86

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 2019348760, i32* %15
  br label %86

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1495181966, i32 715919487
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  store i32 -1952324372, i32* %15
  br label %86

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 2019348760, i32* %15
  br label %86

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1147707757, i32* %15
  br label %86

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 859035890, i32 -1639999143
  store i32 %61, i32* %15
  br label %86

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %4, align 4
  store i32 185697627, i32* %15
  br label %86

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1304893202, i32 167421072
  store i32 %68, i32* %15
  br label %86

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  store i32 -135857738, i32* %15
  br label %86

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 185697627, i32* %15
  br label %86

; <label>:79:                                     ; preds = %16
  store i32 -1639999143, i32* %15
  br label %86

; <label>:80:                                     ; preds = %16
  store i32 -1147707757, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  store i32 1455686503, i32* %15
  br label %86

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %3, align 4
  store i32 672447173, i32* %15
  br label %86

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %82, %81, %80, %79, %76, %69, %64, %62, %58, %49, %46, %39, %34, %31, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
