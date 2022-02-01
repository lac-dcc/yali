; ModuleID = 'source-C-CXX/35/1581.c'
source_filename = "source-C-CXX/35/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = add i64 %13, 439678913645148499
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 439678913645148499
  %17 = sub i64 %13, 1
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %74, %0
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %67, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %32, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %4, align 1
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 1573259020
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1573259020
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i8, i8* %4, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -1397414662
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1397414662
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %64
  store i8 %58, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %42, %27
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 2128412395
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 2128412395
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %23

; <label>:73:                                     ; preds = %23
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -411650993
  %77 = add i32 %76, -1
  %78 = add i32 %77, -411650993
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %5, align 4
  br label %19

; <label>:80:                                     ; preds = %19
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = sub i64 %82, 3940352026724537082
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 3940352026724537082
  %86 = sub i64 %82, 1
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %144, %80
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %151

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %137, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %143

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, 974197606
  %104 = add i32 %103, 1
  %105 = add i32 %104, 974197606
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %101, %110
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %4, align 1
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, -1504033826
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1504033826
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i8, i8* %4, align 1
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, -1111071305
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1111071305
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %134
  store i8 %128, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %112, %96
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, -1687562065
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1687562065
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  br label %92

; <label>:143:                                    ; preds = %92
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, -1
  store i32 %149, i32* %7, align 4
  br label %88

; <label>:151:                                    ; preds = %88
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %152, i8* %153) #3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %160

; <label>:158:                                    ; preds = %151
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %156
  %161 = load i32, i32* %1, align 4
  ret i32 %161
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
