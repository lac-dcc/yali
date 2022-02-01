; ModuleID = 'source-C-CXX/70/950.c'
source_filename = "source-C-CXX/70/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1267276817, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1267276817, label %16
    i32 -1687727752, label %21
    i32 -92751083, label %32
    i32 -1416650778, label %35
    i32 -1879718235, label %36
    i32 -1745285035, label %41
    i32 -1112171214, label %49
    i32 532827792, label %57
    i32 651679395, label %65
    i32 1219022162, label %67
    i32 -1849853100, label %69
    i32 503128630, label %80
    i32 1686791349, label %85
    i32 200946811, label %93
    i32 1360727980, label %100
    i32 -1283078911, label %103
    i32 1812302347, label %108
    i32 -379434931, label %110
    i32 1388526902, label %112
    i32 718273492, label %113
    i32 900942428, label %124
    i32 430111330, label %129
    i32 826460426, label %137
    i32 -1328369912, label %144
    i32 -1423675085, label %147
    i32 1385470684, label %152
    i32 1927631295, label %154
    i32 1854158852, label %156
    i32 -1041735682, label %157
    i32 1410067495, label %158
    i32 1159230311, label %159
    i32 1815566351, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1687727752, i32 -1416650778
  store i32 %20, i32* %12
  br label %163

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  store i32 -92751083, i32* %12
  br label %163

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1267276817, i32* %12
  br label %163

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1879718235, i32* %12
  br label %163

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1745285035, i32 1815566351
  store i32 %40, i32* %12
  br label %163

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1112171214, i32 532827792
  store i32 %48, i32* %12
  br label %163

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 651679395, i32 532827792
  store i32 %56, i32* %12
  br label %163

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 651679395, i32 1219022162
  store i32 %64, i32* %12
  br label %163

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %66, align 8
  store i32 -1849853100, i32* %12
  br label %163

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %68, align 8
  store i32 -1849853100, i32* %12
  br label %163

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 503128630, i32 718273492
  store i32 %79, i32* %12
  br label %163

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  store i32 1686791349, i32* %12
  br label %163

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 200946811, i32 -1283078911
  store i32 %92, i32* %12
  br label %163

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %9, align 4
  store i32 1360727980, i32* %12
  br label %163

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1686791349, i32* %12
  br label %163

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1812302347, i32 -379434931
  store i32 %107, i32* %12
  br label %163

; <label>:108:                                    ; preds = %13
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1388526902, i32* %12
  br label %163

; <label>:110:                                    ; preds = %13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1388526902, i32* %12
  br label %163

; <label>:112:                                    ; preds = %13
  store i32 1410067495, i32* %12
  br label %163

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  %123 = select i1 %122, i32 900942428, i32 -1041735682
  store i32 %123, i32* %12
  br label %163

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %5, align 4
  store i32 430111330, i32* %12
  br label %163

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 826460426, i32 -1423675085
  store i32 %136, i32* %12
  br label %163

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %9, align 4
  store i32 -1328369912, i32* %12
  br label %163

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 430111330, i32* %12
  br label %163

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 1385470684, i32 1927631295
  store i32 %151, i32* %12
  br label %163

; <label>:152:                                    ; preds = %13
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1854158852, i32* %12
  br label %163

; <label>:154:                                    ; preds = %13
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1854158852, i32* %12
  br label %163

; <label>:156:                                    ; preds = %13
  store i32 -1041735682, i32* %12
  br label %163

; <label>:157:                                    ; preds = %13
  store i32 1410067495, i32* %12
  br label %163

; <label>:158:                                    ; preds = %13
  store i32 1159230311, i32* %12
  br label %163

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1879718235, i32* %12
  br label %163

; <label>:162:                                    ; preds = %13
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %157, %156, %154, %152, %147, %144, %137, %129, %124, %113, %112, %110, %108, %103, %100, %93, %85, %80, %69, %67, %65, %57, %49, %41, %36, %35, %32, %21, %16, %15
  br label %13
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
