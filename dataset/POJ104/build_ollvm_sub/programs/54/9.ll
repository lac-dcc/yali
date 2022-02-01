; ModuleID = 'source-C-CXX/54/9.c'
source_filename = "source-C-CXX/54/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %15, i32* %7)
  br label %17

; <label>:17:                                     ; preds = %24, %2
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %11, align 4
  %26 = add i32 %25, -241959205
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -241959205
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %11, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, -1187163772
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1187163772
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %106, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %113

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %52, -1434480069
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -1434480069
  %56 = sub nsw i32 %52, 48
  store i32 %55, i32* %9, align 4
  br label %84

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 55
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 55
  store i32 %71, i32* %9, align 4
  br label %83

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 %78, -729201383
  %80 = sub i32 %79, 87
  %81 = add i32 %80, -729201383
  %82 = sub nsw i32 %78, 87
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %64
  br label %84

; <label>:84:                                     ; preds = %83, %47
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %89, 55526041
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 55526041
  %94 = sub nsw i32 %89, %90
  %95 = sub i32 %93, -603265629
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -603265629
  %98 = sub nsw i32 %93, 1
  %99 = sitofp i32 %97 to double
  %100 = call double @pow(double %88, double %99) #3
  %101 = fptosi double %100 to i32
  %102 = mul nsw i32 %86, %101
  %103 = sub i32 0, %102
  %104 = sub i32 %85, %103
  %105 = add nsw i32 %85, %102
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %8, align 4
  br label %36

; <label>:113:                                    ; preds = %36
  store i32 0, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %136, %113
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %115, %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sdiv i32 %121, %122
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, 858022104
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 858022104
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add i32 %129, -888065534
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -888065534
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %12, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %114
  br label %114

; <label>:137:                                    ; preds = %114
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  store i32 %140, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %181, %137
  %143 = load i32, i32* %8, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %187

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 9
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %180

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 10
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 55
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 55
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %163, %157
  br label %180

; <label>:180:                                    ; preds = %179, %151
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, -864188562
  %184 = add i32 %183, -1
  %185 = sub i32 %184, -864188562
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %8, align 4
  br label %142

; <label>:187:                                    ; preds = %142
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
