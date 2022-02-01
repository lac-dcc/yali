; ModuleID = 'source-C-CXX/6/229.c'
source_filename = "source-C-CXX/6/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [272 x i8], align 16
  %2 = alloca [272 x i8], align 16
  %3 = alloca [272 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [272 x i8], [272 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [272 x i8], [272 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [272 x i8], [272 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -87774596, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %122
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -87774596, label %26
    i32 1036755567, label %34
    i32 1699014540, label %35
    i32 -1453590990, label %40
    i32 592665798, label %55
    i32 1053696280, label %56
    i32 256807593, label %62
    i32 -1322987599, label %63
    i32 -1503843123, label %69
    i32 -2036555544, label %76
    i32 -555289727, label %79
    i32 310133849, label %85
    i32 24457744, label %90
    i32 -1205756945, label %97
    i32 -636861680, label %100
    i32 -392037786, label %101
    i32 -829781542, label %102
    i32 2107904650, label %105
    i32 829327780, label %109
    i32 -110315141, label %110
    i32 831161801, label %111
    i32 183392315, label %114
    i32 -1296890435, label %118
    i32 99607788, label %121
  ]

; <label>:25:                                     ; preds = %23
  br label %122

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 1036755567, i32 183392315
  store i32 %33, i32* %22
  br label %122

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1699014540, i32* %22
  br label %122

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1453590990, i32 2107904650
  store i32 %39, i32* %22
  br label %122

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [272 x i8], [272 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %45, %52
  %54 = select i1 %53, i32 592665798, i32 1053696280
  store i32 %54, i32* %22
  br label %122

; <label>:55:                                     ; preds = %23
  store i32 2107904650, i32* %22
  br label %122

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 256807593, i32 -392037786
  store i32 %61, i32* %22
  br label %122

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1322987599, i32* %22
  br label %122

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -1503843123, i32 -555289727
  store i32 %68, i32* %22
  br label %122

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -2036555544, i32* %22
  br label %122

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -1322987599, i32* %22
  br label %122

; <label>:79:                                     ; preds = %23
  %80 = getelementptr inbounds [272 x i8], [272 x i8]* %3, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %8, align 4
  store i32 310133849, i32* %22
  br label %122

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 24457744, i32 -636861680
  store i32 %89, i32* %22
  br label %122

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1205756945, i32* %22
  br label %122

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 310133849, i32* %22
  br label %122

; <label>:100:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 2107904650, i32* %22
  br label %122

; <label>:101:                                    ; preds = %23
  store i32 -829781542, i32* %22
  br label %122

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1699014540, i32* %22
  br label %122

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 829327780, i32 -110315141
  store i32 %108, i32* %22
  br label %122

; <label>:109:                                    ; preds = %23
  store i32 183392315, i32* %22
  br label %122

; <label>:110:                                    ; preds = %23
  store i32 831161801, i32* %22
  br label %122

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -87774596, i32* %22
  br label %122

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1296890435, i32 99607788
  store i32 %117, i32* %22
  br label %122

; <label>:118:                                    ; preds = %23
  %119 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %119)
  store i32 99607788, i32* %22
  br label %122

; <label>:121:                                    ; preds = %23
  ret void

; <label>:122:                                    ; preds = %118, %114, %111, %110, %109, %105, %102, %101, %100, %97, %90, %85, %79, %76, %69, %63, %62, %56, %55, %40, %35, %34, %26, %25
  br label %23
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
