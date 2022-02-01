; ModuleID = 'source-C-CXX/56/2166.c'
source_filename = "source-C-CXX/56/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @doit(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 1908719378, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1908719378, label %19
    i32 -421776910, label %23
    i32 -1646074159, label %33
    i32 980325085, label %44
    i32 331437361, label %54
    i32 -1696733455, label %64
    i32 59960115, label %75
    i32 1280994436, label %85
    i32 -273961031, label %95
    i32 1350644420, label %105
    i32 1872466882, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 114
  %22 = select i1 %21, i32 -421776910, i32 980325085
  store i32 %22, i32* %15
  br label %122

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 101
  %32 = select i1 %31, i32 -1646074159, i32 980325085
  store i32 %32, i32* %15
  br label %122

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  store i8 0, i8* %43, align 1
  store i32 980325085, i32* %15
  br label %122

; <label>:44:                                     ; preds = %16
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 121
  %53 = select i1 %52, i32 331437361, i32 59960115
  store i32 %53, i32* %15
  br label %122

; <label>:54:                                     ; preds = %16
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 108
  %63 = select i1 %62, i32 -1696733455, i32 59960115
  store i32 %63, i32* %15
  br label %122

; <label>:64:                                     ; preds = %16
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 0, i8* %74, align 1
  store i32 59960115, i32* %15
  br label %122

; <label>:75:                                     ; preds = %16
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 103
  %84 = select i1 %83, i32 1280994436, i32 1872466882
  store i32 %84, i32* %15
  br label %122

; <label>:85:                                     ; preds = %16
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 110
  %94 = select i1 %93, i32 -273961031, i32 1872466882
  store i32 %94, i32* %15
  br label %122

; <label>:95:                                     ; preds = %16
  %96 = load i8*, i8** %3, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 105
  %104 = select i1 %103, i32 1350644420, i32 1872466882
  store i32 %104, i32* %15
  br label %122

; <label>:105:                                    ; preds = %16
  %106 = load i8*, i8** %3, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i8*, i8** %3, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i8*, i8** %3, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  store i8 0, i8* %120, align 1
  store i32 1872466882, i32* %15
  br label %122

; <label>:121:                                    ; preds = %16
  ret void

; <label>:122:                                    ; preds = %105, %95, %85, %75, %64, %54, %44, %33, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [10 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1293336216, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1293336216, label %9
    i32 434258404, label %14
    i32 -221046780, label %20
    i32 1806316269, label %23
    i32 1685474209, label %24
    i32 -1530839891, label %29
    i32 980367179, label %39
    i32 -1967377438, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 434258404, i32 1806316269
  store i32 %13, i32* %5
  br label %43

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 -221046780, i32* %5
  br label %43

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 1293336216, i32* %5
  br label %43

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1685474209, i32* %5
  br label %43

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1530839891, i32 -1967377438
  store i32 %28, i32* %5
  br label %43

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  call void @doit(i8* %33)
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %37)
  store i32 980367179, i32* %5
  br label %43

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 1685474209, i32* %5
  br label %43

; <label>:42:                                     ; preds = %6
  ret void

; <label>:43:                                     ; preds = %39, %29, %24, %23, %20, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
