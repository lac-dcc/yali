; ModuleID = 'source-C-CXX/8/45.c'
source_filename = "source-C-CXX/8/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [11 x i8], align 1
  %12 = alloca [101 x [11 x i8]], align 16
  %13 = alloca [101 x [11 x i8]], align 16
  %14 = alloca [101 x [11 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %79, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %85

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %12, i64 0, i64 %22
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %36
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %12, i64 0, i64 %40
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %41, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %38, i8* %42) #3
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -1918592617
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1918592617
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %78

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %14, i64 0, i64 %58
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %63, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %60, i8* %64) #3
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -1916419173
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1916419173
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %56, %34
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 1946823181
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1946823181
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %16

; <label>:85:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %175, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %181

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %167, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %174

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %103, %110
  br i1 %111, label %112, label %166

; <label>:112:                                    ; preds = %99
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %115
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %113, i8* %117) #3
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %120
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, -1771758408
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1771758408
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %128
  %130 = getelementptr inbounds [11 x i8], [11 x i8]* %129, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %122, i8* %130) #3
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %138
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %139, i32 0, i32 0
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %140, i8* %141) #3
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, -1162355381
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1162355381
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 1834001484
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1834001484
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %164
  store i32 %158, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %112, %99
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %5, align 4
  br label %91

; <label>:174:                                    ; preds = %91
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, -831821495
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -831821495
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %2, align 4
  br label %86

; <label>:181:                                    ; preds = %86
  store i32 0, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %192, %181
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %188
  %190 = getelementptr inbounds [11 x i8], [11 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  br label %192

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %5, align 4
  br label %182

; <label>:197:                                    ; preds = %182
  store i32 0, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %14, i64 0, i64 %204
  %206 = getelementptr inbounds [11 x i8], [11 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %206)
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %5, align 4
  br label %198

; <label>:213:                                    ; preds = %198
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
