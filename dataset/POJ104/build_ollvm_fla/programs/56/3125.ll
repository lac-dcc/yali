; ModuleID = 'source-C-CXX/56/3125.c'
source_filename = "source-C-CXX/56/3125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca [33 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 561243388, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 561243388, label %13
    i32 919566287, label %18
    i32 -2037691658, label %24
    i32 -2103496419, label %31
    i32 44139405, label %39
    i32 162929743, label %42
    i32 50896385, label %43
    i32 5607648, label %50
    i32 -1558642600, label %58
    i32 -1079832133, label %67
    i32 1022122797, label %74
    i32 496566345, label %78
    i32 -75820784, label %86
    i32 2119062478, label %95
    i32 743240862, label %102
    i32 -896792703, label %106
    i32 -1502446275, label %114
    i32 1513496282, label %123
    i32 -236395034, label %132
    i32 616653183, label %139
    i32 184743688, label %143
    i32 1638427227, label %144
    i32 1280455139, label %147
    i32 -1829884381, label %150
    i32 419237747, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 919566287, i32 419237747
  store i32 %17, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2037691658, i32* %9
  br label %154

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 -2103496419, i32 162929743
  store i32 %30, i32* %9
  br label %154

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  store i32 44139405, i32* %9
  br label %154

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -2037691658, i32* %9
  br label %154

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 50896385, i32* %9
  br label %154

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  %49 = select i1 %48, i32 5607648, i32 1280455139
  store i32 %49, i32* %9
  br label %154

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 101
  %57 = select i1 %56, i32 -1558642600, i32 496566345
  store i32 %57, i32* %9
  br label %154

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 114
  %66 = select i1 %65, i32 -1079832133, i32 496566345
  store i32 %66, i32* %9
  br label %154

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 1022122797, i32 496566345
  store i32 %73, i32* %9
  br label %154

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 496566345, i32* %9
  br label %154

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 108
  %85 = select i1 %84, i32 -75820784, i32 -896792703
  store i32 %85, i32* %9
  br label %154

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 121
  %94 = select i1 %93, i32 2119062478, i32 -896792703
  store i32 %94, i32* %9
  br label %154

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %96, %99
  %101 = select i1 %100, i32 743240862, i32 -896792703
  store i32 %101, i32* %9
  br label %154

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 -896792703, i32* %9
  br label %154

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 105
  %113 = select i1 %112, i32 -1502446275, i32 184743688
  store i32 %113, i32* %9
  br label %154

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 110
  %122 = select i1 %121, i32 1513496282, i32 184743688
  store i32 %122, i32* %9
  br label %154

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 103
  %131 = select i1 %130, i32 -236395034, i32 184743688
  store i32 %131, i32* %9
  br label %154

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sub nsw i32 %135, 2
  %137 = icmp eq i32 %133, %136
  %138 = select i1 %137, i32 616653183, i32 184743688
  store i32 %138, i32* %9
  br label %154

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  store i32 184743688, i32* %9
  br label %154

; <label>:143:                                    ; preds = %10
  store i32 1638427227, i32* %9
  br label %154

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 50896385, i32* %9
  br label %154

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  store i32 -1829884381, i32* %9
  br label %154

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 561243388, i32* %9
  br label %154

; <label>:153:                                    ; preds = %10
  ret i32 0

; <label>:154:                                    ; preds = %150, %147, %144, %143, %139, %132, %123, %114, %106, %102, %95, %86, %78, %74, %67, %58, %50, %43, %42, %39, %31, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
