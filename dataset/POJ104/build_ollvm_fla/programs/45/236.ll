; ModuleID = 'source-C-CXX/45/236.c'
source_filename = "source-C-CXX/45/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1984454952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1984454952, label %18
    i32 2090777875, label %23
    i32 1836755118, label %27
    i32 -754297748, label %31
    i32 386045776, label %32
    i32 -1876893674, label %37
    i32 1903632311, label %38
    i32 -1105988266, label %43
    i32 1990584096, label %51
    i32 1353467937, label %54
    i32 517674018, label %55
    i32 925841176, label %58
    i32 -616476428, label %59
    i32 -1299840928, label %64
    i32 -602958989, label %69
    i32 -262788781, label %76
    i32 -233113734, label %85
    i32 1495274583, label %88
    i32 -1568308420, label %93
    i32 1206838594, label %100
    i32 -1262650028, label %109
    i32 -748420407, label %112
    i32 -1194668461, label %120
    i32 -382465511, label %128
    i32 -1775882940, label %134
    i32 1739808857, label %143
    i32 916144589, label %146
    i32 -1879353525, label %147
    i32 -387467286, label %155
    i32 1061944147, label %162
    i32 193284615, label %167
    i32 -1853748910, label %176
    i32 -175011, label %179
    i32 -922472123, label %180
    i32 -641667920, label %181
    i32 1369248688, label %184
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 2090777875, i32 1836755118
  store i32 %22, i32* %14
  br label %185

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %10, align 4
  store i32 -754297748, i32* %14
  br label %185

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %10, align 4
  store i32 -754297748, i32* %14
  br label %185

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 386045776, i32* %14
  br label %185

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1876893674, i32 925841176
  store i32 %36, i32* %14
  br label %185

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1903632311, i32* %14
  br label %185

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1105988266, i32 1353467937
  store i32 %42, i32* %14
  br label %185

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 1990584096, i32* %14
  br label %185

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1903632311, i32* %14
  br label %185

; <label>:54:                                     ; preds = %15
  store i32 517674018, i32* %14
  br label %185

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 386045776, i32* %14
  br label %185

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -616476428, i32* %14
  br label %185

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1299840928, i32 1369248688
  store i32 %63, i32* %14
  br label %185

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -602958989, i32* %14
  br label %185

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 -262788781, i32 1495274583
  store i32 %75, i32* %14
  br label %185

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -233113734, i32* %14
  br label %185

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -602958989, i32* %14
  br label %185

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %7, align 4
  store i32 -1568308420, i32* %14
  br label %185

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  %99 = select i1 %98, i32 1206838594, i32 -748420407
  store i32 %99, i32* %14
  br label %185

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -1262650028, i32* %14
  br label %185

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1568308420, i32* %14
  br label %185

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sgt i32 %115, %117
  %119 = select i1 %118, i32 -1194668461, i32 -1879353525
  store i32 %119, i32* %14
  br label %185

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -382465511, i32* %14
  br label %185

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sge i32 %129, %131
  %133 = select i1 %132, i32 -1775882940, i32 916144589
  store i32 %133, i32* %14
  br label %185

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 1739808857, i32* %14
  br label %185

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %8, align 4
  store i32 -382465511, i32* %14
  br label %185

; <label>:146:                                    ; preds = %15
  store i32 -1879353525, i32* %14
  br label %185

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %149, %152
  %154 = select i1 %153, i32 -387467286, i32 -922472123
  store i32 %154, i32* %14
  br label %185

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1061944147, i32* %14
  br label %185

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sge i32 %163, %164
  %166 = select i1 %165, i32 193284615, i32 -175011
  store i32 %166, i32* %14
  br label %185

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -1853748910, i32* %14
  br label %185

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %7, align 4
  store i32 1061944147, i32* %14
  br label %185

; <label>:179:                                    ; preds = %15
  store i32 -922472123, i32* %14
  br label %185

; <label>:180:                                    ; preds = %15
  store i32 -641667920, i32* %14
  br label %185

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -616476428, i32* %14
  br label %185

; <label>:184:                                    ; preds = %15
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %179, %176, %167, %162, %155, %147, %146, %143, %134, %128, %120, %112, %109, %100, %93, %88, %85, %76, %69, %64, %59, %58, %55, %54, %51, %43, %38, %37, %32, %31, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
