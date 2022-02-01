; ModuleID = 'source-C-CXX/18/48.c'
source_filename = "source-C-CXX/18/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -77377488, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -77377488, label %17
    i32 -945239709, label %24
    i32 -2010223317, label %26
    i32 2026843636, label %35
    i32 -1230041036, label %50
    i32 917381817, label %51
    i32 1040133492, label %54
    i32 1990019397, label %57
    i32 1278689492, label %61
    i32 746308284, label %68
    i32 -1460791666, label %76
    i32 -2134182900, label %83
    i32 -1991304658, label %93
    i32 -1721301715, label %103
    i32 -522758799, label %112
    i32 714257371, label %120
    i32 -821133524, label %127
    i32 459357831, label %128
    i32 -2028140314, label %129
    i32 481104618, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -945239709, i32 481104618
  store i32 %23, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %7, align 4
  store i32 -2010223317, i32* %13
  br label %133

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %28, %31
  %33 = icmp slt i32 %27, %32
  %34 = select i1 %33, i32 2026843636, i32 1990019397
  store i32 %34, i32* %13
  br label %133

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %40, %47
  %49 = select i1 %48, i32 -1230041036, i32 917381817
  store i32 %49, i32* %13
  br label %133

; <label>:50:                                     ; preds = %14
  store i32 1990019397, i32* %13
  br label %133

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1040133492, i32* %13
  br label %133

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -2010223317, i32* %13
  br label %133

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1278689492, i32 -1460791666
  store i32 %60, i32* %13
  br label %133

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 746308284, i32 -1460791666
  store i32 %67, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %6, align 4
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %71, %74
  store i32 %75, i32* %6, align 4
  store i32 459357831, i32* %13
  br label %133

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 -2134182900, i32 714257371
  store i32 %82, i32* %13
  br label %133

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  %92 = select i1 %91, i32 -1721301715, i32 -1991304658
  store i32 %92, i32* %13
  br label %133

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1721301715, i32 714257371
  store i32 %102, i32* %13
  br label %133

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  %111 = select i1 %110, i32 -522758799, i32 714257371
  store i32 %111, i32* %13
  br label %133

; <label>:112:                                    ; preds = %14
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  %115 = load i32, i32* %6, align 4
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %115, %118
  store i32 %119, i32* %6, align 4
  store i32 -821133524, i32* %13
  br label %133

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -821133524, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  store i32 459357831, i32* %13
  br label %133

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2028140314, i32* %13
  br label %133

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -77377488, i32* %13
  br label %133

; <label>:132:                                    ; preds = %14
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %127, %120, %112, %103, %93, %83, %76, %68, %61, %57, %54, %51, %50, %35, %26, %24, %17, %16
  br label %14
}

declare i32 @gets(...) #1

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
