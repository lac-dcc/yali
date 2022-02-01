; ModuleID = 'source-C-CXX/30/573.c'
source_filename = "source-C-CXX/30/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8] }

@a = common global [10000 x %struct.student] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1814011713, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %50
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1814011713, label %7
    i32 600073675, label %23
    i32 -1381117349, label %29
    i32 59364739, label %30
    i32 -1392379910, label %33
    i32 -121760111, label %35
    i32 1725394946, label %39
    i32 -1692675929, label %46
    i32 -467914579, label %49
  ]

; <label>:6:                                      ; preds = %4
  br label %50

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %19 = load i8, i8* %18, align 4
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 101
  %22 = select i1 %21, i32 600073675, i32 -1381117349
  store i32 %22, i32* %3
  br label %50

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 0
  store i8 0, i8* %28, align 4
  store i32 -1392379910, i32* %3
  br label %50

; <label>:29:                                     ; preds = %4
  store i32 59364739, i32* %3
  br label %50

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 1814011713, i32* %3
  br label %50

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  store i32 %34, i32* %2, align 4
  store i32 -121760111, i32* %3
  br label %50

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1725394946, i32 -467914579
  store i32 %38, i32* %3
  br label %50

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i32 @puts(i8* %44)
  store i32 -1692675929, i32* %3
  br label %50

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4
  store i32 -121760111, i32* %3
  br label %50

; <label>:49:                                     ; preds = %4
  ret void

; <label>:50:                                     ; preds = %46, %39, %35, %33, %30, %29, %23, %7, %6
  br label %4
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
