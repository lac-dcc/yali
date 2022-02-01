; ModuleID = 'source-C-CXX/46/4451.c'
source_filename = "source-C-CXX/46/4451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 145203029, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 145203029, label %12
    i32 -2103975773, label %16
    i32 1994752400, label %17
    i32 -2114409493, label %22
    i32 1125348194, label %27
    i32 1807418094, label %30
    i32 2030471809, label %31
    i32 -74852358, label %36
    i32 -1249970405, label %47
    i32 636109467, label %50
    i32 899901413, label %51
    i32 634330342, label %57
    i32 1576360013, label %63
    i32 -1432121188, label %66
    i32 -1883555311, label %73
    i32 589665294, label %77
    i32 -1714463440, label %78
    i32 2037332726, label %84
    i32 -809533928, label %89
    i32 1798115251, label %92
    i32 -1672312302, label %93
    i32 731783458, label %99
    i32 -1165499704, label %109
    i32 -2061757214, label %112
    i32 -442647574, label %113
    i32 2073566507, label %118
    i32 -1680820413, label %124
    i32 1330516709, label %127
    i32 -470164739, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp ne i32 %13, 10
  %15 = select i1 %14, i32 -2103975773, i32 -1883555311
  store i32 %15, i32* %8
  br label %134

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1994752400, i32* %8
  br label %134

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2114409493, i32 1807418094
  store i32 %21, i32* %8
  br label %134

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1125348194, i32* %8
  br label %134

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1994752400, i32* %8
  br label %134

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2030471809, i32* %8
  br label %134

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -74852358, i32 636109467
  store i32 %35, i32* %8
  br label %134

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1249970405, i32* %8
  br label %134

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 2030471809, i32* %8
  br label %134

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 899901413, i32* %8
  br label %134

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 634330342, i32 -1432121188
  store i32 %56, i32* %8
  br label %134

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1576360013, i32* %8
  br label %134

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 899901413, i32* %8
  br label %134

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -1883555311, i32* %8
  br label %134

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, i32 589665294, i32 -470164739
  store i32 %76, i32* %8
  br label %134

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1714463440, i32* %8
  br label %134

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 2037332726, i32 1798115251
  store i32 %83, i32* %8
  br label %134

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  store i32 -809533928, i32* %8
  br label %134

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1714463440, i32* %8
  br label %134

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1672312302, i32* %8
  br label %134

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 731783458, i32 -2061757214
  store i32 %98, i32* %8
  br label %134

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -1165499704, i32* %8
  br label %134

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1672312302, i32* %8
  br label %134

; <label>:112:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -442647574, i32* %8
  br label %134

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 2073566507, i32 1330516709
  store i32 %117, i32* %8
  br label %134

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1680820413, i32* %8
  br label %134

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -442647574, i32* %8
  br label %134

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -470164739, i32* %8
  br label %134

; <label>:133:                                    ; preds = %9
  ret void

; <label>:134:                                    ; preds = %127, %124, %118, %113, %112, %109, %99, %93, %92, %89, %84, %78, %77, %73, %66, %63, %57, %51, %50, %47, %36, %31, %30, %27, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
