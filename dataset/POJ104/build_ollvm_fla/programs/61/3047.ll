; ModuleID = 'source-C-CXX/61/3047.c'
source_filename = "source-C-CXX/61/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1101495551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1101495551, label %16
    i32 -697129583, label %21
    i32 -115491994, label %30
    i32 1331968017, label %38
    i32 -2033208376, label %41
    i32 863956662, label %46
    i32 -766514181, label %60
    i32 -1800338700, label %63
    i32 1060249198, label %68
    i32 1380363202, label %69
    i32 -292038303, label %70
    i32 1960616173, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -697129583, i32 1960616173
  store i32 %20, i32* %12
  br label %76

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -115491994, i32 1380363202
  store i32 %29, i32* %12
  br label %76

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 1331968017, i32 1060249198
  store i32 %37, i32* %12
  br label %76

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -2033208376, i32* %12
  br label %76

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 863956662, i32 -1800338700
  store i32 %45, i32* %12
  br label %76

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 -766514181, i32* %12
  br label %76

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -2033208376, i32* %12
  br label %76

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  store i32 1060249198, i32* %12
  br label %76

; <label>:68:                                     ; preds = %13
  store i32 1380363202, i32* %12
  br label %76

; <label>:69:                                     ; preds = %13
  store i32 -292038303, i32* %12
  br label %76

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1101495551, i32* %12
  br label %76

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %75 = call i32 @puts(i8* %74)
  ret i32 0

; <label>:76:                                     ; preds = %70, %69, %68, %63, %60, %46, %41, %38, %30, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
