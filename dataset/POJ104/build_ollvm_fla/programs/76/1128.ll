; ModuleID = 'source-C-CXX/76/1128.c'
source_filename = "source-C-CXX/76/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32, i8 signext, i8 signext) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8 %2, i8* %7, align 1
  store i8 %3, i8* %8, align 1
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -974652316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -974652316, label %16
    i32 -1820592928, label %21
    i32 -520351739, label %32
    i32 158193382, label %34
    i32 1384417563, label %38
    i32 1497168896, label %49
    i32 -514401249, label %67
    i32 1625509310, label %69
    i32 -1740267985, label %70
    i32 865905191, label %71
    i32 879447337, label %74
    i32 -1748624761, label %75
    i32 -1136978090, label %76
    i32 151161391, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1820592928, i32 151161391
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -520351739, i32 -1748624761
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %10, align 4
  store i32 158193382, i32* %12
  br label %80

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %10, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 1384417563, i32 879447337
  store i32 %37, i32* %12
  br label %80

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 1497168896, i32 -1740267985
  store i32 %48, i32* %12
  br label %80

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %50, i32 %51)
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i8*, i8** %5, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -514401249, i32 1625509310
  store i32 %66, i32* %12
  br label %80

; <label>:67:                                     ; preds = %13
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1625509310, i32* %12
  br label %80

; <label>:69:                                     ; preds = %13
  store i32 879447337, i32* %12
  br label %80

; <label>:70:                                     ; preds = %13
  store i32 865905191, i32* %12
  br label %80

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %10, align 4
  store i32 158193382, i32* %12
  br label %80

; <label>:74:                                     ; preds = %13
  store i32 -1748624761, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  store i32 -1136978090, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -974652316, i32* %12
  br label %80

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %76, %75, %74, %71, %70, %69, %67, %49, %38, %34, %32, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  store i8 %13, i8* %3, align 1
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 593009712, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 593009712, label %18
    i32 1474508884, label %23
    i32 1944890596, label %33
    i32 2061326170, label %38
    i32 -66222481, label %39
    i32 -1027715316, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1474508884, i32 -1027715316
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  %32 = select i1 %31, i32 1944890596, i32 2061326170
  store i32 %32, i32* %14
  br label %48

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %4, align 1
  store i32 2061326170, i32* %14
  br label %48

; <label>:38:                                     ; preds = %15
  store i32 -66222481, i32* %14
  br label %48

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 593009712, i32* %14
  br label %48

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = load i8, i8* %3, align 1
  %46 = load i8, i8* %4, align 1
  call void @f(i8* %43, i32 %44, i8 signext %45, i8 signext %46)
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %39, %38, %33, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
