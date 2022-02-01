; ModuleID = 'source-C-CXX/78/366.c'
source_filename = "source-C-CXX/78/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [310 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %21, %15
  %28 = phi i1 [ false, %15 ], [ %26, %21 ]
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 585202382
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 585202382
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %40)
  br label %15

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %161, %42
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %167

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %1, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %2, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %66, %48
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x i32], [310 x i32]* %9, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -1239580873
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1239580873
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %150, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, -363327177
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -363327177
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %74, %81
  br i1 %83, label %84, label %157

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = load i32, i32* %1, align 4
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %1, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, -1
  store i32 %98, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %149

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, %102
  %106 = load i32, i32* %1, align 4
  %107 = srem i32 %104, %106
  store i32 %107, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %125, %100
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [310 x i32], [310 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i32], [310 x i32]* %9, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %7, align 4
  br label %108

; <label>:132:                                    ; preds = %108
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add i32 %133, 2023676433
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 2023676433
  %138 = add nsw i32 %133, %134
  %139 = load i32, i32* %1, align 4
  %140 = srem i32 %137, %139
  %141 = add i32 %140, -981382940
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -981382940
  %144 = sub nsw i32 %140, 1
  store i32 %143, i32* %11, align 4
  %145 = load i32, i32* %1, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %1, align 4
  br label %149

; <label>:149:                                    ; preds = %132, %93
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %73

; <label>:157:                                    ; preds = %73
  %158 = getelementptr inbounds [310 x i32], [310 x i32]* %9, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, 2402363
  %164 = add i32 %163, 1
  %165 = add i32 %164, 2402363
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %44

; <label>:167:                                    ; preds = %44
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
