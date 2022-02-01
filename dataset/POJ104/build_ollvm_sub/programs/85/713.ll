; ModuleID = 'source-C-CXX/85/713.c'
source_filename = "source-C-CXX/85/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %146, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %152

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 1305623735
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1305623735
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %25
  store i32 60, i32* %26, align 4
  br label %145

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %144

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1725742790
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1725742790
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %138, %49
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %143

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %66 = add nsw i32 %61, %63
  store i32 %65, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sle i32 %67, 60
  br i1 %68, label %69, label %132

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %9, align 4
  %78 = add i32 60, -251181629
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -251181629
  %81 = sub nsw i32 60, %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %85, 1733102193
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1733102193
  %96 = sub nsw i32 %85, %92
  %97 = icmp sgt i32 %80, %95
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %76
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  br label %143

; <label>:109:                                    ; preds = %76, %69
  %110 = load i32, i32* %9, align 4
  %111 = add i32 60, 2042770295
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 2042770295
  %114 = sub nsw i32 60, %110
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -1714215246
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1714215246
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %113, %123
  %125 = add nsw i32 %113, %122
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  br label %143

; <label>:132:                                    ; preds = %54
  %133 = load i32, i32* %9, align 4
  %134 = icmp sgt i32 %133, 60
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  br label %138

; <label>:136:                                    ; preds = %132
  br label %137

; <label>:137:                                    ; preds = %136
  br label %138

; <label>:138:                                    ; preds = %137, %135
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, -1
  store i32 %141, i32* %4, align 4
  br label %51

; <label>:143:                                    ; preds = %109, %98, %51
  br label %144

; <label>:144:                                    ; preds = %143, %27
  br label %145

; <label>:145:                                    ; preds = %144, %19
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 771035996
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 771035996
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  br label %11

; <label>:152:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %167, %152
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, -1400839612
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1400839612
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %2, align 4
  br label %153

; <label>:174:                                    ; preds = %153
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
