; ModuleID = 'source-C-CXX/41/1210.c'
source_filename = "source-C-CXX/41/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1056119788, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1056119788, label %13
    i32 -1151239913, label %18
    i32 1790503256, label %24
    i32 -522003717, label %27
    i32 -1368366870, label %29
    i32 -90848183, label %34
    i32 2013788241, label %35
    i32 1412077929, label %44
    i32 129157051, label %50
    i32 -666006390, label %53
    i32 -604904994, label %64
    i32 -872775429, label %65
    i32 -1390094254, label %68
    i32 -519272969, label %69
    i32 854338256, label %74
    i32 -2078066129, label %83
    i32 -1957169530, label %84
    i32 -382363202, label %88
    i32 894779808, label %95
    i32 1193492947, label %102
    i32 597874948, label %103
    i32 100858039, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1151239913, i32 -522003717
  store i32 %17, i32* %8
  br label %108

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1790503256, i32* %8
  br label %108

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1056119788, i32* %8
  br label %108

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 -1368366870, i32* %8
  br label %108

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -90848183, i32 -1390094254
  store i32 %33, i32* %8
  br label %108

; <label>:34:                                     ; preds = %10
  store i32 2013788241, i32* %8
  br label %108

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1412077929, i32 129157051
  store i32 %43, i32* %8
  store i1 false, i1* %9
  br label %108

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  store i32 129157051, i32* %8
  store i1 %49, i1* %9
  br label %108

; <label>:50:                                     ; preds = %10
  %51 = load i1, i1* %9
  %52 = select i1 %51, i32 -666006390, i32 -604904994
  store i32 %52, i32* %8
  br label %108

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  call void @ahead(i32* %57, i32* %61)
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 2013788241, i32* %8
  br label %108

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -872775429, i32* %8
  br label %108

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1368366870, i32* %8
  br label %108

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -519272969, i32* %8
  br label %108

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 854338256, i32 100858039
  store i32 %73, i32* %8
  br label %108

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -2078066129, i32 -1957169530
  store i32 %82, i32* %8
  br label %108

; <label>:83:                                     ; preds = %10
  store i32 100858039, i32* %8
  br label %108

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -382363202, i32 894779808
  store i32 %87, i32* %8
  br label %108

; <label>:88:                                     ; preds = %10
  %89 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 0, i32* %6, align 4
  store i32 1193492947, i32* %8
  br label %108

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 1193492947, i32* %8
  br label %108

; <label>:102:                                    ; preds = %10
  store i32 597874948, i32* %8
  br label %108

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -519272969, i32* %8
  br label %108

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:108:                                    ; preds = %103, %102, %95, %88, %84, %83, %74, %69, %68, %65, %64, %53, %50, %44, %35, %34, %29, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ahead(i32*, i32*) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %7 = load i32*, i32** %5, align 8
  store i32* %7, i32** %4
  %8 = load i32*, i32** %6, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 -1
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1714068721, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1714068721, label %14
    i32 613925655, label %19
    i32 -674893388, label %22
    i32 2146429471, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 613925655, i32 -674893388
  store i32 %18, i32* %10
  br label %31

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32*, i32** %6, align 8
  call void @exchange(i32* %20, i32* %21)
  store i32 2146429471, i32* %10
  br label %31

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %5, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  call void @exchange(i32* %23, i32* %25)
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %6, align 8
  call void @ahead(i32* %28, i32* %29)
  store i32 2146429471, i32* %10
  br label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %22, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
