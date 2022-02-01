; ModuleID = 'source-C-CXX/20/1522.c'
source_filename = "source-C-CXX/20/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %17, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* %2, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %14

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %31, -1768690668
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1768690668
  %39 = add nsw i32 %31, %35
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %2, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %46, %47
  %49 = sitofp i32 %48 to float
  store float %49, float* %10, align 4
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %45
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %10, align 4
  %61 = fsub float %59, %60
  %62 = fptosi float %61 to i32
  %63 = call i32 @abs(i32 %62) #3
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sitofp i32 %64 to float
  %66 = load float, float* %11, align 4
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = sitofp i32 %69 to float
  store float %70, float* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %54
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, 610051182
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 610051182
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %50

; <label>:78:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %115, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, float* %10, align 4
  %90 = fsub float %88, %89
  %91 = fptosi float %90 to i32
  %92 = call i32 @abs(i32 %91) #3
  %93 = sitofp i32 %92 to float
  %94 = load float, float* %11, align 4
  %95 = fsub float %93, %94
  %96 = fptosi float %95 to i32
  %97 = call i32 @abs(i32 %96) #3
  %98 = sitofp i32 %97 to double
  %99 = fcmp olt double %98, 1.000000e-05
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %83
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %100, %83
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, -2142739559
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -2142739559
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  br label %79

; <label>:121:                                    ; preds = %79
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %123 = load i32, i32* %122, align 16
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %121
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 7
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 6
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %129
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %133
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:150:                                    ; preds = %145, %141, %137, %133, %129, %125, %121
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %150
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %163)
  br label %171

; <label>:165:                                    ; preds = %153
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %167, i32 %169)
  br label %171

; <label>:171:                                    ; preds = %165, %159
  br label %176

; <label>:172:                                    ; preds = %150
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %172, %171
  br label %177

; <label>:177:                                    ; preds = %176, %148
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
