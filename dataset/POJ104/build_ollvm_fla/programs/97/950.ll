; ModuleID = 'source-C-CXX/97/950.c'
source_filename = "source-C-CXX/97/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [43 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %18 = alloca i32
  store i32 796550145, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %67
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 796550145, label %22
    i32 -1493045307, label %27
    i32 -1802792664, label %40
    i32 1115292442, label %43
    i32 -1800136222, label %49
    i32 1586296583, label %50
    i32 480641529, label %54
    i32 643189538, label %58
    i32 2045126924, label %61
    i32 -1001280945, label %63
    i32 1924798672, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %67

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1493045307, i32 1924798672
  store i32 %26, i32* %18
  br label %67

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 80
  %39 = select i1 %38, i32 -1802792664, i32 1115292442
  store i32 %39, i32* %18
  br label %67

; <label>:40:                                     ; preds = %19
  %41 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 -1800136222, i32* %18
  br label %67

; <label>:43:                                     ; preds = %19
  %44 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  store i32 -1800136222, i32* %18
  br label %67

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1586296583, i32* %18
  br label %67

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 41
  %53 = select i1 %52, i32 480641529, i32 2045126924
  store i32 %53, i32* %18
  br label %67

; <label>:54:                                     ; preds = %19
  %55 = load i8*, i8** %8, align 8
  store i8 0, i8* %55, align 1
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** %8, align 8
  store i32 643189538, i32* %18
  br label %67

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1586296583, i32* %18
  br label %67

; <label>:61:                                     ; preds = %19
  %62 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  store i8* %62, i8** %8, align 8
  store i32 -1001280945, i32* %18
  br label %67

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 796550145, i32* %18
  br label %67

; <label>:66:                                     ; preds = %19
  ret i32 0

; <label>:67:                                     ; preds = %63, %61, %58, %54, %50, %49, %43, %40, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
