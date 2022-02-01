; ModuleID = 'source-C-CXX/54/400.c'
source_filename = "source-C-CXX/54/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [33 x i8], align 16
  %10 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %96, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %102

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  store i32 %41, i32* %8, align 4
  br label %86

; <label>:43:                                     ; preds = %27, %20
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, 288542346
  %64 = sub i32 %63, 97
  %65 = add i32 %64, 288542346
  %66 = sub nsw i32 %62, 97
  %67 = sub i32 0, 10
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, 10
  store i32 %68, i32* %8, align 4
  br label %85

; <label>:70:                                     ; preds = %50, %43
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, 2128914730
  %77 = sub i32 %76, 65
  %78 = sub i32 %77, 2128914730
  %79 = sub nsw i32 %75, 65
  %80 = sub i32 0, %78
  %81 = sub i32 0, 10
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, 10
  store i32 %83, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %70, %57
  br label %86

; <label>:86:                                     ; preds = %85, %34
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -1160940354
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1160940354
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %16

; <label>:102:                                    ; preds = %16
  br label %103

; <label>:103:                                    ; preds = %143, %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %147

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %107, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %110, 10
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 48, -1729982537
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1729982537
  %117 = add nsw i32 48, %113
  %118 = trunc i32 %116 to i8
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, -1851240819
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1851240819
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %124
  store i8 %118, i8* %125, align 1
  br label %142

; <label>:126:                                    ; preds = %106
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 65, %128
  %130 = add nsw i32 65, %127
  %131 = add i32 %129, 416699719
  %132 = sub i32 %131, 10
  %133 = sub i32 %132, 416699719
  %134 = sub nsw i32 %129, 10
  %135 = trunc i32 %133 to i8
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %7, align 4
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %140
  store i8 %135, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %126, %112
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sdiv i32 %145, %144
  store i32 %146, i32* %5, align 4
  br label %103

; <label>:147:                                    ; preds = %103
  %148 = load i32, i32* %7, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, -874001930
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -874001930
  %157 = sub nsw i32 %153, 1
  store i32 %156, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %168, %152
  %159 = load i32, i32* %2, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, -1
  store i32 %173, i32* %2, align 4
  br label %158

; <label>:175:                                    ; preds = %158
  br label %176

; <label>:176:                                    ; preds = %175, %150
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %178 = load i32, i32* %1, align 4
  ret i32 %178
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
