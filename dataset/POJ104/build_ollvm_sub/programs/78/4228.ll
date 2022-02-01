; ModuleID = 'source-C-CXX/78/4228.c'
source_filename = "source-C-CXX/78/4228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %139, %0
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 301
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %15
  store i32 2, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, -752422227
  %20 = add i32 %19, 1
  %21 = add i32 %20, -752422227
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %140

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %37, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 997566754
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 997566754
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %110, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp slt i32 %45, %48
  br i1 %50, label %51, label %116

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %52, %53
  store i32 %54, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %97, %51
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sub i32 0, %62
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %62, %69
  store i32 %73, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, -1091318991
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1091318991
  %85 = sub nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %87

; <label>:86:                                     ; preds = %59
  br label %87

; <label>:87:                                     ; preds = %86, %80
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %96

; <label>:95:                                     ; preds = %87
  br label %96

; <label>:96:                                     ; preds = %95, %91
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -1749880424
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1749880424
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -1770104938
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1770104938
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %55

; <label>:108:                                    ; preds = %55
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, -900668990
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -900668990
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  br label %44

; <label>:116:                                    ; preds = %44
  store i32 1, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %132, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %138

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -1131378866
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1131378866
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %117

; <label>:138:                                    ; preds = %127, %117
  br label %139

; <label>:139:                                    ; preds = %138
  br label %9

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
