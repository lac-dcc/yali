; ModuleID = 'source-C-CXX/56/3110.c'
source_filename = "source-C-CXX/56/3110.c"
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
  %4 = alloca [34 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -153839717, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -153839717, label %12
    i32 238003915, label %17
    i32 185584457, label %23
    i32 1781995527, label %28
    i32 -1451758691, label %37
    i32 2039240932, label %46
    i32 -162450501, label %55
    i32 -45784532, label %64
    i32 1312903382, label %73
    i32 -793931777, label %82
    i32 89903758, label %91
    i32 578521127, label %100
    i32 538683958, label %113
    i32 1619721192, label %114
    i32 -194225737, label %115
    i32 -239248669, label %118
    i32 2123130476, label %121
    i32 -2025206584, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 238003915, i32 -2025206584
  store i32 %16, i32* %8
  br label %125

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 185584457, i32* %8
  br label %125

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1781995527, i32 -239248669
  store i32 %27, i32* %8
  br label %125

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 114
  %36 = select i1 %35, i32 -1451758691, i32 2039240932
  store i32 %36, i32* %8
  br label %125

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 101
  %45 = select i1 %44, i32 -45784532, i32 2039240932
  store i32 %45, i32* %8
  br label %125

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 121
  %54 = select i1 %53, i32 -162450501, i32 1312903382
  store i32 %54, i32* %8
  br label %125

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 108
  %63 = select i1 %62, i32 -45784532, i32 1312903382
  store i32 %63, i32* %8
  br label %125

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 1619721192, i32* %8
  br label %125

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 103
  %81 = select i1 %80, i32 -793931777, i32 538683958
  store i32 %81, i32* %8
  br label %125

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 110
  %90 = select i1 %89, i32 89903758, i32 538683958
  store i32 %90, i32* %8
  br label %125

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 105
  %99 = select i1 %98, i32 578521127, i32 538683958
  store i32 %99, i32* %8
  br label %125

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 538683958, i32* %8
  br label %125

; <label>:113:                                    ; preds = %9
  store i32 1619721192, i32* %8
  br label %125

; <label>:114:                                    ; preds = %9
  store i32 -194225737, i32* %8
  br label %125

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 185584457, i32* %8
  br label %125

; <label>:118:                                    ; preds = %9
  %119 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  store i32 2123130476, i32* %8
  br label %125

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -153839717, i32* %8
  br label %125

; <label>:124:                                    ; preds = %9
  ret i32 0

; <label>:125:                                    ; preds = %121, %118, %115, %114, %113, %100, %91, %82, %73, %64, %55, %46, %37, %28, %23, %17, %12, %11
  br label %9
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
