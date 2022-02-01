; ModuleID = 'source-C-CXX/86/82.c'
source_filename = "source-C-CXX/86/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %59, %0
  br i1 true, label %10, label %65

; <label>:10:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -274325836
  %25 = add i32 %24, 1
  %26 = add i32 %25, -274325836
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -243651337
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -243651337
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -1883854099
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1883854099
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %29

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  br label %65

; <label>:58:                                     ; preds = %54
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -2020634995
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -2020634995
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %9

; <label>:65:                                     ; preds = %57, %9
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %146, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %151

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 3600
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 60
  %83 = sub i32 0, %76
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %76, %82
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %86, 1858107112
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1858107112
  %96 = add nsw i32 %86, %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [15 x i32], [15 x i32]* %102, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 3600
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %108, i64 0, i64 4
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 60
  %112 = sub i32 0, %111
  %113 = sub i32 %105, %112
  %114 = add nsw i32 %105, %111
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [15 x i32], [15 x i32]* %117, i64 0, i64 5
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %113, -292174098
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -292174098
  %123 = add nsw i32 %113, %119
  %124 = sub i32 %122, -1689279759
  %125 = add i32 %124, 43200
  %126 = add i32 %125, -1689279759
  %127 = add nsw i32 %122, 43200
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %134, 1730035258
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1730035258
  %142 = sub nsw i32 %134, %138
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %70
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  br label %66

; <label>:151:                                    ; preds = %66
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %165, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = icmp slt i32 %153, %156
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %3, align 4
  br label %152

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -831409965
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -831409965
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
