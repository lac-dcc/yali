; ModuleID = 'source-C-CXX/88/1046.c'
source_filename = "source-C-CXX/88/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1617194659, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %114
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1617194659, label %21
    i32 1055356384, label %27
    i32 -519377997, label %34
    i32 -538754252, label %37
    i32 245781144, label %38
    i32 -1450452876, label %42
    i32 -995086401, label %45
    i32 -446642315, label %48
    i32 1904485504, label %53
    i32 1987738468, label %57
    i32 1914480541, label %58
    i32 -464269024, label %75
    i32 -1816262369, label %76
    i32 736171149, label %82
    i32 -1726927606, label %89
    i32 -366451432, label %98
    i32 1726653923, label %101
    i32 -1554571165, label %102
    i32 -424201968, label %105
    i32 530709664, label %109
    i32 266214537, label %111
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1055356384, i32 -538754252
  store i32 %26, i32* %16
  br label %114

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %15, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -519377997, i32* %16
  br label %114

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1617194659, i32* %16
  br label %114

; <label>:37:                                     ; preds = %18
  store i32 245781144, i32* %16
  br label %114

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -995086401, i32 -1450452876
  store i32 %41, i32* %16
  store i1 true, i1* %17
  br label %114

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  store i32 -995086401, i32* %16
  store i1 %44, i1* %17
  br label %114

; <label>:45:                                     ; preds = %18
  %46 = load i1, i1* %17
  %47 = select i1 %46, i32 -446642315, i32 -464269024
  store i32 %47, i32* %16
  br label %114

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1904485504, i32 1914480541
  store i32 %52, i32* %16
  br label %114

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1987738468, i32 1914480541
  store i32 %56, i32* %16
  br label %114

; <label>:57:                                     ; preds = %18
  store i32 -464269024, i32* %16
  br label %114

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %15, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %15, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %12, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 245781144, i32* %16
  br label %114

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1816262369, i32* %16
  br label %114

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 736171149, i32 -424201968
  store i32 %81, i32* %16
  br label %114

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1726927606, i32 1726653923
  store i32 %88, i32* %16
  br label %114

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %15, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 -366451432, i32 1726653923
  store i32 %97, i32* %16
  br label %114

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 1, i32* %7, align 4
  store i32 1726653923, i32* %16
  br label %114

; <label>:101:                                    ; preds = %18
  store i32 -1554571165, i32* %16
  br label %114

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1816262369, i32* %16
  br label %114

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 530709664, i32 266214537
  store i32 %108, i32* %16
  br label %114

; <label>:109:                                    ; preds = %18
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 266214537, i32* %16
  br label %114

; <label>:111:                                    ; preds = %18
  %112 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %112)
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %105, %102, %101, %98, %89, %82, %76, %75, %58, %57, %53, %48, %45, %42, %38, %37, %34, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
