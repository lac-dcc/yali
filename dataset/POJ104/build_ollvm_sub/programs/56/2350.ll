; ModuleID = 'source-C-CXX/56/2350.c'
source_filename = "source-C-CXX/56/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

; <label>:6:                                      ; preds = %136, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, 641766989
  %17 = sub i32 %16, 2
  %18 = add i32 %17, 641766989
  %19 = sub nsw i32 %15, 2
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 101
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 1792431515
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1792431515
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 114
  br i1 %35, label %57, label %36

; <label>:36:                                     ; preds = %25, %9
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 2
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 108
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 233715695
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 233715695
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 121
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %46, %25
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %73, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1259587296
  %62 = sub i32 %61, 2
  %63 = add i32 %62, -1259587296
  %64 = sub nsw i32 %60, 2
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, 50456956
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 50456956
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %58

; <label>:79:                                     ; preds = %58
  br label %80

; <label>:80:                                     ; preds = %79, %46, %36
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 3
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 3
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 105
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -1656412289
  %93 = sub i32 %92, 2
  %94 = add i32 %93, -1656412289
  %95 = sub nsw i32 %91, 2
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 110
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, 520984020
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 520984020
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 103
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %101
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %128, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 703173599
  %117 = sub i32 %116, 3
  %118 = add i32 %117, 703173599
  %119 = sub nsw i32 %115, 3
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %2, align 4
  br label %113

; <label>:135:                                    ; preds = %113
  br label %136

; <label>:136:                                    ; preds = %135, %101, %90, %80
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %138 = load i32, i32* %1, align 4
  %139 = add i32 %138, -476497807
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -476497807
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %1, align 4
  br label %6

; <label>:143:                                    ; preds = %6
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
