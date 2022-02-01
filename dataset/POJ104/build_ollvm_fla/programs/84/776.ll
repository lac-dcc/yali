; ModuleID = 'source-C-CXX/84/776.c'
source_filename = "source-C-CXX/84/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @decide(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1193848140, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1193848140, label %12
    i32 1126541596, label %16
    i32 -100120127, label %22
    i32 -1496620345, label %27
    i32 47181451, label %28
    i32 -130093008, label %34
    i32 1724963487, label %35
    i32 -528859186, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1126541596, i32 47181451
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isalpha(i32 %18) #4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -100120127, i32 47181451
  store i32 %21, i32* %8
  br label %38

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 95
  %26 = select i1 %25, i32 -1496620345, i32 47181451
  store i32 %26, i32* %8
  br label %38

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -528859186, i32* %8
  br label %38

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -130093008, i32 1724963487
  store i32 %33, i32* %8
  br label %38

; <label>:34:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -528859186, i32* %8
  br label %38

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -528859186, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %28, %27, %22, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [500 x [20 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1617202561, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1617202561, label %13
    i32 -1437609240, label %18
    i32 128971148, label %38
    i32 1329212389, label %40
    i32 -917547168, label %41
    i32 2000507225, label %46
    i32 229353494, label %57
    i32 144284873, label %60
    i32 -407302539, label %63
    i32 172143774, label %64
    i32 1940580885, label %69
    i32 1153336190, label %71
    i32 923353743, label %73
    i32 -507820992, label %74
    i32 2125734081, label %75
    i32 -1460709614, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1437609240, i32 -1460709614
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 4
  %35 = call i32 @decide(i8 signext %34)
  %36 = icmp ne i32 %35, 1
  %37 = select i1 %36, i32 128971148, i32 1329212389
  store i32 %37, i32* %9
  br label %79

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2125734081, i32* %9
  br label %79

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -917547168, i32* %9
  br label %79

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2000507225, i32 172143774
  store i32 %45, i32* %9
  br label %79

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = call i32 @decide(i8 signext %53)
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 229353494, i32 144284873
  store i32 %56, i32* %9
  br label %79

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %3, align 4
  store i32 -407302539, i32* %9
  br label %79

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -407302539, i32* %9
  br label %79

; <label>:63:                                     ; preds = %10
  store i32 -917547168, i32* %9
  br label %79

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1940580885, i32 1153336190
  store i32 %68, i32* %9
  br label %79

; <label>:69:                                     ; preds = %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 923353743, i32* %9
  br label %79

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 923353743, i32* %9
  br label %79

; <label>:73:                                     ; preds = %10
  store i32 -507820992, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  store i32 2125734081, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1617202561, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %73, %71, %69, %64, %63, %60, %57, %46, %41, %40, %38, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
