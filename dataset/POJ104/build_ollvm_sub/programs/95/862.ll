; ModuleID = 'source-C-CXX/95/862.c'
source_filename = "source-C-CXX/95/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add i32 %25, 582645889
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, 582645889
  %29 = sub nsw i32 %25, 48
  %30 = sub i32 0, %20
  %31 = sub i32 0, %28
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %20, %28
  store i32 %33, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 13
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 13
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 48, -1534310269
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1534310269
  %43 = add nsw i32 48, %39
  %44 = trunc i32 %42 to i8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, -1361933079
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1361933079
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 48
  br i1 %63, label %64, label %126

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %89, %69
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, -351335597
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, -351335597
  %76 = sub nsw i32 %72, 2
  %77 = icmp sle i32 %71, %75
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, 2
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, -56573506
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -56573506
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %70

; <label>:95:                                     ; preds = %70
  br label %125

; <label>:96:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %117, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 20497920
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 20497920
  %103 = sub nsw i32 %99, 1
  %104 = icmp sle i32 %98, %102
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %106, 895210294
  %108 = add i32 %107, 1
  %109 = add i32 %108, 895210294
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %9, align 4
  br label %97

; <label>:124:                                    ; preds = %97
  br label %125

; <label>:125:                                    ; preds = %124, %95
  br label %126

; <label>:126:                                    ; preds = %125, %56
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %126
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %133, align 16
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %132, %126
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %136, i32 %137)
  ret i32 0
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
