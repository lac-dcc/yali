; ModuleID = 'source-C-CXX/23/11.c'
source_filename = "source-C-CXX/23/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [0 x i8]*, align 8
  %7 = alloca [0 x i8]*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 668282828, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 668282828, label %15
    i32 1393805602, label %19
    i32 376972820, label %25
    i32 390714696, label %28
    i32 -179430487, label %33
    i32 396238656, label %38
    i32 -856957827, label %49
    i32 1366858093, label %54
    i32 1788096979, label %65
    i32 -469494888, label %70
    i32 1453651956, label %71
    i32 -623162697, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = icmp eq i32 %16, 32
  %18 = select i1 %17, i32 1393805602, i32 390714696
  store i32 %18, i32* %11
  br label %81

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 376972820, i32* %11
  br label %81

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 668282828, i32* %11
  br label %81

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %30 = bitcast [100 x i8]* %29 to [0 x i8]*
  store [0 x i8]* %30, [0 x i8]** %6, align 8
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %32 = bitcast [100 x i8]* %31 to [0 x i8]*
  store [0 x i8]* %32, [0 x i8]** %7, align 8
  store i32 1, i32* %4, align 4
  store i32 -179430487, i32* %11
  br label %81

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 396238656, i32 -623162697
  store i32 %37, i32* %11
  br label %81

; <label>:38:                                     ; preds = %12
  %39 = load [0 x i8]*, [0 x i8]** %6, align 8
  %40 = getelementptr inbounds [0 x i8], [0 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp ult i64 %41, %46
  %48 = select i1 %47, i32 -856957827, i32 1366858093
  store i32 %48, i32* %11
  br label %81

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %51
  %53 = bitcast [100 x i8]* %52 to [0 x i8]*
  store [0 x i8]* %53, [0 x i8]** %6, align 8
  store i32 1366858093, i32* %11
  br label %81

; <label>:54:                                     ; preds = %12
  %55 = load [0 x i8]*, [0 x i8]** %7, align 8
  %56 = getelementptr inbounds [0 x i8], [0 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = icmp ugt i64 %57, %62
  %64 = select i1 %63, i32 1788096979, i32 -469494888
  store i32 %64, i32* %11
  br label %81

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %67
  %69 = bitcast [100 x i8]* %68 to [0 x i8]*
  store [0 x i8]* %69, [0 x i8]** %7, align 8
  store i32 -469494888, i32* %11
  br label %81

; <label>:70:                                     ; preds = %12
  store i32 1453651956, i32* %11
  br label %81

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -179430487, i32* %11
  br label %81

; <label>:74:                                     ; preds = %12
  %75 = load [0 x i8]*, [0 x i8]** %6, align 8
  %76 = getelementptr inbounds [0 x i8], [0 x i8]* %75, i32 0, i32 0
  %77 = call i32 @puts(i8* %76)
  %78 = load [0 x i8]*, [0 x i8]** %7, align 8
  %79 = getelementptr inbounds [0 x i8], [0 x i8]* %78, i32 0, i32 0
  %80 = call i32 @puts(i8* %79)
  ret i32 0

; <label>:81:                                     ; preds = %71, %70, %65, %54, %49, %38, %33, %28, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
