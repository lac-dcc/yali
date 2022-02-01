; ModuleID = 'source-C-CXX/84/1.c'
source_filename = "source-C-CXX/84/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isidentifor(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  %10 = load i8, i8* %6, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1947904798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1947904798, label %16
    i32 -157837855, label %20
    i32 1189929051, label %25
    i32 -1696408540, label %30
    i32 -764725994, label %35
    i32 -95736016, label %40
    i32 2026601338, label %41
    i32 114314580, label %44
    i32 1268306643, label %49
    i32 -1245188135, label %56
    i32 -1126085811, label %61
    i32 150102343, label %66
    i32 1251679681, label %71
    i32 -692328061, label %76
    i32 16645781, label %81
    i32 1919615176, label %86
    i32 514837827, label %87
    i32 2113658575, label %88
    i32 -2110775320, label %91
    i32 -1030050391, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp slt i32 %17, 65
  %19 = select i1 %18, i32 1189929051, i32 -157837855
  store i32 %19, i32* %12
  br label %94

; <label>:20:                                     ; preds = %13
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 90
  %24 = select i1 %23, i32 1189929051, i32 2026601338
  store i32 %24, i32* %12
  br label %94

; <label>:25:                                     ; preds = %13
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 97
  %29 = select i1 %28, i32 -764725994, i32 -1696408540
  store i32 %29, i32* %12
  br label %94

; <label>:30:                                     ; preds = %13
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 122
  %34 = select i1 %33, i32 -764725994, i32 2026601338
  store i32 %34, i32* %12
  br label %94

; <label>:35:                                     ; preds = %13
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 95
  %39 = select i1 %38, i32 -95736016, i32 2026601338
  store i32 %39, i32* %12
  br label %94

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1030050391, i32* %12
  br label %94

; <label>:41:                                     ; preds = %13
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  store i32 114314580, i32* %12
  br label %94

; <label>:44:                                     ; preds = %13
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  %48 = select i1 %47, i32 1268306643, i32 -2110775320
  store i32 %48, i32* %12
  br label %94

; <label>:49:                                     ; preds = %13
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %6, align 1
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 65
  %55 = select i1 %54, i32 -1126085811, i32 -1245188135
  store i32 %55, i32* %12
  br label %94

; <label>:56:                                     ; preds = %13
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 90
  %60 = select i1 %59, i32 -1126085811, i32 514837827
  store i32 %60, i32* %12
  br label %94

; <label>:61:                                     ; preds = %13
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 97
  %65 = select i1 %64, i32 1251679681, i32 150102343
  store i32 %65, i32* %12
  br label %94

; <label>:66:                                     ; preds = %13
  %67 = load i8, i8* %6, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 122
  %70 = select i1 %69, i32 1251679681, i32 514837827
  store i32 %70, i32* %12
  br label %94

; <label>:71:                                     ; preds = %13
  %72 = load i8, i8* %6, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 95
  %75 = select i1 %74, i32 -692328061, i32 514837827
  store i32 %75, i32* %12
  br label %94

; <label>:76:                                     ; preds = %13
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 48
  %80 = select i1 %79, i32 1919615176, i32 16645781
  store i32 %80, i32* %12
  br label %94

; <label>:81:                                     ; preds = %13
  %82 = load i8, i8* %6, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 57
  %85 = select i1 %84, i32 1919615176, i32 514837827
  store i32 %85, i32* %12
  br label %94

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1030050391, i32* %12
  br label %94

; <label>:87:                                     ; preds = %13
  store i32 2113658575, i32* %12
  br label %94

; <label>:88:                                     ; preds = %13
  %89 = load i8*, i8** %5, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %5, align 8
  store i32 114314580, i32* %12
  br label %94

; <label>:91:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1030050391, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %88, %87, %86, %81, %76, %71, %66, %61, %56, %49, %44, %41, %40, %35, %30, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = alloca i32
  store i32 -406240426, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -406240426, label %9
    i32 1951413094, label %14
    i32 -2057833962, label %21
    i32 96305262, label %23
    i32 790420761, label %25
    i32 -559160655, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %3, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 1951413094, i32 -559160655
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %18 = call i32 @isidentifor(i8* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -2057833962, i32 96305262
  store i32 %20, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 790420761, i32* %5
  br label %27

; <label>:23:                                     ; preds = %6
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 790420761, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  store i32 -406240426, i32* %5
  br label %27

; <label>:26:                                     ; preds = %6
  ret i32 0

; <label>:27:                                     ; preds = %25, %23, %21, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
