; ModuleID = 'source-C-CXX/103/183.c'
source_filename = "source-C-CXX/103/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 108648187
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 108648187
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %15
  br label %45

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -565605526
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -565605526
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %12

; <label>:45:                                     ; preds = %33, %12
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  store i32 %46, i32* %47, align 16
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %77, %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 20
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -803277501
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -803277501
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %51
  br label %83

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, -1081909571
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1081909571
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %48

; <label>:83:                                     ; preds = %69, %48
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %180, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 20
  br i1 %86, label %87, label %186

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90, %87
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %186

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %179

; <label>:103:                                    ; preds = %100, %97
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, -1760279865
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1760279865
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %107, 853966534
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 853966534
  %113 = sub nsw i32 %107, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %117, 1250232365
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1250232365
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %120, -2103164306
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -2103164306
  %126 = sub nsw i32 %120, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %116, %129
  br i1 %130, label %131, label %178

; <label>:131:                                    ; preds = %103
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %134, 1934292565
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1934292565
  %140 = sub nsw i32 %134, %136
  %141 = add i32 %139, 177027383
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 177027383
  %144 = sub nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, 559946332
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 559946332
  %152 = sub nsw i32 %148, 1
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %151, %154
  %156 = sub nsw i32 %151, %153
  %157 = add i32 %155, -1398110433
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1398110433
  %160 = sub nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %147, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %131
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %173 = sub nsw i32 %168, %170
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %186

; <label>:178:                                    ; preds = %131, %103
  br label %179

; <label>:179:                                    ; preds = %178, %100
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, -1776129888
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1776129888
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %4, align 4
  br label %84

; <label>:186:                                    ; preds = %165, %93, %84
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
