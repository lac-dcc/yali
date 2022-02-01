; ModuleID = 'source-C-CXX/6/100.c'
source_filename = "source-C-CXX/6/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -942432231, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -942432231, label %18
    i32 -224655705, label %25
    i32 1989957310, label %26
    i32 1273821725, label %33
    i32 -954320116, label %48
    i32 -1884563502, label %51
    i32 1575308924, label %52
    i32 1587466828, label %55
    i32 2045937207, label %62
    i32 2095610329, label %69
    i32 -1899348694, label %70
    i32 120436648, label %73
    i32 -1079506401, label %77
    i32 -1086417627, label %80
    i32 -141220347, label %81
    i32 1087757689, label %87
    i32 1302748382, label %94
    i32 2230662, label %97
    i32 -1313535017, label %104
    i32 703281820, label %105
    i32 1612467579, label %113
    i32 -1765043812, label %120
    i32 1290341747, label %127
    i32 268622731, label %130
    i32 1412316684, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -224655705, i32 120436648
  store i32 %24, i32* %14
  br label %133

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1989957310, i32* %14
  br label %133

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 1273821725, i32 1587466828
  store i32 %32, i32* %14
  br label %133

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 -954320116, i32 -1884563502
  store i32 %47, i32* %14
  br label %133

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1884563502, i32* %14
  br label %133

; <label>:51:                                     ; preds = %15
  store i32 1575308924, i32* %14
  br label %133

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1989957310, i32* %14
  br label %133

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = icmp eq i64 %57, %59
  %61 = select i1 %60, i32 2045937207, i32 2095610329
  store i32 %61, i32* %14
  br label %133

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 2095610329, i32* %14
  br label %133

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1899348694, i32* %14
  br label %133

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -942432231, i32* %14
  br label %133

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1079506401, i32 -1086417627
  store i32 %76, i32* %14
  br label %133

; <label>:77:                                     ; preds = %15
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %78)
  store i32 0, i32* %1, align 4
  store i32 1412316684, i32* %14
  br label %133

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -141220347, i32* %14
  br label %133

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 1087757689, i32 2230662
  store i32 %86, i32* %14
  br label %133

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1302748382, i32* %14
  br label %133

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -141220347, i32* %14
  br label %133

; <label>:97:                                     ; preds = %15
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1313535017, i32 703281820
  store i32 %103, i32* %14
  br label %133

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1412316684, i32* %14
  br label %133

; <label>:105:                                    ; preds = %15
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = add i64 %108, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %6, align 4
  store i32 1612467579, i32* %14
  br label %133

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = icmp ult i64 %115, %117
  %119 = select i1 %118, i32 -1765043812, i32 268622731
  store i32 %119, i32* %14
  br label %133

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1290341747, i32* %14
  br label %133

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 1612467579, i32* %14
  br label %133

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1412316684, i32* %14
  br label %133

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %130, %127, %120, %113, %105, %104, %97, %94, %87, %81, %80, %77, %73, %70, %69, %62, %55, %52, %51, %48, %33, %26, %25, %18, %17
  br label %15
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
