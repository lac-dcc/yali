; ModuleID = 'source-C-CXX/85/597.c'
source_filename = "source-C-CXX/85/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@children = common global [100 x %struct.information] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.information, %struct.information* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %11
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.information, %struct.information* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.information, %struct.information* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %2, align 4
  br label %7

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %145, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %152

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.information, %struct.information* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  store i32 60, i32* %63, align 4
  br label %144

; <label>:64:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %90, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.information, %struct.information* %72, i32 0, i32 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 3, %78
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  %83 = icmp slt i32 %81, 57
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %3, align 4
  br label %90

; <label>:89:                                     ; preds = %69
  br label %91

; <label>:90:                                     ; preds = %84
  br label %65

; <label>:91:                                     ; preds = %89, %65
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.information, %struct.information* %94, i32 0, i32 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 3, %100
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  %105 = icmp sle i32 %103, 60
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.information, %struct.information* %109, i32 0, i32 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 3, %115
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %119 = add nsw i32 %114, %116
  %120 = icmp sgt i32 %118, 57
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %106
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.information, %struct.information* %124, i32 0, i32 1
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %143

; <label>:133:                                    ; preds = %106, %91
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 3, %134
  %136 = add i32 60, 2025556356
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 2025556356
  %139 = sub nsw i32 60, %135
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %133, %121
  br label %144

; <label>:144:                                    ; preds = %143, %60
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %2, align 4
  br label %48

; <label>:152:                                    ; preds = %48
  store i32 0, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %163, %152
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %2, align 4
  br label %153

; <label>:170:                                    ; preds = %153
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
