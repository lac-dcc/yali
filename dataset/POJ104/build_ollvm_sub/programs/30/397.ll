; ModuleID = 'source-C-CXX/30/397.c'
source_filename = "source-C-CXX/30/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@a = common global [500 x %struct.stu] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to i8*
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 1038726453
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1038726453
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %3, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 785464425
  %24 = sub i32 %23, 2
  %25 = add i32 %24, 785464425
  %26 = sub nsw i32 %22, 2
  store i32 %25, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %21
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i32 0, i32 0
  %36 = call i32 @puts(i8* %35)
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 842788729
  %40 = add i32 %39, -1
  %41 = add i32 %40, 842788729
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %4, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
