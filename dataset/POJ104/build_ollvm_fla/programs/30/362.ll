; ModuleID = 'source-C-CXX/30/362.c'
source_filename = "source-C-CXX/30/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [501 x [500 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1332357304, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1332357304, label %9
    i32 776925364, label %23
    i32 -2085374079, label %25
    i32 1893247508, label %26
    i32 -153821837, label %29
    i32 -1195781544, label %32
    i32 1005874041, label %36
    i32 1561582593, label %42
    i32 1663576809, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [501 x [500 x i8]], [501 x [500 x i8]]* %4, i64 0, i64 %11
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x [500 x i8]], [501 x [500 x i8]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 0
  %19 = load i8, i8* %18, align 4
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 101
  %22 = select i1 %21, i32 776925364, i32 -2085374079
  store i32 %22, i32* %5
  br label %46

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 -153821837, i32* %5
  br label %46

; <label>:25:                                     ; preds = %6
  store i32 1893247508, i32* %5
  br label %46

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1332357304, i32* %5
  br label %46

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1195781544, i32* %5
  br label %46

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1005874041, i32 1663576809
  store i32 %35, i32* %5
  br label %46

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x [500 x i8]], [501 x [500 x i8]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %39, i32 0, i32 0
  %41 = call i32 @puts(i8* %40)
  store i32 1561582593, i32* %5
  br label %46

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %2, align 4
  store i32 -1195781544, i32* %5
  br label %46

; <label>:45:                                     ; preds = %6
  ret i32 0

; <label>:46:                                     ; preds = %42, %36, %32, %29, %26, %25, %23, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
