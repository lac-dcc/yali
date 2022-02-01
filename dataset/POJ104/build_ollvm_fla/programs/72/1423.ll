; ModuleID = 'source-C-CXX/72/1423.c'
source_filename = "source-C-CXX/72/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x [5 x i32]], align 16
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1839170056, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %201
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1839170056, label %19
    i32 -253036727, label %23
    i32 1473766306, label %24
    i32 1158937090, label %28
    i32 1079109114, label %36
    i32 -498308213, label %39
    i32 -1259538420, label %40
    i32 -975521149, label %43
    i32 -19377178, label %44
    i32 -2143426096, label %48
    i32 -1632143506, label %49
    i32 -696995166, label %53
    i32 2051922424, label %64
    i32 -261212689, label %80
    i32 -1315648733, label %81
    i32 -1345425841, label %84
    i32 604820856, label %85
    i32 1691179511, label %88
    i32 1801450269, label %89
    i32 -1290865904, label %93
    i32 2024953578, label %94
    i32 -671159760, label %98
    i32 -1671106430, label %109
    i32 278973402, label %125
    i32 80342266, label %126
    i32 -378285570, label %129
    i32 1340898474, label %130
    i32 615940397, label %133
    i32 243530488, label %134
    i32 -1165649682, label %138
    i32 -1076164350, label %139
    i32 -555865890, label %143
    i32 482468369, label %154
    i32 201070477, label %165
    i32 1911922252, label %186
    i32 -324028501, label %187
    i32 -1231971218, label %190
    i32 -682530308, label %191
    i32 1923920435, label %194
    i32 765053681, label %198
    i32 480022299, label %200
  ]

; <label>:18:                                     ; preds = %16
  br label %201

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -253036727, i32 -975521149
  store i32 %22, i32* %15
  br label %201

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1473766306, i32* %15
  br label %201

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 1158937090, i32 -498308213
  store i32 %27, i32* %15
  br label %201

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1079109114, i32* %15
  br label %201

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1473766306, i32* %15
  br label %201

; <label>:39:                                     ; preds = %16
  store i32 -1259538420, i32* %15
  br label %201

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1839170056, i32* %15
  br label %201

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -19377178, i32* %15
  br label %201

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -2143426096, i32 1691179511
  store i32 %47, i32* %15
  br label %201

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 -1632143506, i32* %15
  br label %201

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -696995166, i32 -1345425841
  store i32 %52, i32* %15
  br label %201

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 2051922424, i32 -261212689
  store i32 %63, i32* %15
  br label %201

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -261212689, i32* %15
  br label %201

; <label>:80:                                     ; preds = %16
  store i32 -1315648733, i32* %15
  br label %201

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1632143506, i32* %15
  br label %201

; <label>:84:                                     ; preds = %16
  store i32 604820856, i32* %15
  br label %201

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -19377178, i32* %15
  br label %201

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1801450269, i32* %15
  br label %201

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 -1290865904, i32 615940397
  store i32 %92, i32* %15
  br label %201

; <label>:93:                                     ; preds = %16
  store i32 1000000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2024953578, i32* %15
  br label %201

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -671159760, i32 -378285570
  store i32 %97, i32* %15
  br label %201

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1671106430, i32 278973402
  store i32 %108, i32* %15
  br label %201

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 278973402, i32* %15
  br label %201

; <label>:125:                                    ; preds = %16
  store i32 80342266, i32* %15
  br label %201

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 2024953578, i32* %15
  br label %201

; <label>:129:                                    ; preds = %16
  store i32 1340898474, i32* %15
  br label %201

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1801450269, i32* %15
  br label %201

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 243530488, i32* %15
  br label %201

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %135, 5
  %137 = select i1 %136, i32 -1165649682, i32 1923920435
  store i32 %137, i32* %15
  br label %201

; <label>:138:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1076164350, i32* %15
  br label %201

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %140, 5
  %142 = select i1 %141, i32 -555865890, i32 -1231971218
  store i32 %142, i32* %15
  br label %201

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %147, %151
  %153 = select i1 %152, i32 482468369, i32 1911922252
  store i32 %153, i32* %15
  br label %201

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %158, %162
  %164 = select i1 %163, i32 201070477, i32 1911922252
  store i32 %164, i32* %15
  br label %201

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %177, i32 %184)
  store i32 1, i32* %6, align 4
  store i32 1911922252, i32* %15
  br label %201

; <label>:186:                                    ; preds = %16
  store i32 -324028501, i32* %15
  br label %201

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -1076164350, i32* %15
  br label %201

; <label>:190:                                    ; preds = %16
  store i32 -682530308, i32* %15
  br label %201

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 243530488, i32* %15
  br label %201

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 765053681, i32 480022299
  store i32 %197, i32* %15
  br label %201

; <label>:198:                                    ; preds = %16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 480022299, i32* %15
  br label %201

; <label>:200:                                    ; preds = %16
  ret i32 0

; <label>:201:                                    ; preds = %198, %194, %191, %190, %187, %186, %165, %154, %143, %139, %138, %134, %133, %130, %129, %126, %125, %109, %98, %94, %93, %89, %88, %85, %84, %81, %80, %64, %53, %49, %48, %44, %43, %40, %39, %36, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
