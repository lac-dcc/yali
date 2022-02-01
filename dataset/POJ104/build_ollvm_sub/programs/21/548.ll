; ModuleID = 'source-C-CXX/21/548.c'
source_filename = "source-C-CXX/21/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %14 = load i8, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -2114867865
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -2114867865
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %6, align 4
  br label %30

; <label>:23:                                     ; preds = %8
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1018097495
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1018097495
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %8

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %150

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %102, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = icmp slt i32 %37, %40
  br i1 %42, label %43, label %107

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %95, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -309336602
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -309336602
  %50 = sub nsw i32 %46, 1
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = icmp slt i32 %45, %53
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 1605238096
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1605238096
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %60, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 527767134
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 527767134
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 757860131
  %85 = add i32 %84, 1
  %86 = add i32 %85, 757860131
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  store i32 %82, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %70, %56
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1842428871
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1842428871
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %44

; <label>:101:                                    ; preds = %44
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %3, align 4
  br label %36

; <label>:107:                                    ; preds = %36
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 2
  store i32 %110, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %143, %107
  %113 = load i32, i32* %3, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, -363569939
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -363569939
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %119, %127
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %149

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %3, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  br label %143

; <label>:139:                                    ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %141
  br label %143

; <label>:143:                                    ; preds = %142, %138
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, 795952227
  %146 = add i32 %145, -1
  %147 = sub i32 %146, 795952227
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %3, align 4
  br label %112

; <label>:149:                                    ; preds = %129, %112
  br label %150

; <label>:150:                                    ; preds = %149, %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
