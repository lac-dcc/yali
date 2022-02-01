; ModuleID = 'source-C-CXX/44/217.c'
source_filename = "source-C-CXX/44/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 378523422, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 378523422, label %21
    i32 -1582290039, label %26
    i32 770203677, label %28
    i32 278434048, label %33
    i32 620439822, label %46
    i32 1155365913, label %47
    i32 1887883509, label %48
    i32 -250344323, label %53
    i32 -156830537, label %59
    i32 86792721, label %60
    i32 -2022591208, label %61
    i32 2036331986, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1582290039, i32 2036331986
  store i32 %25, i32* %17
  br label %67

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 770203677, i32* %17
  br label %67

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 278434048, i32 -250344323
  store i32 %32, i32* %17
  br label %67

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %38, %43
  %45 = select i1 %44, i32 620439822, i32 1155365913
  store i32 %45, i32* %17
  br label %67

; <label>:46:                                     ; preds = %18
  store i32 -250344323, i32* %17
  br label %67

; <label>:47:                                     ; preds = %18
  store i32 1887883509, i32* %17
  br label %67

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 770203677, i32* %17
  br label %67

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -156830537, i32 86792721
  store i32 %58, i32* %17
  br label %67

; <label>:59:                                     ; preds = %18
  store i32 2036331986, i32* %17
  br label %67

; <label>:60:                                     ; preds = %18
  store i32 -2022591208, i32* %17
  br label %67

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 378523422, i32* %17
  br label %67

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret void

; <label>:67:                                     ; preds = %61, %60, %59, %53, %48, %47, %46, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
