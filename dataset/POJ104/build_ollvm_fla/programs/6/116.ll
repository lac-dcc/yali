; ModuleID = 'source-C-CXX/6/116.c'
source_filename = "source-C-CXX/6/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 1748656962, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %121
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1748656962, label %32
    i32 303126046, label %37
    i32 -885218665, label %41
    i32 -1500230948, label %52
    i32 791350771, label %57
    i32 1467120925, label %64
    i32 -1331589017, label %77
    i32 -683644368, label %80
    i32 289045517, label %81
    i32 -168409287, label %84
    i32 523763034, label %89
    i32 1949478973, label %91
    i32 620718846, label %98
    i32 1712628055, label %108
    i32 -476105075, label %111
    i32 -581884761, label %112
    i32 -1219952500, label %113
    i32 -1257387352, label %114
    i32 -913469689, label %115
    i32 1182934549, label %118
  ]

; <label>:31:                                     ; preds = %29
  br label %121

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 303126046, i32 1182934549
  store i32 %36, i32* %28
  br label %121

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -885218665, i32 -1257387352
  store i32 %40, i32* %28
  br label %121

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 -1500230948, i32 -1219952500
  store i32 %51, i32* %28
  br label %121

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 791350771, i32* %28
  br label %121

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 1467120925, i32 -168409287
  store i32 %63, i32* %28
  br label %121

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 -1331589017, i32 -683644368
  store i32 %76, i32* %28
  br label %121

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 -683644368, i32* %28
  br label %121

; <label>:80:                                     ; preds = %29
  store i32 289045517, i32* %28
  br label %121

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 791350771, i32* %28
  br label %121

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 523763034, i32 -581884761
  store i32 %88, i32* %28
  br label %121

; <label>:89:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %8, align 4
  store i32 1949478973, i32* %28
  br label %121

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 620718846, i32 -476105075
  store i32 %97, i32* %28
  br label %121

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 1712628055, i32* %28
  br label %121

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1949478973, i32* %28
  br label %121

; <label>:111:                                    ; preds = %29
  store i32 -581884761, i32* %28
  br label %121

; <label>:112:                                    ; preds = %29
  store i32 -1219952500, i32* %28
  br label %121

; <label>:113:                                    ; preds = %29
  store i32 -1257387352, i32* %28
  br label %121

; <label>:114:                                    ; preds = %29
  store i32 -913469689, i32* %28
  br label %121

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1748656962, i32* %28
  br label %121

; <label>:118:                                    ; preds = %29
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %119)
  ret i32 0

; <label>:121:                                    ; preds = %115, %114, %113, %112, %111, %108, %98, %91, %89, %84, %81, %80, %77, %64, %57, %52, %41, %37, %32, %31
  br label %29
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
