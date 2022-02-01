; ModuleID = 'source-C-CXX/49/908.c'
source_filename = "source-C-CXX/49/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -652327830, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -652327830, label %15
    i32 1855575070, label %19
    i32 -515282030, label %24
    i32 1704887096, label %28
    i32 -196223798, label %32
    i32 -880398601, label %36
    i32 -936026722, label %40
    i32 -1449298903, label %48
    i32 -590547436, label %58
    i32 -529640504, label %69
    i32 1203620325, label %70
    i32 279050057, label %78
    i32 -1499321202, label %88
    i32 86007298, label %99
    i32 1839560140, label %100
    i32 1814825773, label %109
    i32 135046948, label %110
    i32 -1107184439, label %111
    i32 -489012463, label %114
    i32 1612694847, label %115
    i32 -768877721, label %119
    i32 -299210231, label %126
    i32 913664287, label %136
    i32 -320663796, label %146
    i32 1629262540, label %153
    i32 -2024867599, label %157
    i32 1087169361, label %158
    i32 -932632729, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 12
  %18 = select i1 %17, i32 1855575070, i32 -489012463
  store i32 %18, i32* %11
  br label %162

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1
  store i32 -515282030, i32* %11
  br label %162

; <label>:24:                                     ; preds = %12
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 30
  %27 = select i1 %26, i32 -880398601, i32 1704887096
  store i32 %27, i32* %11
  br label %162

; <label>:28:                                     ; preds = %12
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 31
  %31 = select i1 %30, i32 1203620325, i32 -196223798
  store i32 %31, i32* %11
  br label %162

; <label>:32:                                     ; preds = %12
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 31
  %35 = select i1 %34, i32 -936026722, i32 1814825773
  store i32 %35, i32* %11
  br label %162

; <label>:36:                                     ; preds = %12
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 28
  %39 = select i1 %38, i32 1839560140, i32 1814825773
  store i32 %39, i32* %11
  br label %162

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 3
  %46 = icmp sle i32 %45, 7
  %47 = select i1 %46, i32 -1449298903, i32 -590547436
  store i32 %47, i32* %11
  br label %162

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 3
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -529640504, i32* %11
  br label %162

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 3
  %64 = sub nsw i32 %63, 7
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -529640504, i32* %11
  br label %162

; <label>:69:                                     ; preds = %12
  store i32 135046948, i32* %11
  br label %162

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 2
  %76 = icmp sle i32 %75, 7
  %77 = select i1 %76, i32 279050057, i32 -1499321202
  store i32 %77, i32* %11
  br label %162

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 2
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 86007298, i32* %11
  br label %162

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 2
  %94 = sub nsw i32 %93, 7
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 86007298, i32* %11
  br label %162

; <label>:99:                                     ; preds = %12
  store i32 135046948, i32* %11
  br label %162

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 135046948, i32* %11
  br label %162

; <label>:109:                                    ; preds = %12
  store i32 135046948, i32* %11
  br label %162

; <label>:110:                                    ; preds = %12
  store i32 -1107184439, i32* %11
  br label %162

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -652327830, i32* %11
  br label %162

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1612694847, i32* %11
  br label %162

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %116, 12
  %118 = select i1 %117, i32 -768877721, i32 -932632729
  store i32 %118, i32* %11
  br label %162

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 2
  %125 = select i1 %124, i32 -299210231, i32 913664287
  store i32 %125, i32* %11
  br label %162

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 12
  %132 = sub nsw i32 %131, 7
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -320663796, i32* %11
  br label %162

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 12
  %142 = sub nsw i32 %141, 14
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 -320663796, i32* %11
  br label %162

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 5
  %152 = select i1 %151, i32 1629262540, i32 -2024867599
  store i32 %152, i32* %11
  br label %162

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 -2024867599, i32* %11
  br label %162

; <label>:157:                                    ; preds = %12
  store i32 1087169361, i32* %11
  br label %162

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 1612694847, i32* %11
  br label %162

; <label>:161:                                    ; preds = %12
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %153, %146, %136, %126, %119, %115, %114, %111, %110, %109, %100, %99, %88, %78, %70, %69, %58, %48, %40, %36, %32, %28, %24, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
