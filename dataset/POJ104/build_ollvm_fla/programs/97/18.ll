; ModuleID = 'source-C-CXX/97/18.c'
source_filename = "source-C-CXX/97/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -679471604, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -679471604, label %12
    i32 -483832635, label %17
    i32 -1903908359, label %28
    i32 -1181756666, label %32
    i32 -1358197165, label %41
    i32 -756991947, label %52
    i32 -2024661480, label %53
    i32 918916285, label %60
    i32 -1084115755, label %61
    i32 104570655, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -483832635, i32 104570655
  store i32 %16, i32* %8
  br label %65

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = add i64 %21, %23
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 80
  %27 = select i1 %26, i32 -1903908359, i32 -2024661480
  store i32 %27, i32* %8
  br label %65

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1181756666, i32 -1358197165
  store i32 %31, i32* %8
  br label %65

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 1, i32* %5, align 4
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, %36
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  store i32 -756991947, i32* %8
  br label %65

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = add i64 %46, 1
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %49, %47
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  store i32 -756991947, i32* %8
  br label %65

; <label>:52:                                     ; preds = %9
  store i32 918916285, i32* %8
  br label %65

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %4, align 4
  store i32 918916285, i32* %8
  br label %65

; <label>:60:                                     ; preds = %9
  store i32 -1084115755, i32* %8
  br label %65

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -679471604, i32* %8
  br label %65

; <label>:64:                                     ; preds = %9
  ret i32 0

; <label>:65:                                     ; preds = %61, %60, %53, %52, %41, %32, %28, %17, %12, %11
  br label %9
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
