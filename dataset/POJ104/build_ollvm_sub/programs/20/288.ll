; ModuleID = 'source-C-CXX/20/288.c'
source_filename = "source-C-CXX/20/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %21
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %21, %25
  store i32 %29, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 1011341439
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1011341439
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %1, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  %43 = fptrunc double %42 to float
  store float %43, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %113, %37
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 %46, -383498534
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -383498534
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %119

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %107, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 %55, 1392287341
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1392287341
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = icmp slt i32 %54, %62
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %69, %78
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %65
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %80, %65
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  br label %53

; <label>:112:                                    ; preds = %53
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, 324153650
  %116 = add i32 %115, 1
  %117 = add i32 %116, 324153650
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %44

; <label>:119:                                    ; preds = %44
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = sitofp i32 %121 to double
  %123 = fptrunc double %122 to float
  store float %123, float* %9, align 4
  %124 = load i32, i32* %1, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fptrunc double %131 to float
  store float %132, float* %10, align 4
  %133 = load float, float* %8, align 4
  %134 = load float, float* %9, align 4
  %135 = fsub float %133, %134
  %136 = fpext float %135 to double
  %137 = call double @fabs(double %136) #3
  %138 = load float, float* %8, align 4
  %139 = load float, float* %10, align 4
  %140 = fsub float %138, %139
  %141 = fpext float %140 to double
  %142 = call double @fabs(double %141) #3
  %143 = fcmp oeq double %137, %142
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %119
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 %147, -453551165
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -453551165
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %154)
  br label %183

; <label>:156:                                    ; preds = %119
  %157 = load float, float* %8, align 4
  %158 = load float, float* %9, align 4
  %159 = fsub float %157, %158
  %160 = fpext float %159 to double
  %161 = call double @fabs(double %160) #3
  %162 = load float, float* %8, align 4
  %163 = load float, float* %10, align 4
  %164 = fsub float %162, %163
  %165 = fpext float %164 to double
  %166 = call double @fabs(double %165) #3
  %167 = fcmp ogt double %161, %166
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %156
  %169 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %182

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* %1, align 4
  %174 = add i32 %173, 280227211
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 280227211
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %172, %168
  br label %183

; <label>:183:                                    ; preds = %182, %144
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
