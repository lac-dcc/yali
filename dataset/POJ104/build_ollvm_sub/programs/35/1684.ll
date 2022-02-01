; ModuleID = 'source-C-CXX/35/1684.c'
source_filename = "source-C-CXX/35/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %85, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %78, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = add i32 %30, 1940620413
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1940620413
  %35 = sub nsw i32 %30, 1
  %36 = icmp slt i32 %26, %34
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, 3219156
  %45 = add i32 %44, 1
  %46 = add i32 %45, 3219156
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %42, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %4, align 1
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, 2077968142
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2077968142
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i8, i8* %4, align 1
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, 197958730
  %72 = add i32 %71, 1
  %73 = add i32 %72, 197958730
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %75
  store i8 %69, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %53, %37
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, -1253992023
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1253992023
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %8, align 4
  br label %25

; <label>:84:                                     ; preds = %25
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, 1017711872
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1017711872
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  br label %20

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %158, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %164

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %151, %96
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %99, -1950632320
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1950632320
  %104 = sub nsw i32 %99, %100
  %105 = add i32 %103, -2108429977
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2108429977
  %108 = sub nsw i32 %103, 1
  %109 = icmp slt i32 %98, %107
  br i1 %109, label %110, label %157

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, 1657735205
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1657735205
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %115, %124
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  store i8 %130, i8* %4, align 1
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %131, 1020143802
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1020143802
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i8, i8* %4, align 1
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, 1039925241
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1039925241
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %148
  store i8 %142, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %126, %110
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %10, align 4
  %153 = add i32 %152, 585115626
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 585115626
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %10, align 4
  br label %97

; <label>:157:                                    ; preds = %97
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %159, -2145830557
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -2145830557
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  br label %92

; <label>:164:                                    ; preds = %92
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %167 = call i32 @strcmp(i8* %165, i8* %166) #3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %173

; <label>:171:                                    ; preds = %164
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %169
  %174 = load i32, i32* %1, align 4
  ret i32 %174
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
