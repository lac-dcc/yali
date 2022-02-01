; ModuleID = 'source-C-CXX/32/815.c'
source_filename = "source-C-CXX/32/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 65, i8* %5, align 1
  store i8 84, i8* %6, align 1
  store i8 71, i8* %7, align 1
  store i8 67, i8* %8, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -2072574923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2072574923, label %16
    i32 -1422984542, label %21
    i32 -1117815185, label %23
    i32 -424130492, label %27
    i32 838743371, label %37
    i32 394897103, label %42
    i32 345614261, label %52
    i32 1623194319, label %57
    i32 -661876616, label %67
    i32 -2031016002, label %72
    i32 2013126637, label %82
    i32 -1423409894, label %87
    i32 1548900668, label %95
    i32 13267263, label %99
    i32 -1414769230, label %100
    i32 -1249888279, label %101
    i32 -1450047856, label %102
    i32 -1342441672, label %103
    i32 735571016, label %104
    i32 950784845, label %107
    i32 769837327, label %110
    i32 -394407788, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1422984542, i32 -394407788
  store i32 %20, i32* %12
  br label %114

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %2)
  store i32 0, i32* %10, align 4
  store i32 -1117815185, i32* %12
  br label %114

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 256
  %26 = select i1 %25, i32 -424130492, i32 950784845
  store i32 %26, i32* %12
  br label %114

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 838743371, i32 394897103
  store i32 %36, i32* %12
  br label %114

; <label>:37:                                     ; preds = %13
  %38 = load i8, i8* %6, align 1
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -1342441672, i32* %12
  br label %114

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 345614261, i32 1623194319
  store i32 %51, i32* %12
  br label %114

; <label>:52:                                     ; preds = %13
  %53 = load i8, i8* %5, align 1
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -1450047856, i32* %12
  br label %114

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %7, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -661876616, i32 -2031016002
  store i32 %66, i32* %12
  br label %114

; <label>:67:                                     ; preds = %13
  %68 = load i8, i8* %8, align 1
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  store i32 -1249888279, i32* %12
  br label %114

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %8, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 2013126637, i32 -1423409894
  store i32 %81, i32* %12
  br label %114

; <label>:82:                                     ; preds = %13
  %83 = load i8, i8* %7, align 1
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 -1414769230, i32* %12
  br label %114

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1548900668, i32 13267263
  store i32 %94, i32* %12
  br label %114

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  store i32 13267263, i32* %12
  br label %114

; <label>:99:                                     ; preds = %13
  store i32 -1414769230, i32* %12
  br label %114

; <label>:100:                                    ; preds = %13
  store i32 -1249888279, i32* %12
  br label %114

; <label>:101:                                    ; preds = %13
  store i32 -1450047856, i32* %12
  br label %114

; <label>:102:                                    ; preds = %13
  store i32 -1342441672, i32* %12
  br label %114

; <label>:103:                                    ; preds = %13
  store i32 735571016, i32* %12
  br label %114

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 -1117815185, i32* %12
  br label %114

; <label>:107:                                    ; preds = %13
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  store i32 769837327, i32* %12
  br label %114

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -2072574923, i32* %12
  br label %114

; <label>:113:                                    ; preds = %13
  ret i32 0

; <label>:114:                                    ; preds = %110, %107, %104, %103, %102, %101, %100, %99, %95, %87, %82, %72, %67, %57, %52, %42, %37, %27, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
