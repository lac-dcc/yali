; ModuleID = 'source-C-CXX/52/1553.c'
source_filename = "source-C-CXX/52/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1397713321, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1397713321, label %15
    i32 77300150, label %20
    i32 -290950278, label %32
    i32 -406363302, label %35
    i32 568853296, label %36
    i32 1567370741, label %41
    i32 -1683728145, label %44
    i32 1475950283, label %49
    i32 1856243910, label %60
    i32 -730649704, label %64
    i32 1273796121, label %65
    i32 2129172551, label %68
    i32 162058581, label %69
    i32 -387234925, label %72
    i32 -1945458843, label %73
    i32 1159080246, label %78
    i32 -822367774, label %85
    i32 -767401909, label %88
    i32 -401565216, label %89
    i32 509461012, label %92
    i32 -737401525, label %93
    i32 1760761472, label %98
    i32 -1782706818, label %105
    i32 -1341274376, label %114
    i32 25608803, label %120
    i32 -1387747427, label %126
    i32 -1157259652, label %127
    i32 -1651515704, label %128
    i32 -1605481404, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 77300150, i32 -406363302
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -290950278, i32* %11
  br label %132

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1397713321, i32* %11
  br label %132

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 568853296, i32* %11
  br label %132

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1567370741, i32 -387234925
  store i32 %40, i32* %11
  br label %132

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1683728145, i32* %11
  br label %132

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1475950283, i32 2129172551
  store i32 %48, i32* %11
  br label %132

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %53, %57
  %59 = select i1 %58, i32 1856243910, i32 -730649704
  store i32 %59, i32* %11
  br label %132

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 -730649704, i32* %11
  br label %132

; <label>:64:                                     ; preds = %12
  store i32 1273796121, i32* %11
  br label %132

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1683728145, i32* %11
  br label %132

; <label>:68:                                     ; preds = %12
  store i32 162058581, i32* %11
  br label %132

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 568853296, i32* %11
  br label %132

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1945458843, i32* %11
  br label %132

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1159080246, i32 509461012
  store i32 %77, i32* %11
  br label %132

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -822367774, i32 -767401909
  store i32 %84, i32* %11
  br label %132

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -767401909, i32* %11
  br label %132

; <label>:88:                                     ; preds = %12
  store i32 -401565216, i32* %11
  br label %132

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1945458843, i32* %11
  br label %132

; <label>:92:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -737401525, i32* %11
  br label %132

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1760761472, i32 -1605481404
  store i32 %97, i32* %11
  br label %132

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1782706818, i32 -1157259652
  store i32 %104, i32* %11
  br label %132

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp eq i32 %108, %111
  %113 = select i1 %112, i32 -1341274376, i32 25608803
  store i32 %113, i32* %11
  br label %132

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -1387747427, i32* %11
  br label %132

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -1387747427, i32* %11
  br label %132

; <label>:126:                                    ; preds = %12
  store i32 -1157259652, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  store i32 -1651515704, i32* %11
  br label %132

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -737401525, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %126, %120, %114, %105, %98, %93, %92, %89, %88, %85, %78, %73, %72, %69, %68, %65, %64, %60, %49, %44, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
