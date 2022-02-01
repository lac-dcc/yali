; ModuleID = 'source-C-CXX/44/507.c'
source_filename = "source-C-CXX/44/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %4, align 8
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i8* @strstr(i8* %12, i8* %13) #3
  store i8* %14, i8** %6, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1666982238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %42
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1666982238, label %19
    i32 1625591964, label %23
    i32 1507736552, label %34
    i32 2048919752, label %37
    i32 983267405, label %38
    i32 -643989493, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %42

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 50
  %22 = select i1 %21, i32 1625591964, i32 -643989493
  store i32 %22, i32* %15
  br label %42

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %26, %31
  %33 = select i1 %32, i32 1507736552, i32 2048919752
  store i32 %33, i32* %15
  br label %42

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -643989493, i32* %15
  br label %42

; <label>:37:                                     ; preds = %16
  store i32 983267405, i32* %15
  br label %42

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1666982238, i32* %15
  br label %42

; <label>:41:                                     ; preds = %16
  ret void

; <label>:42:                                     ; preds = %38, %37, %34, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
