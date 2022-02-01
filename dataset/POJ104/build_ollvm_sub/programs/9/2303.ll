; ModuleID = 'source-C-CXX/9/2303.c'
source_filename = "source-C-CXX/9/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x %struct.a], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 524383752
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 524383752
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %73, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %31
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.a, %struct.a* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -70767523
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -70767523
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -828420514
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -828420514
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %38

; <label>:67:                                     ; preds = %38
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.a, %struct.a* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %6, align 4
  br label %27

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, 1652307340
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1652307340
  %83 = sub nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %127, %78
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %133

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -205479904
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -205479904
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.a, %struct.a* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.a, %struct.a* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = icmp slt i32 %96, %103
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.a, %struct.a* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -1059966166
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1059966166
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.a, %struct.a* %118, i32 0, i32 1
  store i32 %111, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %106, %87
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, 935770941
  %130 = add i32 %129, -1
  %131 = add i32 %130, 935770941
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %3, align 4
  br label %84

; <label>:133:                                    ; preds = %84
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
