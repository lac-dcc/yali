; ModuleID = 'source-C-CXX/19/1289.c'
source_filename = "source-C-CXX/19/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [4 x i8], align 1
  br label %9

; <label>:9:                                      ; preds = %128, %0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %65, %14
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -574530736
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -574530736
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %53, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = icmp sle i32 %28, %31
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %39, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 1578617445
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1578617445
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %34
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, -870433451
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -870433451
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  br label %72

; <label>:64:                                     ; preds = %59
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %1, align 4
  br label %18

; <label>:72:                                     ; preds = %63, %18
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 583437572
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 583437572
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %97, %72
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = add i32 %80, -369206803
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -369206803
  %84 = add nsw i32 %80, 1
  %85 = icmp sge i32 %79, %83
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 3
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 3
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 798055687
  %100 = add i32 %99, -1
  %101 = sub i32 %100, 798055687
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %3, align 4
  br label %78

; <label>:103:                                    ; preds = %78
  store i32 1, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %123, %103
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %105, 3
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %115, 927470120
  %118 = add i32 %117, %116
  %119 = add i32 %118, 927470120
  %120 = add nsw i32 %115, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %121
  store i8 %114, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %104

; <label>:128:                                    ; preds = %104
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, -1602427175
  %131 = add i32 %130, 3
  %132 = sub i32 %131, -1602427175
  %133 = add nsw i32 %129, 3
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  br label %9

; <label>:138:                                    ; preds = %9
  ret void
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
