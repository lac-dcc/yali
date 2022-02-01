; ModuleID = 'source-C-CXX/21/517.c'
source_filename = "source-C-CXX/21/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %12 = load i8, i8* %7, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  br label %32

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -964568466
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -964568466
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1828900481
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1828900481
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %106, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -567857778
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -567857778
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %112

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %99, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -1945009114
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1945009114
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %52, 1976994652
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1976994652
  %58 = sub nsw i32 %52, %54
  %59 = icmp slt i32 %48, %57
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %64, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, -1193707388
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1193707388
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  store i32 %89, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %73, %60
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -395903408
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -395903408
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %47

; <label>:105:                                    ; preds = %47
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, 1632305466
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1632305466
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %38

; <label>:112:                                    ; preds = %38
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 315418356
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 315418356
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %114, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %112
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:126:                                    ; preds = %112
  store i32 1, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %151, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, -191726139
  %143 = add i32 %142, 1
  %144 = add i32 %143, -191726139
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %135, %127
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  br label %156

; <label>:150:                                    ; preds = %146
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %2, align 4
  br label %127

; <label>:156:                                    ; preds = %149
  br label %157

; <label>:157:                                    ; preds = %156, %124
  br label %158

; <label>:158:                                    ; preds = %157, %35
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
