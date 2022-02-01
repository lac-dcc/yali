; ModuleID = 'source-C-CXX/98/2185.c'
source_filename = "source-C-CXX/98/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %84, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 19
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %23, align 16
  br label %83

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 18
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 36
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 536254406
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 536254406
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %43, align 4
  br label %82

; <label>:49:                                     ; preds = %36, %30
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 35
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 61
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %62, align 8
  br label %81

; <label>:67:                                     ; preds = %55, %49
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 60
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -700462484
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -700462484
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %74, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %67
  br label %81

; <label>:81:                                     ; preds = %80, %61
  br label %82

; <label>:82:                                     ; preds = %81, %42
  br label %83

; <label>:83:                                     ; preds = %82, %22
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -1341752314
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1341752314
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %8

; <label>:90:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %159, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %165

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = fmul float 0x3FB99999A0000000, %102
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %103, %105
  %107 = fmul float %106, 1.000000e+03
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %108)
  br label %110

; <label>:110:                                    ; preds = %97, %94
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = fmul float 0x3FB99999A0000000, %118
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = fmul float %122, 1.000000e+03
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %124)
  br label %126

; <label>:126:                                    ; preds = %113, %110
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = fmul float 0x3FB99999A0000000, %134
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to float
  %138 = fdiv float %135, %137
  %139 = fmul float %138, 1.000000e+03
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %140)
  br label %142

; <label>:142:                                    ; preds = %129, %126
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to float
  %151 = fmul float 0x3FB99999A0000000, %150
  %152 = load i32, i32* %2, align 4
  %153 = sitofp i32 %152 to float
  %154 = fdiv float %151, %153
  %155 = fmul float %154, 1.000000e+03
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %156)
  br label %158

; <label>:158:                                    ; preds = %145, %142
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, -788708881
  %162 = add i32 %161, 1
  %163 = add i32 %162, -788708881
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %91

; <label>:165:                                    ; preds = %91
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
