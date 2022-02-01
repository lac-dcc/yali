; ModuleID = 'source-C-CXX/90/408.c'
source_filename = "source-C-CXX/90/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i8
  store i8 %9, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %10

; <label>:10:                                     ; preds = %44, %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub i32 %14, -2021714380
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2021714380
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %12, %17
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %27, -1856626044
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1856626044
  %39 = add nsw i32 %27, %35
  %40 = trunc i32 %38 to i8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %20
  %45 = load i8, i8* %4, align 1
  %46 = add i8 %45, -25
  %47 = add i8 %46, 1
  %48 = sub i8 %47, -25
  %49 = add i8 %45, 1
  store i8 %48, i8* %4, align 1
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 0, %62
  %64 = sub i32 %54, %63
  %65 = add nsw i32 %54, %62
  %66 = trunc i32 %64 to i8
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, 2126506163
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2126506163
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 %66, i8* %74, align 1
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %79 = call i32 @puts(i8* %78)
  ret void
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
