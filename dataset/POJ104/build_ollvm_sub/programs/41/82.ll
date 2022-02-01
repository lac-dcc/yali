; ModuleID = 'source-C-CXX/41/82.c'
source_filename = "source-C-CXX/41/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 286156162
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 286156162
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %109, %24
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %28, -768298721
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -768298721
  %33 = sub nsw i32 %28, %29
  %34 = icmp slt i32 %27, %32
  br i1 %34, label %35, label %114

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %107, %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %108

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %86, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %49, 186341773
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 186341773
  %55 = sub nsw i32 %49, %51
  %56 = sub i32 %54, 2020021422
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2020021422
  %59 = sub nsw i32 %54, 1
  %60 = icmp slt i32 %45, %58
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  %69 = sub i32 0, %67
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %84
  store i32 %76, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %61
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -978283448
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -978283448
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %44

; <label>:92:                                     ; preds = %44
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = icmp sge i32 %99, %103
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %92
  br label %108

; <label>:107:                                    ; preds = %92
  br label %36

; <label>:108:                                    ; preds = %106, %36
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %5, align 4
  br label %26

; <label>:114:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %133, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %117, 1968883970
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1968883970
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, 1
  %126 = icmp slt i32 %116, %124
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %5, align 4
  br label %115

; <label>:140:                                    ; preds = %115
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
