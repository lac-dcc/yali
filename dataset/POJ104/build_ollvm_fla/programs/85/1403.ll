; ModuleID = 'source-C-CXX/85/1403.c'
source_filename = "source-C-CXX/85/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 827702014, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 827702014, label %12
    i32 -337566232, label %17
    i32 -878337522, label %22
    i32 -1450866323, label %24
    i32 1141545538, label %25
    i32 -1186990255, label %30
    i32 334727057, label %35
    i32 556359523, label %38
    i32 -2020316664, label %49
    i32 2097366342, label %67
    i32 -905323793, label %78
    i32 -1547934640, label %89
    i32 1843849639, label %96
    i32 1068340842, label %99
    i32 -991464461, label %103
    i32 -1146728571, label %114
    i32 -934626067, label %130
    i32 -579250606, label %141
    i32 640215126, label %152
    i32 1372117208, label %158
    i32 1056592315, label %159
    i32 686499287, label %162
    i32 79916546, label %163
    i32 1553923006, label %164
    i32 843376241, label %165
    i32 104958055, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -337566232, i32 104958055
  store i32 %16, i32* %8
  br label %167

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -878337522, i32 -1450866323
  store i32 %21, i32* %8
  br label %167

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 843376241, i32* %8
  br label %167

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1141545538, i32* %8
  br label %167

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1186990255, i32 556359523
  store i32 %29, i32* %8
  br label %167

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 334727057, i32* %8
  br label %167

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1141545538, i32* %8
  br label %167

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %43, %45
  %47 = icmp sle i32 %46, 60
  %48 = select i1 %47, i32 -2020316664, i32 2097366342
  store i32 %48, i32* %8
  br label %167

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 60, %57
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 1553923006, i32* %8
  br label %167

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 3, %73
  %75 = add nsw i32 %72, %74
  %76 = icmp sgt i32 %75, 60
  %77 = select i1 %76, i32 -905323793, i32 1843849639
  store i32 %77, i32* %8
  br label %167

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 3, %84
  %86 = add nsw i32 %83, %85
  %87 = icmp sle i32 %86, 63
  %88 = select i1 %87, i32 -1547934640, i32 1843849639
  store i32 %88, i32* %8
  br label %167

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 79916546, i32* %8
  br label %167

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 2
  store i32 %98, i32* %5, align 4
  store i32 1068340842, i32* %8
  br label %167

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -991464461, i32 686499287
  store i32 %102, i32* %8
  br label %167

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 3, %109
  %111 = add nsw i32 %107, %110
  %112 = icmp sle i32 %111, 60
  %113 = select i1 %112, i32 -1146728571, i32 -934626067
  store i32 %113, i32* %8
  br label %167

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 3, %120
  %122 = add nsw i32 %118, %121
  %123 = sub nsw i32 60, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 686499287, i32* %8
  br label %167

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = mul nsw i32 3, %136
  %138 = add nsw i32 %134, %137
  %139 = icmp sgt i32 %138, 60
  %140 = select i1 %139, i32 -579250606, i32 1372117208
  store i32 %140, i32* %8
  br label %167

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = mul nsw i32 3, %147
  %149 = add nsw i32 %145, %148
  %150 = icmp sle i32 %149, 63
  %151 = select i1 %150, i32 640215126, i32 1372117208
  store i32 %151, i32* %8
  br label %167

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 686499287, i32* %8
  br label %167

; <label>:158:                                    ; preds = %9
  store i32 1056592315, i32* %8
  br label %167

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  store i32 1068340842, i32* %8
  br label %167

; <label>:162:                                    ; preds = %9
  store i32 79916546, i32* %8
  br label %167

; <label>:163:                                    ; preds = %9
  store i32 1553923006, i32* %8
  br label %167

; <label>:164:                                    ; preds = %9
  store i32 843376241, i32* %8
  br label %167

; <label>:165:                                    ; preds = %9
  store i32 827702014, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %163, %162, %159, %158, %152, %141, %130, %114, %103, %99, %96, %89, %78, %67, %49, %38, %35, %30, %25, %24, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
