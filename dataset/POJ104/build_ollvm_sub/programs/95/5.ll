; ModuleID = 'source-C-CXX/95/5.c'
source_filename = "source-C-CXX/95/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %56, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add i32 %18, -1580865261
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1580865261
  %27 = add nsw i32 %18, %23
  %28 = sub i32 0, 48
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, 48
  %31 = sdiv i32 %29, 13
  %32 = sub i32 0, %31
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 48
  %37 = trunc i32 %35 to i8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %42, 163410982
  %49 = add i32 %48, %47
  %50 = add i32 %49, 163410982
  %51 = add nsw i32 %42, %47
  %52 = sub i32 0, 48
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, 48
  %55 = srem i32 %53, 13
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %3, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %151

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 2
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, -2058025584
  %74 = sub i32 %73, 48
  %75 = sub i32 %74, -2058025584
  %76 = sub nsw i32 %72, 48
  %77 = mul nsw i32 %75, 10
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %77, -934137355
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -934137355
  %84 = add nsw i32 %77, %80
  %85 = sub i32 0, 48
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 48
  %88 = icmp sle i32 %86, 13
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %69
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %150

; <label>:91:                                     ; preds = %69, %66
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 48
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 48
  %98 = mul nsw i32 %96, 10
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %98, -120562410
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -120562410
  %105 = add nsw i32 %98, %101
  %106 = sub i32 %104, 566021991
  %107 = sub i32 %106, 48
  %108 = add i32 %107, 566021991
  %109 = sub nsw i32 %104, 48
  %110 = icmp sge i32 %108, 13
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %91
  store i32 1, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %123, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 1602671097
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1602671097
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %112

; <label>:129:                                    ; preds = %112
  br label %149

; <label>:130:                                    ; preds = %91
  store i32 2, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %142, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, -258337644
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -258337644
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %131

; <label>:148:                                    ; preds = %131
  br label %149

; <label>:149:                                    ; preds = %148, %129
  br label %150

; <label>:150:                                    ; preds = %149, %89
  br label %151

; <label>:151:                                    ; preds = %150, %64
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
