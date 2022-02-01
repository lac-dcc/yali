; ModuleID = 'source-C-CXX/84/1857.c'
source_filename = "source-C-CXX/84/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %147, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %154

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 65, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  br i1 %23, label %39, label %24

; <label>:24:                                     ; preds = %19, %12
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 97, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %39, label %34

; <label>:34:                                     ; preds = %29, %24
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34, %29, %19
  store i32 1, i32* %5, align 4
  br label %41

; <label>:40:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %132, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 20
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -100966728
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -100966728
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br label %56

; <label>:56:                                     ; preds = %45, %42
  %57 = phi i1 [ false, %42 ], [ %55, %45 ]
  br i1 %57, label %58, label %139

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 48
  br i1 %67, label %130, label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 57, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 65
  br i1 %87, label %130, label %88

; <label>:88:                                     ; preds = %78, %68
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 90, %96
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 1132689665
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1132689665
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 95
  br i1 %108, label %130, label %109

; <label>:109:                                    ; preds = %98, %88
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -1580120279
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1580120279
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 96
  br i1 %119, label %130, label %120

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %128, 122
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %120, %109, %98, %78, %58
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %120
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %6, align 4
  br label %42

; <label>:139:                                    ; preds = %56
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %146

; <label>:144:                                    ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %142
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %3, align 4
  br label %8

; <label>:154:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
