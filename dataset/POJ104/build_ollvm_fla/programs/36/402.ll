; ModuleID = 'source-C-CXX/36/402.c'
source_filename = "source-C-CXX/36/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca [10000 x [100 x i8]], align 16
  %7 = alloca [10000 x i8*], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -696867916, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -696867916, label %13
    i32 -500881557, label %18
    i32 1604812294, label %24
    i32 -345608649, label %27
    i32 -1010527036, label %28
    i32 -1345287947, label %33
    i32 762633695, label %45
    i32 551028788, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -500881557, i32 -345608649
  store i32 %17, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 1604812294, i32* %9
  br label %50

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -696867916, i32* %9
  br label %50

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1010527036, i32* %9
  br label %50

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1345287947, i32 551028788
  store i32 %32, i32* %9
  br label %50

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %7, i64 0, i64 %39
  store i8* %37, i8** %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %7, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  call void @test(i8* %44)
  store i32 762633695, i32* %9
  br label %50

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1010527036, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @test(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [100000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  store i32* %12, i32** %9, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1902131743, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1902131743, label %20
    i32 264570197, label %25
    i32 -2098087152, label %26
    i32 -205487017, label %31
    i32 -2121060488, label %46
    i32 1069939193, label %57
    i32 -1109425850, label %58
    i32 1332215772, label %61
    i32 1101936384, label %62
    i32 -98995740, label %65
    i32 837074560, label %66
    i32 13754667, label %74
    i32 -1804008196, label %82
    i32 1466465392, label %88
    i32 -420427609, label %89
    i32 1936991113, label %92
    i32 402540321, label %96
    i32 1803775616, label %100
    i32 1809685716, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 264570197, i32 -98995740
  store i32 %24, i32* %16
  br label %103

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -2098087152, i32* %16
  br label %103

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -205487017, i32 1332215772
  store i32 %30, i32* %16
  br label %103

; <label>:31:                                     ; preds = %17
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %37, %43
  %45 = select i1 %44, i32 -2121060488, i32 1069939193
  store i32 %45, i32* %16
  br label %103

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %9, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32*, i32** %9, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 1069939193, i32* %16
  br label %103

; <label>:57:                                     ; preds = %17
  store i32 -1109425850, i32* %16
  br label %103

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -2098087152, i32* %16
  br label %103

; <label>:61:                                     ; preds = %17
  store i32 1101936384, i32* %16
  br label %103

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1902131743, i32* %16
  br label %103

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 837074560, i32* %16
  br label %103

; <label>:66:                                     ; preds = %17
  %67 = load i32*, i32** %9, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 13754667, i32 1936991113
  store i32 %73, i32* %16
  br label %103

; <label>:74:                                     ; preds = %17
  %75 = load i32*, i32** %9, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1804008196, i32 1466465392
  store i32 %81, i32* %16
  br label %103

; <label>:82:                                     ; preds = %17
  %83 = load i8*, i8** %2, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %10, align 1
  store i32 1, i32* %3, align 4
  store i32 1936991113, i32* %16
  br label %103

; <label>:88:                                     ; preds = %17
  store i32 -420427609, i32* %16
  br label %103

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 837074560, i32* %16
  br label %103

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 402540321, i32 1803775616
  store i32 %95, i32* %16
  br label %103

; <label>:96:                                     ; preds = %17
  %97 = load i8, i8* %10, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1809685716, i32* %16
  br label %103

; <label>:100:                                    ; preds = %17
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1809685716, i32* %16
  br label %103

; <label>:102:                                    ; preds = %17
  ret void

; <label>:103:                                    ; preds = %100, %96, %92, %89, %88, %82, %74, %66, %65, %62, %61, %58, %57, %46, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

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
