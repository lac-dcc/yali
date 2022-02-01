; ModuleID = 'source-C-CXX/85/1402.c'
source_filename = "source-C-CXX/85/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %172, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %178

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 1149582300
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1149582300
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 3, %39
  %41 = add i32 %38, 2101487110
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 2101487110
  %44 = add nsw i32 %38, %40
  %45 = icmp slt i32 %43, 60
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 3, %47
  %49 = sub i32 0, %48
  %50 = add i32 60, %49
  %51 = sub nsw i32 60, %48
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %46, %31
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 1581336745
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1581336745
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 3, %64
  %66 = sub i32 %63, -1481503372
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1481503372
  %69 = add nsw i32 %63, %65
  %70 = icmp sge i32 %68, 60
  br i1 %70, label %71, label %171

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  store i32 %74, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %98, %71
  %77 = load i32, i32* %7, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = mul nsw i32 3, %88
  %91 = sub i32 %83, -656409589
  %92 = add i32 %91, %90
  %93 = add i32 %92, -656409589
  %94 = add nsw i32 %83, %90
  %95 = icmp sle i32 %93, 60
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %79
  br label %104

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -1948396100
  %101 = add i32 %100, -1
  %102 = sub i32 %101, -1948396100
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %7, align 4
  br label %76

; <label>:104:                                    ; preds = %96, %76
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, 1127401851
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1127401851
  %113 = add nsw i32 %109, 1
  %114 = mul nsw i32 3, %112
  %115 = sub i32 %108, 788339455
  %116 = add i32 %115, %114
  %117 = add i32 %116, 788339455
  %118 = add nsw i32 %108, %114
  %119 = add i32 60, -376518318
  %120 = sub i32 %119, %117
  %121 = sub i32 %120, -376518318
  %122 = sub nsw i32 60, %117
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %121, 1113930529
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1113930529
  %130 = add nsw i32 %121, %126
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %129, %139
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %104
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = mul nsw i32 3, %144
  %147 = sub i32 0, %146
  %148 = add i32 60, %147
  %149 = sub nsw i32 60, %146
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  br label %170

; <label>:156:                                    ; preds = %104
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, -853407843
  %159 = add i32 %158, 1
  %160 = add i32 %159, -853407843
  %161 = add nsw i32 %157, 1
  %162 = mul nsw i32 3, %160
  %163 = add i32 60, -790533128
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -790533128
  %166 = sub nsw i32 60, %162
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %156, %141
  br label %171

; <label>:171:                                    ; preds = %170, %55
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 1202589718
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1202589718
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %10

; <label>:178:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %189, %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %5, align 4
  br label %179

; <label>:196:                                    ; preds = %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
