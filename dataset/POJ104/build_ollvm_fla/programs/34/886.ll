; ModuleID = 'source-C-CXX/34/886.c'
source_filename = "source-C-CXX/34/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca [8 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 302261444, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 302261444, label %15
    i32 1411948344, label %20
    i32 -859728085, label %21
    i32 -98007111, label %26
    i32 1999383008, label %34
    i32 -191692550, label %37
    i32 1739021563, label %38
    i32 1964399458, label %41
    i32 -2092887608, label %42
    i32 -1554351747, label %47
    i32 -1473868631, label %48
    i32 732671864, label %53
    i32 -416665915, label %54
    i32 -1001015806, label %59
    i32 207170943, label %76
    i32 1289954646, label %79
    i32 333263481, label %80
    i32 1497445917, label %83
    i32 -1793672272, label %88
    i32 104524899, label %93
    i32 134854930, label %94
    i32 -1600338383, label %97
    i32 -2063929926, label %98
    i32 1975935226, label %101
    i32 -197810109, label %102
    i32 -809455323, label %107
    i32 -1747256717, label %108
    i32 1035859070, label %113
    i32 1098922619, label %134
    i32 -1912900841, label %137
    i32 1733873930, label %138
    i32 -1401682441, label %141
    i32 214053016, label %146
    i32 1476293511, label %152
    i32 122193526, label %153
    i32 1569676268, label %156
    i32 546522404, label %160
    i32 -1075613156, label %162
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1411948344, i32 1964399458
  store i32 %19, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -859728085, i32* %11
  br label %163

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -98007111, i32 -191692550
  store i32 %25, i32* %11
  br label %163

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1999383008, i32* %11
  br label %163

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -859728085, i32* %11
  br label %163

; <label>:37:                                     ; preds = %12
  store i32 1739021563, i32* %11
  br label %163

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 302261444, i32* %11
  br label %163

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2092887608, i32* %11
  br label %163

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1554351747, i32 1975935226
  store i32 %46, i32* %11
  br label %163

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1473868631, i32* %11
  br label %163

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 732671864, i32 -1600338383
  store i32 %52, i32* %11
  br label %163

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -416665915, i32* %11
  br label %163

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1001015806, i32 1497445917
  store i32 %58, i32* %11
  br label %163

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %66, %73
  %75 = select i1 %74, i32 207170943, i32 1289954646
  store i32 %75, i32* %11
  br label %163

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1289954646, i32* %11
  br label %163

; <label>:79:                                     ; preds = %12
  store i32 333263481, i32* %11
  br label %163

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -416665915, i32* %11
  br label %163

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1793672272, i32 104524899
  store i32 %87, i32* %11
  br label %163

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 104524899, i32* %11
  br label %163

; <label>:93:                                     ; preds = %12
  store i32 134854930, i32* %11
  br label %163

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1473868631, i32* %11
  br label %163

; <label>:97:                                     ; preds = %12
  store i32 -2063929926, i32* %11
  br label %163

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -2092887608, i32* %11
  br label %163

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -197810109, i32* %11
  br label %163

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -809455323, i32 1569676268
  store i32 %106, i32* %11
  br label %163

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1747256717, i32* %11
  br label %163

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1035859070, i32 -1401682441
  store i32 %112, i32* %11
  br label %163

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %124, %131
  %133 = select i1 %132, i32 1098922619, i32 -1912900841
  store i32 %133, i32* %11
  br label %163

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1912900841, i32* %11
  br label %163

; <label>:137:                                    ; preds = %12
  store i32 1733873930, i32* %11
  br label %163

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1747256717, i32* %11
  br label %163

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %1, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 214053016, i32 1476293511
  store i32 %145, i32* %11
  br label %163

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 1476293511, i32* %11
  br label %163

; <label>:152:                                    ; preds = %12
  store i32 122193526, i32* %11
  br label %163

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -197810109, i32* %11
  br label %163

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 546522404, i32 -1075613156
  store i32 %159, i32* %11
  br label %163

; <label>:160:                                    ; preds = %12
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1075613156, i32* %11
  br label %163

; <label>:162:                                    ; preds = %12
  ret void

; <label>:163:                                    ; preds = %160, %156, %153, %152, %146, %141, %138, %137, %134, %113, %108, %107, %102, %101, %98, %97, %94, %93, %88, %83, %80, %79, %76, %59, %54, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
