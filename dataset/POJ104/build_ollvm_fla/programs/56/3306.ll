; ModuleID = 'source-C-CXX/56/3306.c'
source_filename = "source-C-CXX/56/3306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 930770716, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 930770716, label %11
    i32 -1294148234, label %16
    i32 514399742, label %27
    i32 -1368787530, label %36
    i32 2092963438, label %41
    i32 2042537640, label %50
    i32 -1117665007, label %59
    i32 -1167586190, label %68
    i32 -882811162, label %73
    i32 319037401, label %82
    i32 1565871860, label %91
    i32 275079377, label %96
    i32 1300569784, label %99
    i32 1784926259, label %106
    i32 801931439, label %110
    i32 108511943, label %113
    i32 577262344, label %114
    i32 802859300, label %117
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1294148234, i32 802859300
  store i32 %15, i32* %7
  br label %118

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 114
  %26 = select i1 %25, i32 514399742, i32 2092963438
  store i32 %26, i32* %7
  br label %118

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 2
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 101
  %35 = select i1 %34, i32 -1368787530, i32 2092963438
  store i32 %35, i32* %7
  br label %118

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %38, 2
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 2092963438, i32* %7
  br label %118

; <label>:41:                                     ; preds = %8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 103
  %49 = select i1 %48, i32 2042537640, i32 -882811162
  store i32 %49, i32* %7
  br label %118

; <label>:50:                                     ; preds = %8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = sub i64 %52, 2
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 110
  %58 = select i1 %57, i32 -1117665007, i32 -882811162
  store i32 %58, i32* %7
  br label %118

; <label>:59:                                     ; preds = %8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = sub i64 %61, 3
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  %67 = select i1 %66, i32 -1167586190, i32 -882811162
  store i32 %67, i32* %7
  br label %118

; <label>:68:                                     ; preds = %8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = sub i64 %70, 3
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 -882811162, i32* %7
  br label %118

; <label>:73:                                     ; preds = %8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 121
  %81 = select i1 %80, i32 319037401, i32 275079377
  store i32 %81, i32* %7
  br label %118

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = sub i64 %84, 2
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 108
  %90 = select i1 %89, i32 1565871860, i32 275079377
  store i32 %90, i32* %7
  br label %118

; <label>:91:                                     ; preds = %8
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = sub i64 %93, 2
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 275079377, i32* %7
  br label %118

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  store i32 0, i32* %5, align 4
  store i32 1300569784, i32* %7
  br label %118

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = icmp ult i64 %101, %103
  %105 = select i1 %104, i32 1784926259, i32 108511943
  store i32 %105, i32* %7
  br label %118

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  store i32 801931439, i32* %7
  br label %118

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1300569784, i32* %7
  br label %118

; <label>:113:                                    ; preds = %8
  store i32 577262344, i32* %7
  br label %118

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 930770716, i32* %7
  br label %118

; <label>:117:                                    ; preds = %8
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %110, %106, %99, %96, %91, %82, %73, %68, %59, %50, %41, %36, %27, %16, %11, %10
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
