; ModuleID = 'source-C-CXX/72/389.c'
source_filename = "source-C-CXX/72/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [1 x i32]], align 16
  %4 = alloca [1 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -801451594, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -801451594, label %14
    i32 1383461557, label %18
    i32 740281878, label %19
    i32 -1357873559, label %23
    i32 -1024005807, label %31
    i32 1172427665, label %34
    i32 1557601786, label %35
    i32 1140094351, label %38
    i32 -1485621018, label %39
    i32 -286649738, label %43
    i32 -1944554550, label %53
    i32 -852117325, label %57
    i32 -22613590, label %68
    i32 248263338, label %81
    i32 1903213843, label %82
    i32 -886947751, label %85
    i32 1567944197, label %86
    i32 -1859685777, label %89
    i32 -435726878, label %90
    i32 -1815900054, label %94
    i32 -1311770743, label %104
    i32 1848429624, label %108
    i32 -1468737650, label %119
    i32 -1155987928, label %132
    i32 -2052112584, label %133
    i32 -972451002, label %136
    i32 230491027, label %137
    i32 -153188181, label %140
    i32 1812959868, label %141
    i32 -1463363036, label %145
    i32 125771199, label %146
    i32 -836762044, label %150
    i32 1397674949, label %159
    i32 -317685046, label %168
    i32 1454738848, label %181
    i32 414262304, label %182
    i32 214462872, label %185
    i32 -1239031654, label %186
    i32 -1034911352, label %189
    i32 -1640510181, label %193
    i32 1340871457, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1383461557, i32 1140094351
  store i32 %17, i32* %10
  br label %197

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 740281878, i32* %10
  br label %197

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1357873559, i32 1172427665
  store i32 %22, i32* %10
  br label %197

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1024005807, i32* %10
  br label %197

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 740281878, i32* %10
  br label %197

; <label>:34:                                     ; preds = %11
  store i32 1557601786, i32* %10
  br label %197

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -801451594, i32* %10
  br label %197

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1485621018, i32* %10
  br label %197

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -286649738, i32 -1859685777
  store i32 %42, i32* %10
  br label %197

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [1 x i32], [1 x i32]* %51, i64 0, i64 0
  store i32 0, i32* %52, align 4
  store i32 1, i32* %6, align 4
  store i32 -1944554550, i32* %10
  br label %197

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -852117325, i32 -886947751
  store i32 %56, i32* %10
  br label %197

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -22613590, i32 248263338
  store i32 %67, i32* %10
  br label %197

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [1 x i32], [1 x i32]* %79, i64 0, i64 0
  store i32 %76, i32* %80, align 4
  store i32 248263338, i32* %10
  br label %197

; <label>:81:                                     ; preds = %11
  store i32 1903213843, i32* %10
  br label %197

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1944554550, i32* %10
  br label %197

; <label>:85:                                     ; preds = %11
  store i32 1567944197, i32* %10
  br label %197

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1485621018, i32* %10
  br label %197

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -435726878, i32* %10
  br label %197

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -1815900054, i32 -153188181
  store i32 %93, i32* %10
  br label %197

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  %100 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %4, i64 0, i64 0
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 1, i32* %5, align 4
  store i32 -1311770743, i32* %10
  br label %197

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 1848429624, i32 -972451002
  store i32 %107, i32* %10
  br label %197

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1468737650, i32 -1155987928
  store i32 %118, i32* %10
  br label %197

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %4, i64 0, i64 0
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 -1155987928, i32* %10
  br label %197

; <label>:132:                                    ; preds = %11
  store i32 -2052112584, i32* %10
  br label %197

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1311770743, i32* %10
  br label %197

; <label>:136:                                    ; preds = %11
  store i32 230491027, i32* %10
  br label %197

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -435726878, i32* %10
  br label %197

; <label>:140:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1812959868, i32* %10
  br label %197

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %142, 5
  %144 = select i1 %143, i32 -1463363036, i32 -1034911352
  store i32 %144, i32* %10
  br label %197

; <label>:145:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 125771199, i32* %10
  br label %197

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %147, 5
  %149 = select i1 %148, i32 -836762044, i32 214462872
  store i32 %149, i32* %10
  br label %197

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [1 x i32], [1 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 1397674949, i32 1454738848
  store i32 %158, i32* %10
  br label %197

; <label>:159:                                    ; preds = %11
  %160 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %4, i64 0, i64 0
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 -317685046, i32 1454738848
  store i32 %167, i32* %10
  br label %197

; <label>:168:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %172, i32 %179)
  store i32 214462872, i32* %10
  br label %197

; <label>:181:                                    ; preds = %11
  store i32 414262304, i32* %10
  br label %197

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 125771199, i32* %10
  br label %197

; <label>:185:                                    ; preds = %11
  store i32 -1239031654, i32* %10
  br label %197

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 1812959868, i32* %10
  br label %197

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1640510181, i32 1340871457
  store i32 %192, i32* %10
  br label %197

; <label>:193:                                    ; preds = %11
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1340871457, i32* %10
  br label %197

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %193, %189, %186, %185, %182, %181, %168, %159, %150, %146, %145, %141, %140, %137, %136, %133, %132, %119, %108, %104, %94, %90, %89, %86, %85, %82, %81, %68, %57, %53, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
