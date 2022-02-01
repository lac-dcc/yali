; ModuleID = 'source-C-CXX/32/2498.c'
source_filename = "source-C-CXX/32/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @complement(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -187985001, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %79
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -187985001, label %8
    i32 1482656026, label %15
    i32 -2048561377, label %24
    i32 -1984194867, label %29
    i32 1066968410, label %38
    i32 1478489322, label %43
    i32 -59241406, label %52
    i32 2075140371, label %57
    i32 143438404, label %66
    i32 662043001, label %71
    i32 -607222839, label %72
    i32 -1775264291, label %73
    i32 1818258037, label %74
    i32 -815835169, label %75
    i32 -75679776, label %78
  ]

; <label>:7:                                      ; preds = %5
  br label %79

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ult i64 %10, %12
  %14 = select i1 %13, i32 1482656026, i32 -75679776
  store i32 %14, i32* %4
  br label %79

; <label>:15:                                     ; preds = %5
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 65
  %23 = select i1 %22, i32 -2048561377, i32 -1984194867
  store i32 %23, i32* %4
  br label %79

; <label>:24:                                     ; preds = %5
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 84, i8* %28, align 1
  store i32 1818258037, i32* %4
  br label %79

; <label>:29:                                     ; preds = %5
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 84
  %37 = select i1 %36, i32 1066968410, i32 1478489322
  store i32 %37, i32* %4
  br label %79

; <label>:38:                                     ; preds = %5
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 65, i8* %42, align 1
  store i32 -1775264291, i32* %4
  br label %79

; <label>:43:                                     ; preds = %5
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 67
  %51 = select i1 %50, i32 -59241406, i32 2075140371
  store i32 %51, i32* %4
  br label %79

; <label>:52:                                     ; preds = %5
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 71, i8* %56, align 1
  store i32 -607222839, i32* %4
  br label %79

; <label>:57:                                     ; preds = %5
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 143438404, i32 662043001
  store i32 %65, i32* %4
  br label %79

; <label>:66:                                     ; preds = %5
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 67, i8* %70, align 1
  store i32 662043001, i32* %4
  br label %79

; <label>:71:                                     ; preds = %5
  store i32 -607222839, i32* %4
  br label %79

; <label>:72:                                     ; preds = %5
  store i32 -1775264291, i32* %4
  br label %79

; <label>:73:                                     ; preds = %5
  store i32 1818258037, i32* %4
  br label %79

; <label>:74:                                     ; preds = %5
  store i32 -815835169, i32* %4
  br label %79

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -187985001, i32* %4
  br label %79

; <label>:78:                                     ; preds = %5
  ret void

; <label>:79:                                     ; preds = %75, %74, %73, %72, %71, %66, %57, %52, %43, %38, %29, %24, %15, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1181522248, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1181522248, label %11
    i32 1511825003, label %16
    i32 234270686, label %22
    i32 2125344858, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1511825003, i32 2125344858
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @complement(i8* %19)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  store i32 234270686, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1181522248, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  ret i32 0

; <label>:26:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
