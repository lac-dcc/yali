; ModuleID = 'source-C-CXX/30/583.c'
source_filename = "source-C-CXX/30/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %6 = load i8, i8* %5, align 16
  %7 = sext i8 %6 to i32
  %8 = sub nsw i32 %7, 101
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1820346880, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1820346880, label %13
    i32 1198864036, label %17
    i32 1398489666, label %24
    i32 1462916338, label %31
    i32 734716674, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1462916338, i32 1198864036
  store i32 %16, i32* %9
  br label %35

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 110
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1462916338, i32 1398489666
  store i32 %23, i32* %9
  br label %35

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 2
  %26 = load i8, i8* %25, align 2
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1462916338, i32 734716674
  store i32 %30, i32* %9
  br label %35

; <label>:31:                                     ; preds = %10
  call void @main()
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %33 = call i32 @puts(i8* %32)
  store i32 734716674, i32* %9
  br label %35

; <label>:34:                                     ; preds = %10
  ret void

; <label>:35:                                     ; preds = %31, %24, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
