; ModuleID = 'source-C-CXX/97/452.c'
source_filename = "source-C-CXX/97/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1212536217, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1212536217, label %11
    i32 -1957431767, label %16
    i32 470168151, label %30
    i32 1848892063, label %35
    i32 -480673232, label %39
    i32 -1344340001, label %44
    i32 -1242841007, label %48
    i32 -175366599, label %51
    i32 2049352540, label %55
    i32 -1305365124, label %63
    i32 1719771304, label %64
    i32 804246862, label %65
    i32 -470076024, label %66
    i32 -510622161, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1957431767, i32 -510622161
  store i32 %15, i32* %7
  br label %70

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %5)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, %19
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp eq i64 %25, %27
  %29 = select i1 %28, i32 470168151, i32 1848892063
  store i32 %29, i32* %7
  br label %70

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -470076024, i32* %7
  br label %70

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 80
  %38 = select i1 %37, i32 -480673232, i32 -1344340001
  store i32 %38, i32* %7
  br label %70

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 804246862, i32* %7
  br label %70

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 80
  %47 = select i1 %46, i32 -1242841007, i32 -175366599
  store i32 %47, i32* %7
  br label %70

; <label>:48:                                     ; preds = %8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %49)
  store i32 0, i32* %4, align 4
  store i32 1719771304, i32* %7
  br label %70

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 2049352540, i32 -1305365124
  store i32 %54, i32* %7
  br label %70

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %56)
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1305365124, i32* %7
  br label %70

; <label>:63:                                     ; preds = %8
  store i32 1719771304, i32* %7
  br label %70

; <label>:64:                                     ; preds = %8
  store i32 804246862, i32* %7
  br label %70

; <label>:65:                                     ; preds = %8
  store i32 -470076024, i32* %7
  br label %70

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1212536217, i32* %7
  br label %70

; <label>:69:                                     ; preds = %8
  ret i32 0

; <label>:70:                                     ; preds = %66, %65, %64, %63, %55, %51, %48, %44, %39, %35, %30, %16, %11, %10
  br label %8
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
