; ModuleID = 'source-C-CXX/20/139.c'
source_filename = "source-C-CXX/20/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %1, align 4
  %22 = add i32 %21, 851871451
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 851871451
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %1, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load float, float* %7, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fadd float %32, %37
  store float %38, float* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %1, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = load float, float* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %118, %46
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %58, label %124

; <label>:58:                                     ; preds = %51
  store i32 0, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %112, %58
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 551579414
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 551579414
  %65 = sub nsw i32 %61, 1
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %64, -1210732508
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1210732508
  %70 = sub nsw i32 %64, %66
  %71 = icmp slt i32 %60, %69
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %76, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 %92, -1500693779
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1500693779
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 %104, 1002490811
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1002490811
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  store i32 %103, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %87, %72
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %1, align 4
  br label %59

; <label>:117:                                    ; preds = %59
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 %119, 1129520995
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1129520995
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %2, align 4
  br label %51

; <label>:124:                                    ; preds = %51
  %125 = load float, float* %6, align 4
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = sitofp i32 %127 to float
  %129 = fsub float %125, %128
  store float %129, float* %8, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 1946102711
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1946102711
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = load float, float* %6, align 4
  %140 = fsub float %138, %139
  store float %140, float* %9, align 4
  %141 = load float, float* %8, align 4
  %142 = load float, float* %9, align 4
  %143 = fcmp olt float %141, %142
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %174

; <label>:153:                                    ; preds = %124
  %154 = load float, float* %8, align 4
  %155 = load float, float* %9, align 4
  %156 = fcmp ogt float %154, %155
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %153
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %173

; <label>:161:                                    ; preds = %153
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, 109126521
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 109126521
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %171)
  br label %173

; <label>:173:                                    ; preds = %161, %157
  br label %174

; <label>:174:                                    ; preds = %173, %144
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
