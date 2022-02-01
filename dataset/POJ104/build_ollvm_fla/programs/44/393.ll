; ModuleID = 'source-C-CXX/44/393.c'
source_filename = "source-C-CXX/44/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -410945831, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -410945831, label %13
    i32 117027528, label %20
    i32 238338214, label %31
    i32 -947235985, label %32
    i32 2097139261, label %39
    i32 -783838076, label %51
    i32 838179227, label %52
    i32 352493104, label %53
    i32 1168713669, label %56
    i32 -58554937, label %57
    i32 -163607815, label %58
    i32 -16511496, label %62
    i32 931380167, label %65
    i32 -1178194666, label %66
    i32 -596475059, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 117027528, i32 -596475059
  store i32 %19, i32* %9
  br label %70

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %23, %28
  %30 = select i1 %29, i32 238338214, i32 -58554937
  store i32 %30, i32* %9
  br label %70

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -947235985, i32* %9
  br label %70

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  %38 = select i1 %37, i32 2097139261, i32 1168713669
  store i32 %38, i32* %9
  br label %70

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = icmp ne i8 %45, 0
  %50 = select i1 %49, i32 -783838076, i32 838179227
  store i32 %50, i32* %9
  br label %70

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 352493104, i32* %9
  br label %70

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1168713669, i32* %9
  br label %70

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -947235985, i32* %9
  br label %70

; <label>:56:                                     ; preds = %10
  store i32 -163607815, i32* %9
  br label %70

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -163607815, i32* %9
  br label %70

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -16511496, i32 931380167
  store i32 %61, i32* %9
  br label %70

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %1, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -596475059, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  store i32 -1178194666, i32* %9
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 -410945831, i32* %9
  br label %70

; <label>:69:                                     ; preds = %10
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %58, %57, %56, %53, %52, %51, %39, %32, %31, %20, %13, %12
  br label %10
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
