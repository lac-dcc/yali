; ModuleID = 'source-C-CXX/19/1110.c'
source_filename = "source-C-CXX/19/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [14 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [14 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %107, %0
  %10 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %118

; <label>:14:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %15 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %4, align 1
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %4, align 1
  br label %39

; <label>:39:                                     ; preds = %33, %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -2139246516
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -2139246516
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %66, %46
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, 1070308181
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1070308181
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 1712482616
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1712482616
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %51

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %101, %77
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 3
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -1773437676
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1773437676
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %93, -1601494247
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1601494247
  %98 = add nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %99
  store i8 %92, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 134151054
  %104 = add i32 %103, 1
  %105 = add i32 %104, 134151054
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %81

; <label>:107:                                    ; preds = %81
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %116 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %115, i8* %116)
  br label %9

; <label>:118:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
