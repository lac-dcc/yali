; ModuleID = 'source-C-CXX/46/3262.c'
source_filename = "source-C-CXX/46/3262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -978602265, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -978602265, label %17
    i32 60285701, label %22
    i32 338346809, label %27
    i32 1386061284, label %30
    i32 -952462330, label %32
    i32 -819462944, label %36
    i32 1463974015, label %42
    i32 1224032060, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 60285701, i32 1386061284
  store i32 %21, i32* %13
  br label %51

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 338346809, i32* %13
  br label %51

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -978602265, i32* %13
  br label %51

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %7, align 4
  store i32 -952462330, i32* %13
  br label %51

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 -819462944, i32 1224032060
  store i32 %35, i32* %13
  br label %51

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %12, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 1463974015, i32* %13
  br label %51

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %7, align 4
  store i32 -952462330, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds i32, i32* %12, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 0, i32* %1, align 4
  %49 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %49)
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %42, %36, %32, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
