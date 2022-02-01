; ModuleID = 'source-C-CXX/30/583.c'
source_filename = "source-C-CXX/30/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %5 = load i8, i8* %4, align 16
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, -1098430481
  %8 = sub i32 %7, 101
  %9 = add i32 %8, -1098430481
  %10 = sub nsw i32 %6, 101
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add i32 %15, -899798359
  %17 = sub i32 %16, 110
  %18 = sub i32 %17, -899798359
  %19 = sub nsw i32 %15, 110
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 2
  %23 = load i8, i8* %22, align 2
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, -955474102
  %26 = sub i32 %25, 100
  %27 = add i32 %26, -955474102
  %28 = sub nsw i32 %24, 100
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %21, %12, %0
  call void @main()
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %32 = call i32 @puts(i8* %31)
  br label %33

; <label>:33:                                     ; preds = %30, %21
  ret void
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
