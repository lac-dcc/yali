; ModuleID = 'source-C-CXX/30/1173.c'
source_filename = "source-C-CXX/30/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @append() #0 {
  %1 = alloca i32
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %6 = load i8, i8* %5, align 16
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 643492358, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %20
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 643492358, label %12
    i32 1136505993, label %16
    i32 -1674859292, label %19
  ]

; <label>:11:                                     ; preds = %9
  br label %20

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp ne i32 %13, 101
  %15 = select i1 %14, i32 1136505993, i32 -1674859292
  store i32 %15, i32* %8
  br label %20

; <label>:16:                                     ; preds = %9
  call void @append()
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %18 = call i32 @puts(i8* %17)
  store i32 -1674859292, i32* %8
  br label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @append()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
