; ModuleID = 'source-C-CXX/36/542.c'
source_filename = "source-C-CXX/36/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 435024304, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 435024304, label %13
    i32 540427161, label %18
    i32 -1106282436, label %24
    i32 -418856321, label %29
    i32 1456346575, label %33
    i32 -632930097, label %36
    i32 901040982, label %37
    i32 -1655678234, label %43
    i32 963880534, label %46
    i32 1357377670, label %51
    i32 -367992941, label %64
    i32 284905453, label %77
    i32 -311554160, label %78
    i32 441071427, label %81
    i32 1940741028, label %82
    i32 391860807, label %85
    i32 1607311188, label %86
    i32 1171063354, label %91
    i32 370379624, label %98
    i32 727816313, label %105
    i32 2009507694, label %111
    i32 2086434741, label %118
    i32 -2010945870, label %120
    i32 151636558, label %121
    i32 -656463432, label %124
    i32 1777360354, label %125
    i32 132660536, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 540427161, i32 132660536
  store i32 %17, i32* %9
  br label %129

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1106282436, i32* %9
  br label %129

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -418856321, i32 -632930097
  store i32 %28, i32* %9
  br label %129

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 1456346575, i32* %9
  br label %129

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1106282436, i32* %9
  br label %129

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 901040982, i32* %9
  br label %129

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1655678234, i32 391860807
  store i32 %42, i32* %9
  br label %129

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 963880534, i32* %9
  br label %129

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1357377670, i32 441071427
  store i32 %50, i32* %9
  br label %129

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -367992941, i32 284905453
  store i32 %63, i32* %9
  br label %129

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 284905453, i32* %9
  br label %129

; <label>:77:                                     ; preds = %10
  store i32 -311554160, i32* %9
  br label %129

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 963880534, i32* %9
  br label %129

; <label>:81:                                     ; preds = %10
  store i32 1940741028, i32* %9
  br label %129

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 901040982, i32* %9
  br label %129

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1607311188, i32* %9
  br label %129

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1171063354, i32 -656463432
  store i32 %90, i32* %9
  br label %129

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 370379624, i32 727816313
  store i32 %97, i32* %9
  br label %129

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -656463432, i32* %9
  br label %129

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 2009507694, i32 -2010945870
  store i32 %110, i32* %9
  br label %129

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 1
  %117 = select i1 %116, i32 2086434741, i32 -2010945870
  store i32 %117, i32* %9
  br label %129

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2010945870, i32* %9
  br label %129

; <label>:120:                                    ; preds = %10
  store i32 151636558, i32* %9
  br label %129

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1607311188, i32* %9
  br label %129

; <label>:124:                                    ; preds = %10
  store i32 1777360354, i32* %9
  br label %129

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 435024304, i32* %9
  br label %129

; <label>:128:                                    ; preds = %10
  ret void

; <label>:129:                                    ; preds = %125, %124, %121, %120, %118, %111, %105, %98, %91, %86, %85, %82, %81, %78, %77, %64, %51, %46, %43, %37, %36, %33, %29, %24, %18, %13, %12
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
