; ModuleID = 'source-C-CXX/95/72.c'
source_filename = "source-C-CXX/95/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

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
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, 1721332929
  %20 = sub i32 %19, 48
  %21 = add i32 %20, 1721332929
  %22 = sub nsw i32 %18, 48
  store i32 %21, i32* %6, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = add i32 %25, 346823805
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, 346823805
  %29 = sub nsw i32 %25, 48
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %30, -977016152
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -977016152
  %37 = add nsw i32 %30, %33
  %38 = sub i32 0, 48
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 48
  %41 = icmp sle i32 %39, 13
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 10, %46
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, %47
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %47, %50
  %56 = sub i32 %54, -645612734
  %57 = sub i32 %56, 48
  %58 = add i32 %57, -645612734
  %59 = sub nsw i32 %54, 48
  store i32 %58, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 13
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %174

; <label>:64:                                     ; preds = %42, %0
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, -240780697
  %72 = sub i32 %71, 48
  %73 = add i32 %72, -240780697
  %74 = sub nsw i32 %70, 48
  store i32 %73, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 13
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %173

; <label>:79:                                     ; preds = %64
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %114, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 10, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %86, -1860678181
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1860678181
  %95 = add nsw i32 %86, %91
  %96 = sub i32 0, 48
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, 48
  store i32 %97, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sdiv i32 %99, 13
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %101, 13
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 48
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 48
  %107 = trunc i32 %105 to i8
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %84
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, -15428866
  %117 = add i32 %116, 1
  %118 = add i32 %117, -15428866
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %80

; <label>:120:                                    ; preds = %80
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %4, align 4
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %125 = load i8, i8* %124, align 16
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  br i1 %127, label %128, label %166

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %166

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %141, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, -1740626370
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1740626370
  %138 = sub nsw i32 %134, 1
  %139 = icmp slt i32 %133, %137
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %132
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, -430894293
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -430894293
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, -481214507
  %155 = add i32 %154, 1
  %156 = add i32 %155, -481214507
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %132

; <label>:158:                                    ; preds = %132
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, 702258329
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 702258329
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %158, %128, %120
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %171 = load i32, i32* %6, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %170, i32 %171)
  br label %173

; <label>:173:                                    ; preds = %166, %67
  br label %174

; <label>:174:                                    ; preds = %173, %45
  %175 = load i32, i32* %1, align 4
  ret i32 %175
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
