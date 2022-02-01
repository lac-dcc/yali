; ModuleID = 'source-C-CXX/30/1832.c'
source_filename = "source-C-CXX/30/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x [128 x i8]], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 653599309, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %41
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 653599309, label %7
    i32 -1209369908, label %15
    i32 57491855, label %23
    i32 937685093, label %24
    i32 -1119117451, label %27
    i32 -557239092, label %28
    i32 874477659, label %32
    i32 -203857683, label %40
  ]

; <label>:6:                                      ; preds = %4
  br label %41

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1024 x [128 x i8]], [1024 x [128 x i8]]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1209369908, i32 -1119117451
  store i32 %14, i32* %3
  br label %41

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1024 x [128 x i8]], [1024 x [128 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 57491855, i32 937685093
  store i32 %22, i32* %3
  br label %41

; <label>:23:                                     ; preds = %4
  store i32 -1119117451, i32* %3
  br label %41

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 653599309, i32* %3
  br label %41

; <label>:27:                                     ; preds = %4
  store i32 -557239092, i32* %3
  br label %41

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 874477659, i32 -203857683
  store i32 %31, i32* %3
  br label %41

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x [128 x i8]], [1024 x [128 x i8]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [128 x i8], [128 x i8]* %37, i32 0, i32 0
  %39 = call i32 @puts(i8* %38)
  store i32 -557239092, i32* %3
  br label %41

; <label>:40:                                     ; preds = %4
  ret void

; <label>:41:                                     ; preds = %32, %28, %27, %24, %23, %15, %7, %6
  br label %4
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
