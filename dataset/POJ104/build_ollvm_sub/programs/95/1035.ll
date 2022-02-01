; ModuleID = 'source-C-CXX/95/1035.c'
source_filename = "source-C-CXX/95/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, -48847767
  %26 = sub i32 %25, 48
  %27 = add i32 %26, -48847767
  %28 = sub nsw i32 %24, 48
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1847934338
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1847934338
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %44, %41
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %54, 316153571
  %58 = add i32 %57, %56
  %59 = add i32 %58, 316153571
  %60 = add nsw i32 %54, %56
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 13
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 13
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %64)
  br label %66

; <label>:66:                                     ; preds = %51, %48
  br label %172

; <label>:67:                                     ; preds = %38
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = mul nsw i32 %69, 10
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %70, -922059130
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -922059130
  %76 = add nsw i32 %70, %72
  %77 = sdiv i32 %75, 13
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %77, i32* %78, align 16
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 %80, 10
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = srem i32 %85, 13
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %87, i32* %88, align 4
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %67
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %92, %67
  store i32 1, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %156, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = icmp slt i32 %98, %101
  br i1 %103, label %104, label %162

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 525283928
  %112 = add i32 %111, 1
  %113 = add i32 %112, 525283928
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %109
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %109, %117
  %123 = sdiv i32 %121, 13
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 10
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %131, -1529211028
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -1529211028
  %142 = add nsw i32 %131, %138
  %143 = srem i32 %141, 13
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, 670142162
  %146 = add i32 %145, 1
  %147 = add i32 %146, 670142162
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %104
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, 1223492717
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1223492717
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %97

; <label>:162:                                    ; preds = %97
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %162, %66
  %173 = load i32, i32* %1, align 4
  ret i32 %173
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
