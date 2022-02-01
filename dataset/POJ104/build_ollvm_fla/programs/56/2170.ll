; ModuleID = 'source-C-CXX/56/2170.c'
source_filename = "source-C-CXX/56/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1622629592, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1622629592, label %13
    i32 -1020979301, label %18
    i32 304800878, label %24
    i32 -146875435, label %27
    i32 -1745960405, label %28
    i32 -1109194243, label %33
    i32 -519082267, label %51
    i32 -175862199, label %63
    i32 -1651994684, label %76
    i32 -115503535, label %89
    i32 -1253318726, label %90
    i32 -1806177335, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1020979301, i32 -146875435
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i8 ptrtoint (i32 ()* @getchar to i8), i8* %5, align 1
  store i32 304800878, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -1622629592, i32* %9
  br label %94

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1745960405, i32* %9
  br label %94

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1109194243, i32 -1806177335
  store i32 %32, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  %50 = select i1 %49, i32 -175862199, i32 -519082267
  store i32 %50, i32* %9
  br label %94

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 121
  %62 = select i1 %61, i32 -175862199, i32 -1651994684
  store i32 %62, i32* %9
  br label %94

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  store i32 -115503535, i32* %9
  br label %94

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  store i32 -115503535, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  store i32 -1253318726, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 -1745960405, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret void

; <label>:94:                                     ; preds = %90, %89, %76, %63, %51, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
