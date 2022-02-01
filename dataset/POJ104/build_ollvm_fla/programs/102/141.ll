; ModuleID = 'source-C-CXX/102/141.c'
source_filename = "source-C-CXX/102/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i8 0, i8* %3, align 1
  %8 = alloca i32
  store i32 -896711411, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -896711411, label %12
    i32 -231762501, label %17
    i32 296900733, label %25
    i32 -1611113312, label %33
    i32 -360417118, label %45
    i32 211736238, label %46
    i32 1275173006, label %49
    i32 -582378038, label %50
    i32 -1151238565, label %55
    i32 -1550033815, label %63
    i32 -1831891201, label %68
    i32 -1280366195, label %69
    i32 1305871806, label %72
    i32 598589142, label %73
    i32 990725400, label %80
    i32 1131375308, label %95
    i32 2066793899, label %100
    i32 -478134364, label %109
    i32 1519574949, label %110
    i32 274577002, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 100
  %16 = select i1 %15, i32 -231762501, i32 1275173006
  store i32 %16, i32* %8
  br label %114

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  %24 = select i1 %23, i32 296900733, i32 -360417118
  store i32 %24, i32* %8
  br label %114

; <label>:25:                                     ; preds = %9
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 -1611113312, i32 -360417118
  store i32 %32, i32* %8
  br label %114

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 65
  %40 = sub nsw i32 %39, 97
  %41 = trunc i32 %40 to i8
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 -360417118, i32* %8
  br label %114

; <label>:45:                                     ; preds = %9
  store i32 211736238, i32* %8
  br label %114

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %3, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %3, align 1
  store i32 -896711411, i32* %8
  br label %114

; <label>:49:                                     ; preds = %9
  store i8 0, i8* %3, align 1
  store i8 0, i8* %3, align 1
  store i32 -582378038, i32* %8
  br label %114

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 999
  %54 = select i1 %53, i32 -1151238565, i32 1305871806
  store i32 %54, i32* %8
  br label %114

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1550033815, i32 -1831891201
  store i32 %62, i32* %8
  br label %114

; <label>:63:                                     ; preds = %9
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 1
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %5, align 1
  store i32 1305871806, i32* %8
  br label %114

; <label>:68:                                     ; preds = %9
  store i32 -1280366195, i32* %8
  br label %114

; <label>:69:                                     ; preds = %9
  %70 = load i8, i8* %3, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* %3, align 1
  store i32 -582378038, i32* %8
  br label %114

; <label>:72:                                     ; preds = %9
  store i8 0, i8* %3, align 1
  store i32 598589142, i32* %8
  br label %114

; <label>:73:                                     ; preds = %9
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 990725400, i32 274577002
  store i32 %79, i32* %8
  br label %114

; <label>:80:                                     ; preds = %9
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %85, %92
  %94 = select i1 %93, i32 1131375308, i32 2066793899
  store i32 %94, i32* %8
  br label %114

; <label>:95:                                     ; preds = %9
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %4, align 1
  store i32 -478134364, i32* %8
  br label %114

; <label>:100:                                    ; preds = %9
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %107)
  store i8 1, i8* %4, align 1
  store i32 1519574949, i32* %8
  br label %114

; <label>:109:                                    ; preds = %9
  store i32 1519574949, i32* %8
  br label %114

; <label>:110:                                    ; preds = %9
  %111 = load i8, i8* %3, align 1
  %112 = add i8 %111, 1
  store i8 %112, i8* %3, align 1
  store i32 598589142, i32* %8
  br label %114

; <label>:113:                                    ; preds = %9
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %100, %95, %80, %73, %72, %69, %68, %63, %55, %50, %49, %46, %45, %33, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
