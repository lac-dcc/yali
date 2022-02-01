; ModuleID = 'source-C-CXX/85/719.c'
source_filename = "source-C-CXX/85/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %122, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %128

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %12
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 3, %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %32
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %32, %36
  %42 = icmp sle i32 %40, 60
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 3, %44
  %46 = add i32 60, 318883041
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 318883041
  %49 = sub nsw i32 60, %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %121

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %114, %53
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 3, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %60, -1912999126
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1912999126
  %68 = add nsw i32 %60, %64
  %69 = icmp sle i32 %67, 63
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 3, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %72
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %72, %76
  %82 = icmp sgt i32 %80, 60
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %120

; <label>:91:                                     ; preds = %70, %58
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 3, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %93, -1734314431
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1734314431
  %101 = add nsw i32 %93, %97
  %102 = icmp sle i32 %100, 60
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 3, %104
  %106 = sub i32 0, %105
  %107 = add i32 60, %106
  %108 = sub nsw i32 60, %105
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  br label %120

; <label>:112:                                    ; preds = %91
  br label %113

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -1123348882
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -1123348882
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %3, align 4
  br label %55

; <label>:120:                                    ; preds = %103, %83, %55
  br label %121

; <label>:121:                                    ; preds = %120, %43
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, -1724965063
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1724965063
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %2, align 4
  br label %8

; <label>:128:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %139, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %140, -212395423
  %142 = add i32 %141, 1
  %143 = add i32 %142, -212395423
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %2, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
