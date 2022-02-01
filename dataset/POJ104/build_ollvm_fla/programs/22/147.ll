; ModuleID = 'source-C-CXX/22/147.c'
source_filename = "source-C-CXX/22/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @EnStack(i8*, i32, i8 signext) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = load i8, i8* %6, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  store i8 %7, i8* %12, align 1
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @PushAndPop(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = alloca i32
  store i32 2141506750, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2141506750, label %9
    i32 -147531897, label %13
    i32 -291971142, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 -147531897, i32 -291971142
  store i32 %12, i32* %5
  br label %26

; <label>:13:                                     ; preds = %6
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %4, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @putchar(i32 %20)
  store i32 2141506750, i32* %5
  br label %26

; <label>:22:                                     ; preds = %6
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 0, i8* %24, align 1
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @IsEmpty(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  %7 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  %8 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = alloca i32
  store i32 -1793498751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1793498751, label %19
    i32 1352177454, label %23
    i32 -1889916512, label %31
    i32 1132603203, label %39
    i32 498099312, label %44
    i32 2103760175, label %48
    i32 2108477458, label %50
    i32 -1256799384, label %51
    i32 888324109, label %55
    i32 1332043117, label %56
    i32 2142840289, label %57
    i32 -1942732399, label %60
    i32 -21042536, label %65
    i32 1195214462, label %69
    i32 -1467749499, label %71
    i32 11628543, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1352177454, i32 -1942732399
  store i32 %22, i32* %15
  br label %76

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 -1889916512, i32 1132603203
  store i32 %30, i32* %15
  br label %76

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = call i32 @EnStack(i8* %32, i32 %33, i8 signext %37)
  store i32 %38, i32* %2, align 4
  store i32 1332043117, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %41 = call i32 @IsEmpty(i8* %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 888324109, i32 498099312
  store i32 %43, i32* %15
  br label %76

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2103760175, i32 2108477458
  store i32 %47, i32* %15
  br label %76

; <label>:48:                                     ; preds = %16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1256799384, i32* %15
  br label %76

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1256799384, i32* %15
  br label %76

; <label>:51:                                     ; preds = %16
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  %54 = call i32 @PushAndPop(i8* %52, i32 %53)
  store i32 %54, i32* %2, align 4
  store i32 888324109, i32* %15
  br label %76

; <label>:55:                                     ; preds = %16
  store i32 1332043117, i32* %15
  br label %76

; <label>:56:                                     ; preds = %16
  store i32 2142840289, i32* %15
  br label %76

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  store i32 -1793498751, i32* %15
  br label %76

; <label>:60:                                     ; preds = %16
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %62 = call i32 @IsEmpty(i8* %61)
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 11628543, i32 -21042536
  store i32 %64, i32* %15
  br label %76

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1195214462, i32 -1467749499
  store i32 %68, i32* %15
  br label %76

; <label>:69:                                     ; preds = %16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1467749499, i32* %15
  br label %76

; <label>:71:                                     ; preds = %16
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %73 = load i32, i32* %2, align 4
  %74 = call i32 @PushAndPop(i8* %72, i32 %73)
  store i32 11628543, i32* %15
  br label %76

; <label>:75:                                     ; preds = %16
  ret i32 1

; <label>:76:                                     ; preds = %71, %69, %65, %60, %57, %56, %55, %51, %50, %48, %44, %39, %31, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
