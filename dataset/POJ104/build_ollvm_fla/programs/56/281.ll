; ModuleID = 'source-C-CXX/56/281.c'
source_filename = "source-C-CXX/56/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cancel(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %9, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 270710158, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 270710158, label %20
    i32 278859740, label %24
    i32 -1922325334, label %34
    i32 -692225056, label %35
    i32 -52050164, label %41
    i32 1326897322, label %49
    i32 1142463145, label %52
    i32 -1696800443, label %53
    i32 1580346597, label %63
    i32 -127315274, label %73
    i32 -2062887133, label %74
    i32 -2041317508, label %80
    i32 -1844560925, label %88
    i32 2146448496, label %91
    i32 427037361, label %92
    i32 1779897910, label %93
    i32 -1705696063, label %99
    i32 -234630520, label %107
    i32 1633354851, label %110
    i32 -190165758, label %111
    i32 -237949398, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %21, 114
  %23 = select i1 %22, i32 278859740, i32 -1696800443
  store i32 %23, i32* %16
  br label %114

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 101
  %33 = select i1 %32, i32 -1922325334, i32 -1696800443
  store i32 %33, i32* %16
  br label %114

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -692225056, i32* %16
  br label %114

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -52050164, i32 1142463145
  store i32 %40, i32* %16
  br label %114

; <label>:41:                                     ; preds = %17
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 1326897322, i32* %16
  br label %114

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -692225056, i32* %16
  br label %114

; <label>:52:                                     ; preds = %17
  store i32 -237949398, i32* %16
  br label %114

; <label>:53:                                     ; preds = %17
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 121
  %62 = select i1 %61, i32 1580346597, i32 427037361
  store i32 %62, i32* %16
  br label %114

; <label>:63:                                     ; preds = %17
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 108
  %72 = select i1 %71, i32 -127315274, i32 427037361
  store i32 %72, i32* %16
  br label %114

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2062887133, i32* %16
  br label %114

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 2
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -2041317508, i32 2146448496
  store i32 %79, i32* %16
  br label %114

; <label>:80:                                     ; preds = %17
  %81 = load i8*, i8** %3, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 -1844560925, i32* %16
  br label %114

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -2062887133, i32* %16
  br label %114

; <label>:91:                                     ; preds = %17
  store i32 -190165758, i32* %16
  br label %114

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1779897910, i32* %16
  br label %114

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 3
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -1705696063, i32 1633354851
  store i32 %98, i32* %16
  br label %114

; <label>:99:                                     ; preds = %17
  %100 = load i8*, i8** %3, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -234630520, i32* %16
  br label %114

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1779897910, i32* %16
  br label %114

; <label>:110:                                    ; preds = %17
  store i32 -190165758, i32* %16
  br label %114

; <label>:111:                                    ; preds = %17
  store i32 -237949398, i32* %16
  br label %114

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:114:                                    ; preds = %111, %110, %107, %99, %93, %92, %91, %88, %80, %74, %73, %63, %53, %52, %49, %41, %35, %34, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 400270472, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 400270472, label %9
    i32 1947174934, label %14
    i32 -1572707692, label %18
    i32 640075241, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1947174934, i32 640075241
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @cancel(i8* %17)
  store i32 -1572707692, i32* %5
  br label %22

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 400270472, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %18, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
