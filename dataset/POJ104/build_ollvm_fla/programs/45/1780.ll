; ModuleID = 'source-C-CXX/45/1780.c'
source_filename = "source-C-CXX/45/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1824683391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %165
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1824683391, label %18
    i32 -1793837468, label %23
    i32 -843482131, label %24
    i32 -1253078713, label %29
    i32 -814617717, label %37
    i32 -1037243530, label %40
    i32 -1652072357, label %41
    i32 -1932996974, label %44
    i32 12240531, label %47
    i32 -1650136158, label %48
    i32 1124680674, label %53
    i32 528041743, label %66
    i32 1638373480, label %69
    i32 153099816, label %73
    i32 223830597, label %74
    i32 -1851893228, label %77
    i32 1947621289, label %82
    i32 -1158951316, label %95
    i32 -1328563130, label %98
    i32 -508205277, label %102
    i32 -944550133, label %103
    i32 -233743881, label %106
    i32 -928292704, label %111
    i32 -104133458, label %124
    i32 1426210752, label %127
    i32 244047977, label %131
    i32 -1622177252, label %132
    i32 971081305, label %135
    i32 428021732, label %140
    i32 -1062787153, label %153
    i32 1059505409, label %156
    i32 -1488775053, label %160
    i32 -1250772570, label %161
    i32 2106164702, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %165

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1793837468, i32 -1932996974
  store i32 %22, i32* %14
  br label %165

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -843482131, i32* %14
  br label %165

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1253078713, i32 -1037243530
  store i32 %28, i32* %14
  br label %165

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -814617717, i32* %14
  br label %165

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -843482131, i32* %14
  br label %165

; <label>:40:                                     ; preds = %15
  store i32 -1652072357, i32* %14
  br label %165

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1824683391, i32* %14
  br label %165

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %2, align 4
  store i32 12240531, i32* %14
  br label %165

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1650136158, i32* %14
  br label %165

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1124680674, i32 1638373480
  store i32 %52, i32* %14
  br label %165

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 528041743, i32* %14
  br label %165

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1650136158, i32* %14
  br label %165

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 153099816, i32 223830597
  store i32 %72, i32* %14
  br label %165

; <label>:73:                                     ; preds = %15
  store i32 2106164702, i32* %14
  br label %165

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 -1851893228, i32* %14
  br label %165

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1947621289, i32 -1328563130
  store i32 %81, i32* %14
  br label %165

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %6, align 4
  store i32 -1158951316, i32* %14
  br label %165

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1851893228, i32* %14
  br label %165

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -508205277, i32 -944550133
  store i32 %101, i32* %14
  br label %165

; <label>:102:                                    ; preds = %15
  store i32 2106164702, i32* %14
  br label %165

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 -233743881, i32* %14
  br label %165

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -928292704, i32 1426210752
  store i32 %110, i32* %14
  br label %165

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %6, align 4
  store i32 -104133458, i32* %14
  br label %165

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -233743881, i32* %14
  br label %165

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 244047977, i32 -1622177252
  store i32 %130, i32* %14
  br label %165

; <label>:131:                                    ; preds = %15
  store i32 2106164702, i32* %14
  br label %165

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 971081305, i32* %14
  br label %165

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 428021732, i32 1059505409
  store i32 %139, i32* %14
  br label %165

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %6, align 4
  store i32 -1062787153, i32* %14
  br label %165

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 971081305, i32* %14
  br label %165

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1488775053, i32 -1250772570
  store i32 %159, i32* %14
  br label %165

; <label>:160:                                    ; preds = %15
  store i32 2106164702, i32* %14
  br label %165

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %2, align 4
  store i32 12240531, i32* %14
  br label %165

; <label>:164:                                    ; preds = %15
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %156, %153, %140, %135, %132, %131, %127, %124, %111, %106, %103, %102, %98, %95, %82, %77, %74, %73, %69, %66, %53, %48, %47, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
