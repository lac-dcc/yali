; ModuleID = 'source-C-CXX/95/13.c'
source_filename = "source-C-CXX/95/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub i32 0, 48
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 48
  %22 = mul nsw i32 %20, 10
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 48
  %29 = sub i32 %22, -475717554
  %30 = add i32 %29, %27
  %31 = add i32 %30, -475717554
  %32 = add nsw i32 %22, %27
  %33 = icmp slt i32 %31, 13
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %0
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

; <label>:39:                                     ; preds = %34, %0
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 48
  %46 = icmp slt i32 %44, 13
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %47, %34
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %54)
  br label %176

; <label>:56:                                     ; preds = %47, %39
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %116, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -317950428
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -317950428
  %63 = sub nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %122

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, -2146465388
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, -2146465388
  %74 = sub nsw i32 %70, 48
  %75 = mul nsw i32 %73, 10
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %83, -366032348
  %85 = sub i32 %84, 48
  %86 = add i32 %85, -366032348
  %87 = sub nsw i32 %83, 48
  %88 = sub i32 0, %86
  %89 = sub i32 %75, %88
  %90 = add nsw i32 %75, %86
  store i32 %89, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sdiv i32 %91, 13
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 13, %94
  %96 = sub i32 %93, -1146153865
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1146153865
  %99 = sub nsw i32 %93, %95
  store i32 %98, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, -841552188
  %102 = add i32 %101, 48
  %103 = add i32 %102, -841552188
  %104 = add nsw i32 %100, 48
  %105 = trunc i32 %103 to i8
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %65
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -1215867091
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1215867091
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  br label %57

; <label>:122:                                    ; preds = %57
  store i32 0, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %146, %122
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %10, align 4
  br label %145

; <label>:144:                                    ; preds = %133
  br label %151

; <label>:145:                                    ; preds = %139
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %4, align 4
  br label %129

; <label>:151:                                    ; preds = %144, %129
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %166, %151
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = icmp slt i32 %154, %157
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, 1041635654
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1041635654
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %153

; <label>:172:                                    ; preds = %153
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %174 = load i32, i32* %9, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %172, %52
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
