; ModuleID = 'source-C-CXX/41/491.c'
source_filename = "source-C-CXX/41/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i64], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %8)
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %47, %26
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %43)
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %6, align 4
  br label %53

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -862999409
  %50 = add i32 %49, 1
  %51 = add i32 %50, -862999409
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %28

; <label>:53:                                     ; preds = %39, %28
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -1464714113
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1464714113
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %109, %53
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %8, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %108

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %90, %70
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = icmp slt i32 %73, %76
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 1890976159
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1890976159
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %72

; <label>:96:                                     ; preds = %72
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %101
  store i64 32, i64* %102, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -1797051978
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1797051978
  %107 = sub nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %96, %63
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %3, align 4
  br label %59

; <label>:116:                                    ; preds = %59
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -432997780
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -432997780
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %140, %116
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp ne i64 %130, 32
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %136)
  br label %139

; <label>:138:                                    ; preds = %126
  br label %146

; <label>:139:                                    ; preds = %132
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, -1867552547
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1867552547
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %2, align 4
  br label %122

; <label>:146:                                    ; preds = %138, %122
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
