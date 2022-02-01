; ModuleID = 'source-C-CXX/20/102.c'
source_filename = "source-C-CXX/20/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1602115310, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %198
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1602115310, label %15
    i32 -431416526, label %20
    i32 -1667032899, label %25
    i32 338044841, label %28
    i32 470881029, label %29
    i32 845251516, label %34
    i32 2014652149, label %35
    i32 -582106500, label %42
    i32 1425140297, label %54
    i32 -1241358334, label %72
    i32 1643099823, label %73
    i32 -1099364070, label %76
    i32 912793776, label %77
    i32 1798452525, label %80
    i32 1638782272, label %81
    i32 329993139, label %86
    i32 -218937498, label %93
    i32 -1633503067, label %96
    i32 2046915745, label %119
    i32 1097107995, label %126
    i32 1206802954, label %132
    i32 -2023600291, label %143
    i32 2061913643, label %149
    i32 213609763, label %150
    i32 -1937472050, label %153
    i32 2006114734, label %154
    i32 -1895330656, label %158
    i32 -1619043397, label %164
    i32 362255139, label %175
    i32 -617903412, label %186
    i32 1628686278, label %192
    i32 163463198, label %193
    i32 1198504070, label %196
    i32 -832696153, label %197
  ]

; <label>:14:                                     ; preds = %12
  br label %198

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -431416526, i32 338044841
  store i32 %19, i32* %11
  br label %198

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1667032899, i32* %11
  br label %198

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1602115310, i32* %11
  br label %198

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 470881029, i32* %11
  br label %198

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 845251516, i32 1798452525
  store i32 %33, i32* %11
  br label %198

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2014652149, i32* %11
  br label %198

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 -582106500, i32 -1099364070
  store i32 %41, i32* %11
  br label %198

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 1425140297, i32 -1241358334
  store i32 %53, i32* %11
  br label %198

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 -1241358334, i32* %11
  br label %198

; <label>:72:                                     ; preds = %12
  store i32 1643099823, i32* %11
  br label %198

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 2014652149, i32* %11
  br label %198

; <label>:76:                                     ; preds = %12
  store i32 912793776, i32* %11
  br label %198

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 470881029, i32* %11
  br label %198

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1638782272, i32* %11
  br label %198

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 329993139, i32 -1633503067
  store i32 %85, i32* %11
  br label %198

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %6, align 4
  store i32 -218937498, i32* %11
  br label %198

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1638782272, i32* %11
  br label %198

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = sitofp i32 %97 to float
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %98, %100
  store float %101, float* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to float
  %108 = load float, float* %7, align 4
  %109 = fsub float %107, %108
  store float %109, float* %8, align 4
  %110 = load float, float* %7, align 4
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = sitofp i32 %112 to float
  %114 = fsub float %110, %113
  store float %114, float* %9, align 4
  %115 = load float, float* %8, align 4
  %116 = load float, float* %9, align 4
  %117 = fcmp ogt float %115, %116
  %118 = select i1 %117, i32 2046915745, i32 2006114734
  store i32 %118, i32* %11
  br label %198

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1, i32* %3, align 4
  store i32 1097107995, i32* %11
  br label %198

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 1206802954, i32 -1937472050
  store i32 %131, i32* %11
  br label %198

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = load float, float* %7, align 4
  %139 = fsub float %137, %138
  %140 = load float, float* %8, align 4
  %141 = fcmp oeq float %139, %140
  %142 = select i1 %141, i32 -2023600291, i32 2061913643
  store i32 %142, i32* %11
  br label %198

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 2061913643, i32* %11
  br label %198

; <label>:149:                                    ; preds = %12
  store i32 213609763, i32* %11
  br label %198

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1097107995, i32* %11
  br label %198

; <label>:153:                                    ; preds = %12
  store i32 -832696153, i32* %11
  br label %198

; <label>:154:                                    ; preds = %12
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 1, i32* %3, align 4
  store i32 -1895330656, i32* %11
  br label %198

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 -1619043397, i32 1198504070
  store i32 %163, i32* %11
  br label %198

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = load float, float* %7, align 4
  %171 = fsub float %169, %170
  %172 = load float, float* %9, align 4
  %173 = fcmp oeq float %171, %172
  %174 = select i1 %173, i32 -617903412, i32 362255139
  store i32 %174, i32* %11
  br label %198

; <label>:175:                                    ; preds = %12
  %176 = load float, float* %7, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = fsub float %176, %181
  %183 = load float, float* %9, align 4
  %184 = fcmp oeq float %182, %183
  %185 = select i1 %184, i32 -617903412, i32 1628686278
  store i32 %185, i32* %11
  br label %198

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 1628686278, i32* %11
  br label %198

; <label>:192:                                    ; preds = %12
  store i32 163463198, i32* %11
  br label %198

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1895330656, i32* %11
  br label %198

; <label>:196:                                    ; preds = %12
  store i32 -832696153, i32* %11
  br label %198

; <label>:197:                                    ; preds = %12
  ret void

; <label>:198:                                    ; preds = %196, %193, %192, %186, %175, %164, %158, %154, %153, %150, %149, %143, %132, %126, %119, %96, %93, %86, %81, %80, %77, %76, %73, %72, %54, %42, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
