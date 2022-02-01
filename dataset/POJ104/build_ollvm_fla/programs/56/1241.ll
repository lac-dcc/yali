; ModuleID = 'source-C-CXX/56/1241.c'
source_filename = "source-C-CXX/56/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [99 x [99 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1574803740, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1574803740, label %11
    i32 -2063885281, label %16
    i32 817659570, label %22
    i32 -2052289715, label %25
    i32 -149936421, label %26
    i32 909481172, label %31
    i32 778968574, label %49
    i32 -1775315162, label %61
    i32 -1163611713, label %69
    i32 -770754739, label %81
    i32 1628712763, label %89
    i32 -1049368301, label %90
    i32 -266578533, label %91
    i32 395581108, label %94
    i32 -229147046, label %95
    i32 1728250557, label %101
    i32 -688263541, label %107
    i32 532024519, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2063885281, i32 -2052289715
  store i32 %15, i32* %7
  br label %117

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [99 x i8], [99 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 817659570, i32* %7
  br label %117

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1574803740, i32* %7
  br label %117

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -149936421, i32* %7
  br label %117

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 909481172, i32 395581108
  store i32 %30, i32* %7
  br label %117

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [99 x i8], [99 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [99 x i8], [99 x i8]* %40, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  %48 = select i1 %47, i32 -1775315162, i32 778968574
  store i32 %48, i32* %7
  br label %117

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [99 x i8], [99 x i8]* %52, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 121
  %60 = select i1 %59, i32 -1775315162, i32 -1163611713
  store i32 %60, i32* %7
  br label %117

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [99 x i8], [99 x i8]* %64, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -1049368301, i32* %7
  br label %117

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [99 x i8], [99 x i8]* %72, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 103
  %80 = select i1 %79, i32 -770754739, i32 1628712763
  store i32 %80, i32* %7
  br label %117

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x i8], [99 x i8]* %84, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 1628712763, i32* %7
  br label %117

; <label>:89:                                     ; preds = %8
  store i32 -1049368301, i32* %7
  br label %117

; <label>:90:                                     ; preds = %8
  store i32 -266578533, i32* %7
  br label %117

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -149936421, i32* %7
  br label %117

; <label>:94:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -229147046, i32* %7
  br label %117

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 1728250557, i32 532024519
  store i32 %100, i32* %7
  br label %117

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [99 x i8], [99 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %105)
  store i32 -688263541, i32* %7
  br label %117

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -229147046, i32* %7
  br label %117

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [99 x i8], [99 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %115)
  ret i32 0

; <label>:117:                                    ; preds = %107, %101, %95, %94, %91, %90, %89, %81, %69, %61, %49, %31, %26, %25, %22, %16, %11, %10
  br label %8
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
