; ModuleID = 'source-C-CXX/95/1030.c'
source_filename = "source-C-CXX/95/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, -2080855775
  %27 = sub i32 %26, 48
  %28 = add i32 %27, -2080855775
  %29 = sub nsw i32 %25, 48
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %36
  store i32 %28, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 511607892
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 511607892
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %161

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 10, %57
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = sub i32 0, %60
  %62 = sub i32 %58, %61
  %63 = add nsw i32 %58, %60
  %64 = sdiv i32 %62, 13
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 10, %66
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = sub i32 %67, -159670334
  %71 = add i32 %70, %69
  %72 = add i32 %71, -159670334
  %73 = add nsw i32 %67, %69
  %74 = srem i32 %72, 13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %74)
  br label %160

; <label>:76:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %118, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, -561142691
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -561142691
  %83 = sub nsw i32 %79, 1
  %84 = icmp sle i32 %78, %82
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 10, %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %90, -2110864513
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -2110864513
  %103 = add nsw i32 %90, %99
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sdiv i32 %104, 13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = srem i32 %109, 13
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 1731538001
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1731538001
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %85
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 519028041
  %121 = add i32 %120, 1
  %122 = add i32 %121, 519028041
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %77

; <label>:124:                                    ; preds = %77
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %124
  store i32 2, i32* %9, align 4
  br label %134

; <label>:133:                                    ; preds = %124
  store i32 1, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %132
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %150, %134
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 1240230604
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1240230604
  %142 = sub nsw i32 %138, 1
  %143 = icmp sle i32 %137, %141
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, 165060804
  %153 = add i32 %152, 1
  %154 = add i32 %153, 165060804
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %136

; <label>:156:                                    ; preds = %136
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %156, %55
  br label %161

; <label>:161:                                    ; preds = %160, %48
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
