; ModuleID = 'source-C-CXX/34/340.c'
source_filename = "source-C-CXX/34/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  %12 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1402526117, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1402526117, label %18
    i32 209190402, label %23
    i32 -460725657, label %24
    i32 -116306013, label %29
    i32 -401807201, label %37
    i32 1517257153, label %40
    i32 34752104, label %41
    i32 -592709466, label %44
    i32 -1655187147, label %45
    i32 808482766, label %50
    i32 -19779284, label %59
    i32 244305869, label %64
    i32 -1045520854, label %78
    i32 -2086856429, label %91
    i32 530768801, label %92
    i32 3345237, label %95
    i32 2018998220, label %96
    i32 -557973579, label %101
    i32 -253301400, label %115
    i32 -460294776, label %118
    i32 -1250798992, label %119
    i32 856865482, label %122
    i32 -808630445, label %126
    i32 -1818681209, label %130
    i32 1401098342, label %133
    i32 -667200251, label %134
    i32 -1241710096, label %137
    i32 -1159379714, label %142
    i32 -191350738, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 209190402, i32 -592709466
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -460725657, i32* %14
  br label %145

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -116306013, i32 1517257153
  store i32 %28, i32* %14
  br label %145

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -401807201, i32* %14
  br label %145

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -460725657, i32* %14
  br label %145

; <label>:40:                                     ; preds = %15
  store i32 34752104, i32* %14
  br label %145

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1402526117, i32* %14
  br label %145

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1655187147, i32* %14
  br label %145

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 808482766, i32 -1241710096
  store i32 %49, i32* %14
  br label %145

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 0, i32* %7, align 4
  store i32 -19779284, i32* %14
  br label %145

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 244305869, i32 3345237
  store i32 %63, i32* %14
  br label %145

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %71, %75
  %77 = select i1 %76, i32 -1045520854, i32 -2086856429
  store i32 %77, i32* %14
  br label %145

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %5, align 4
  store i32 -2086856429, i32* %14
  br label %145

; <label>:91:                                     ; preds = %15
  store i32 530768801, i32* %14
  br label %145

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -19779284, i32* %14
  br label %145

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2018998220, i32* %14
  br label %145

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -557973579, i32 856865482
  store i32 %100, i32* %14
  br label %145

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 -253301400, i32 -460294776
  store i32 %114, i32* %14
  br label %145

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -460294776, i32* %14
  br label %145

; <label>:118:                                    ; preds = %15
  store i32 -1250798992, i32* %14
  br label %145

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 2018998220, i32* %14
  br label %145

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -808630445, i32 -1818681209
  store i32 %125, i32* %14
  br label %145

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 -1241710096, i32* %14
  br label %145

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 1401098342, i32* %14
  br label %145

; <label>:133:                                    ; preds = %15
  store i32 -667200251, i32* %14
  br label %145

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1655187147, i32* %14
  br label %145

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -1159379714, i32 -191350738
  store i32 %141, i32* %14
  br label %145

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -191350738, i32* %14
  br label %145

; <label>:144:                                    ; preds = %15
  ret i32 0

; <label>:145:                                    ; preds = %142, %137, %134, %133, %130, %126, %122, %119, %118, %115, %101, %96, %95, %92, %91, %78, %64, %59, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
