; ModuleID = 'source-C-CXX/52/242.c'
source_filename = "source-C-CXX/52/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %5, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %6, align 8
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 1819728526, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1819728526, label %22
    i32 -22216272, label %27
    i32 2019524224, label %37
    i32 1726344792, label %40
    i32 -449591762, label %41
    i32 828402181, label %46
    i32 -44792798, label %49
    i32 -826928648, label %54
    i32 1615761110, label %67
    i32 1264318628, label %72
    i32 413685581, label %73
    i32 -1957591659, label %76
    i32 -79897772, label %77
    i32 234075627, label %80
    i32 -313370090, label %81
    i32 -201910680, label %86
    i32 -1020623324, label %94
    i32 -191657215, label %98
    i32 -437997697, label %102
    i32 789800505, label %111
    i32 -132734440, label %112
    i32 -1501859583, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -22216272, i32 1726344792
  store i32 %26, i32* %18
  br label %116

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 0, i32* %36, align 4
  store i32 2019524224, i32* %18
  br label %116

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1819728526, i32* %18
  br label %116

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 -449591762, i32* %18
  br label %116

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 828402181, i32 234075627
  store i32 %45, i32* %18
  br label %116

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -44792798, i32* %18
  br label %116

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -826928648, i32 -1957591659
  store i32 %53, i32* %18
  br label %116

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 1615761110, i32 1264318628
  store i32 %66, i32* %18
  br label %116

; <label>:67:                                     ; preds = %19
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 1, i32* %71, align 4
  store i32 1264318628, i32* %18
  br label %116

; <label>:72:                                     ; preds = %19
  store i32 413685581, i32* %18
  br label %116

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -44792798, i32* %18
  br label %116

; <label>:76:                                     ; preds = %19
  store i32 -79897772, i32* %18
  br label %116

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  store i32 -449591762, i32* %18
  br label %116

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 -313370090, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -201910680, i32 -1501859583
  store i32 %85, i32* %18
  br label %116

; <label>:86:                                     ; preds = %19
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1020623324, i32 789800505
  store i32 %93, i32* %18
  br label %116

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -191657215, i32 -437997697
  store i32 %97, i32* %18
  br label %116

; <label>:98:                                     ; preds = %19
  %99 = call i32 @putchar(i32 44)
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  store i32 -437997697, i32* %18
  br label %116

; <label>:102:                                    ; preds = %19
  %103 = load i32*, i32** %5, align 8
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 789800505, i32* %18
  br label %116

; <label>:111:                                    ; preds = %19
  store i32 -132734440, i32* %18
  br label %116

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 -313370090, i32* %18
  br label %116

; <label>:115:                                    ; preds = %19
  ret void

; <label>:116:                                    ; preds = %112, %111, %102, %98, %94, %86, %81, %80, %77, %76, %73, %72, %67, %54, %49, %46, %41, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
