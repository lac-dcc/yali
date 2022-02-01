; ModuleID = 'source-C-CXX/2/510.c'
source_filename = "source-C-CXX/2/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -641075747, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -641075747, label %13
    i32 -2058820580, label %18
    i32 1264465500, label %23
    i32 590071892, label %26
    i32 755609125, label %27
    i32 298287937, label %32
    i32 885507502, label %35
    i32 -2052987615, label %38
    i32 -591762528, label %39
    i32 -66052014, label %44
    i32 -1057549174, label %55
    i32 1379621233, label %68
    i32 -1772408867, label %69
    i32 1046127047, label %70
    i32 1853904716, label %73
    i32 -171420491, label %74
    i32 518063858, label %77
    i32 393330687, label %81
    i32 -779104051, label %83
    i32 -1453488441, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2058820580, i32 590071892
  store i32 %17, i32* %8
  br label %86

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 1264465500, i32* %8
  br label %86

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -641075747, i32* %8
  br label %86

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 755609125, i32* %8
  br label %86

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 298287937, i32 885507502
  store i32 %31, i32* %8
  store i1 false, i1* %9
  br label %86

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  store i32 885507502, i32* %8
  store i1 %34, i1* %9
  br label %86

; <label>:35:                                     ; preds = %10
  %36 = load i1, i1* %9
  %37 = select i1 %36, i32 -2052987615, i32 518063858
  store i32 %37, i32* %8
  br label %86

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -591762528, i32* %8
  br label %86

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -66052014, i32 1853904716
  store i32 %43, i32* %8
  br label %86

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %48, %52
  %54 = select i1 %53, i32 -1057549174, i32 -1772408867
  store i32 %54, i32* %8
  br label %86

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1379621233, i32 -1772408867
  store i32 %67, i32* %8
  br label %86

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1853904716, i32* %8
  br label %86

; <label>:69:                                     ; preds = %10
  store i32 1046127047, i32* %8
  br label %86

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -591762528, i32* %8
  br label %86

; <label>:73:                                     ; preds = %10
  store i32 -171420491, i32* %8
  br label %86

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 755609125, i32* %8
  br label %86

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 393330687, i32 -779104051
  store i32 %80, i32* %8
  br label %86

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1453488441, i32* %8
  br label %86

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1453488441, i32* %8
  br label %86

; <label>:85:                                     ; preds = %10
  ret void

; <label>:86:                                     ; preds = %83, %81, %77, %74, %73, %70, %69, %68, %55, %44, %39, %38, %35, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
