; ModuleID = 'source-C-CXX/48/2.c'
source_filename = "source-C-CXX/48/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = sub i32 %24, -1393104610
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1393104610
  %29 = sub nsw i32 %24, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, 1706171214
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1706171214
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  store i32 2, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %142, %42
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %147

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %134, %50
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %53, 1511781244
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1511781244
  %58 = sub nsw i32 %53, %54
  %59 = icmp sle i32 %52, %57
  br i1 %59, label %60, label %141

; <label>:60:                                     ; preds = %51
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %78, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %66, -645105927
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -645105927
  %71 = add nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %9, align 4
  br label %61

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 0, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %116, %85
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %94, -678891848
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -678891848
  %99 = sub nsw i32 %94, %95
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %98, -135637612
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -135637612
  %104 = sub nsw i32 %98, %100
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %103, 1902883229
  %107 = add i32 %106, %105
  %108 = add i32 %107, 1902883229
  %109 = add nsw i32 %103, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %93
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %117, -1751362062
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1751362062
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %9, align 4
  br label %89

; <label>:122:                                    ; preds = %89
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %126, i8* %127) #3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %122
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  br label %133

; <label>:133:                                    ; preds = %130, %122
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %10, align 4
  br label %51

; <label>:141:                                    ; preds = %51
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %8, align 4
  br label %46

; <label>:147:                                    ; preds = %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
