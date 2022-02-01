; ModuleID = 'source-C-CXX/27/55.c'
source_filename = "source-C-CXX/27/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x [50 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = alloca i32
  store i32 -1055617447, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1055617447, label %15
    i32 1996324817, label %21
    i32 -1110302135, label %28
    i32 1522521383, label %29
    i32 -1004778198, label %34
    i32 -1451281363, label %46
    i32 1206754595, label %48
    i32 50722101, label %49
    i32 -2143952325, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 1996324817, i32 -1110302135
  store i32 %20, i32* %11
  br label %53

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  store i32 -1055617447, i32* %11
  br label %53

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1522521383, i32* %11
  br label %53

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1004778198, i32 -2143952325
  store i32 %33, i32* %11
  br label %53

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %39)
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %44, i32 -1451281363, i32 1206754595
  store i32 %45, i32* %11
  br label %53

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1206754595, i32* %11
  br label %53

; <label>:48:                                     ; preds = %12
  store i32 50722101, i32* %11
  br label %53

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1522521383, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret void

; <label>:53:                                     ; preds = %49, %48, %46, %34, %29, %28, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
