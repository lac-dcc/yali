; ModuleID = 'source-C-CXX/19/367.c'
source_filename = "source-C-CXX/19/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [13 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %138, %0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %148

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i8 0, i8* %4, align 1
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %4, align 1
  %35 = load i32, i32* %6, align 4
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %5, align 1
  br label %37

; <label>:37:                                     ; preds = %30, %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %6, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, -1949380287
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1949380287
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %99, %66
  %74 = load i32, i32* %6, align 4
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, %76
  %78 = sub i32 0, 3
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 3
  %82 = icmp sle i32 %74, %80
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %6, align 4
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, %86
  %88 = add i32 %84, %87
  %89 = sub nsw i32 %84, %86
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 285311888
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 285311888
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %73

; <label>:105:                                    ; preds = %73
  %106 = load i8, i8* %5, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %107, -261987149
  %109 = add i32 %108, 4
  %110 = sub i32 %109, -261987149
  %111 = add nsw i32 %107, 4
  store i32 %110, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %132, %105
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, -1543810095
  %116 = add i32 %115, 3
  %117 = add i32 %116, -1543810095
  %118 = add nsw i32 %114, 3
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, 1205389753
  %123 = sub i32 %122, 3
  %124 = sub i32 %123, 1205389753
  %125 = sub nsw i32 %121, 3
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -2020941323
  %135 = add i32 %134, 1
  %136 = add i32 %135, -2020941323
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %112

; <label>:138:                                    ; preds = %112
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 1067381599
  %141 = add i32 %140, 3
  %142 = add i32 %141, 1067381599
  %143 = add nsw i32 %139, 3
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %146)
  br label %8

; <label>:148:                                    ; preds = %8
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
