; ModuleID = 'source-C-CXX/20/1468.c'
source_filename = "source-C-CXX/20/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = load float, float* %8, align 4
  %26 = fadd float %25, %24
  store float %26, float* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load float, float* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %101, %32
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 2027596675
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2027596675
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %94, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %47, %54
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 694005296
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 694005296
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %61, %69
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %71, %57
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 661443823
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 661443823
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %46

; <label>:100:                                    ; preds = %46
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -1997009475
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1997009475
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %2, align 4
  br label %37

; <label>:107:                                    ; preds = %37
  %108 = load float, float* %7, align 4
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = sitofp i32 %110 to float
  %112 = fsub float %108, %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 594654860
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 594654860
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to float
  %122 = load float, float* %7, align 4
  %123 = fsub float %121, %122
  %124 = fcmp ogt float %112, %123
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %107
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %169

; <label>:129:                                    ; preds = %107
  %130 = load float, float* %7, align 4
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = sitofp i32 %132 to float
  %134 = fsub float %130, %133
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, -1058310870
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1058310870
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to float
  %144 = load float, float* %7, align 4
  %145 = fsub float %143, %144
  %146 = fcmp olt float %134, %145
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %129
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  br label %168

; <label>:156:                                    ; preds = %129
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, -1668319501
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1668319501
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %166)
  br label %168

; <label>:168:                                    ; preds = %156, %147
  br label %169

; <label>:169:                                    ; preds = %168, %125
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
