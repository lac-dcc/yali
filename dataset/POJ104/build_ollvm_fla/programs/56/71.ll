; ModuleID = 'source-C-CXX/56/71.c'
source_filename = "source-C-CXX/56/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1995262115, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1995262115, label %12
    i32 -1370381051, label %17
    i32 -634166243, label %31
    i32 -543005515, label %40
    i32 394767433, label %41
    i32 -1069110164, label %47
    i32 2064881078, label %54
    i32 -1700359532, label %57
    i32 279081706, label %59
    i32 813291816, label %68
    i32 -1821063098, label %77
    i32 -266809080, label %78
    i32 -898582991, label %84
    i32 -1553345455, label %91
    i32 -1312855006, label %94
    i32 168364163, label %96
    i32 1398358595, label %105
    i32 747851709, label %114
    i32 1435837693, label %123
    i32 -1931294655, label %124
    i32 1592028145, label %130
    i32 264074821, label %137
    i32 -1422538519, label %140
    i32 -2145459124, label %142
    i32 -258651845, label %143
    i32 546937846, label %144
    i32 495567123, label %145
    i32 277511798, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1370381051, i32 277511798
  store i32 %16, i32* %8
  br label %150

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 108
  %30 = select i1 %29, i32 -634166243, i32 279081706
  store i32 %30, i32* %8
  br label %150

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 121
  %39 = select i1 %38, i32 -543005515, i32 279081706
  store i32 %39, i32* %8
  br label %150

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 394767433, i32* %8
  br label %150

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1069110164, i32 -1700359532
  store i32 %46, i32* %8
  br label %150

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 2064881078, i32* %8
  br label %150

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 394767433, i32* %8
  br label %150

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 546937846, i32* %8
  br label %150

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 101
  %67 = select i1 %66, i32 813291816, i32 168364163
  store i32 %67, i32* %8
  br label %150

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 114
  %76 = select i1 %75, i32 -1821063098, i32 168364163
  store i32 %76, i32* %8
  br label %150

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -266809080, i32* %8
  br label %150

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -898582991, i32 -1312855006
  store i32 %83, i32* %8
  br label %150

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1553345455, i32* %8
  br label %150

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -266809080, i32* %8
  br label %150

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -258651845, i32* %8
  br label %150

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 105
  %104 = select i1 %103, i32 1398358595, i32 -2145459124
  store i32 %104, i32* %8
  br label %150

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 110
  %113 = select i1 %112, i32 747851709, i32 -2145459124
  store i32 %113, i32* %8
  br label %150

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 103
  %122 = select i1 %121, i32 1435837693, i32 -2145459124
  store i32 %122, i32* %8
  br label %150

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1931294655, i32* %8
  br label %150

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 3
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1592028145, i32 -1422538519
  store i32 %129, i32* %8
  br label %150

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 264074821, i32* %8
  br label %150

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1931294655, i32* %8
  br label %150

; <label>:140:                                    ; preds = %9
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2145459124, i32* %8
  br label %150

; <label>:142:                                    ; preds = %9
  store i32 -258651845, i32* %8
  br label %150

; <label>:143:                                    ; preds = %9
  store i32 546937846, i32* %8
  br label %150

; <label>:144:                                    ; preds = %9
  store i32 495567123, i32* %8
  br label %150

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1995262115, i32* %8
  br label %150

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %144, %143, %142, %140, %137, %130, %124, %123, %114, %105, %96, %94, %91, %84, %78, %77, %68, %59, %57, %54, %47, %41, %40, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
