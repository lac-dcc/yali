; ModuleID = 'source-C-CXX/20/690.c'
source_filename = "source-C-CXX/20/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %3, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %32, %37
  %39 = add nsw i32 %32, %36
  store i32 %38, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %6, align 4
  %49 = sitofp i32 %48 to float
  %50 = load i32, i32* %1, align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  store float %52, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %115, %47
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %120

; <label>:60:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %109, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %63, 618788259
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 618788259
  %68 = sub nsw i32 %63, %64
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -2059537056
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2059537056
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %74, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -18113595
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -18113595
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 340524339
  %103 = add i32 %102, 1
  %104 = add i32 %103, 340524339
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %84, %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %4, align 4
  br label %61

; <label>:114:                                    ; preds = %61
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %3, align 4
  br label %53

; <label>:120:                                    ; preds = %53
  %121 = load float, float* %8, align 4
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = sitofp i32 %123 to float
  %125 = fsub float %121, %124
  %126 = load i32, i32* %1, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = load float, float* %8, align 4
  %135 = fsub float %133, %134
  %136 = fcmp ogt float %125, %135
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %120
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  br label %181

; <label>:141:                                    ; preds = %120
  %142 = load float, float* %8, align 4
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = sitofp i32 %144 to float
  %146 = fsub float %142, %145
  %147 = load i32, i32* %1, align 4
  %148 = add i32 %147, 737310274
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 737310274
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to float
  %156 = load float, float* %8, align 4
  %157 = fsub float %155, %156
  %158 = fcmp olt float %146, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %1, align 4
  %161 = add i32 %160, 1268168220
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1268168220
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %180

; <label>:169:                                    ; preds = %141
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = load i32, i32* %1, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %178)
  br label %180

; <label>:180:                                    ; preds = %169, %159
  br label %181

; <label>:181:                                    ; preds = %180, %137
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
