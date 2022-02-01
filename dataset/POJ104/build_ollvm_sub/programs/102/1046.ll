; ModuleID = 'source-C-CXX/102/1046.c'
source_filename = "source-C-CXX/102/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@f = common global [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%s,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  store i8 97, i8* %14, align 1
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, 1471327552
  %29 = add i32 %28, 65
  %30 = add i32 %29, 1471327552
  %31 = add nsw i32 %27, 65
  %32 = add i32 %30, -1187226768
  %33 = sub i32 %32, 97
  %34 = sub i32 %33, -1187226768
  %35 = sub nsw i32 %30, 97
  %36 = trunc i32 %34 to i8
  store i8 %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  br label %40

; <label>:37:                                     ; preds = %19, %0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  store i8 %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  br label %40

; <label>:40:                                     ; preds = %37, %24
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %136, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %142

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 40185728
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 40185728
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -317061465
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -317061465
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, -898567076
  %77 = add i32 %76, 65
  %78 = sub i32 %77, -898567076
  %79 = add nsw i32 %75, 65
  %80 = sub i32 %78, 248164565
  %81 = sub i32 %80, 97
  %82 = add i32 %81, 248164565
  %83 = sub nsw i32 %78, 97
  %84 = trunc i32 %82 to i8
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %66, %55, %45
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 824767260
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 824767260
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %100, %105
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 842834356
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 842834356
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  store i32 %120, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %128

; <label>:122:                                    ; preds = %91
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, -1663827727
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1663827727
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %107
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %132, %128
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 870354484
  %139 = add i32 %138, 1
  %140 = add i32 %139, 870354484
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %41

; <label>:142:                                    ; preds = %41
  %143 = load i32, i32* %1, align 4
  ret i32 %143
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
