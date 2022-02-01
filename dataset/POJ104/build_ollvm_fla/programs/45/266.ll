; ModuleID = 'source-C-CXX/45/266.c'
source_filename = "source-C-CXX/45/266.c"
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
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1641633203, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %164
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1641633203, label %15
    i32 1532975585, label %20
    i32 1766301763, label %21
    i32 425140674, label %26
    i32 707458385, label %34
    i32 362104716, label %37
    i32 -1694162699, label %38
    i32 505800744, label %41
    i32 1856256793, label %42
    i32 -63209565, label %49
    i32 -557597090, label %51
    i32 -2024249762, label %58
    i32 2006643268, label %67
    i32 -1382357988, label %70
    i32 -293969195, label %77
    i32 1806712635, label %78
    i32 -1820224646, label %81
    i32 -212069540, label %89
    i32 -574002082, label %101
    i32 -411601191, label %104
    i32 1310881756, label %109
    i32 -703824038, label %114
    i32 -536574719, label %126
    i32 2031485339, label %129
    i32 324621614, label %136
    i32 -1271842889, label %137
    i32 -1403449714, label %142
    i32 -462848464, label %147
    i32 -1230880199, label %156
    i32 2073409762, label %159
    i32 1630580970, label %160
    i32 -2146570139, label %163
  ]

; <label>:14:                                     ; preds = %12
  br label %164

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1532975585, i32 505800744
  store i32 %19, i32* %11
  br label %164

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1766301763, i32* %11
  br label %164

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 425140674, i32 362104716
  store i32 %25, i32* %11
  br label %164

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 707458385, i32* %11
  br label %164

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1766301763, i32* %11
  br label %164

; <label>:37:                                     ; preds = %12
  store i32 -1694162699, i32* %11
  br label %164

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1641633203, i32* %11
  br label %164

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1856256793, i32* %11
  br label %164

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  %47 = icmp sle i32 %43, %46
  %48 = select i1 %47, i32 -63209565, i32 -2146570139
  store i32 %48, i32* %11
  br label %164

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %5, align 4
  store i32 -557597090, i32* %11
  br label %164

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 -2024249762, i32 -1382357988
  store i32 %57, i32* %11
  br label %164

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 2006643268, i32* %11
  br label %164

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -557597090, i32* %11
  br label %164

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -293969195, i32 1806712635
  store i32 %76, i32* %11
  br label %164

; <label>:77:                                     ; preds = %12
  store i32 -2146570139, i32* %11
  br label %164

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1820224646, i32* %11
  br label %164

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -212069540, i32 -411601191
  store i32 %88, i32* %11
  br label %164

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -574002082, i32* %11
  br label %164

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1820224646, i32* %11
  br label %164

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1310881756, i32* %11
  br label %164

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sge i32 %110, %111
  %113 = select i1 %112, i32 -703824038, i32 2031485339
  store i32 %113, i32* %11
  br label %164

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -536574719, i32* %11
  br label %164

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %6, align 4
  store i32 1310881756, i32* %11
  br label %164

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 324621614, i32 -1271842889
  store i32 %135, i32* %11
  br label %164

; <label>:136:                                    ; preds = %12
  store i32 -2146570139, i32* %11
  br label %164

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 2
  store i32 %141, i32* %6, align 4
  store i32 -1403449714, i32* %11
  br label %164

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -462848464, i32 2073409762
  store i32 %146, i32* %11
  br label %164

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -1230880199, i32* %11
  br label %164

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4
  store i32 -1403449714, i32* %11
  br label %164

; <label>:159:                                    ; preds = %12
  store i32 1630580970, i32* %11
  br label %164

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 1856256793, i32* %11
  br label %164

; <label>:163:                                    ; preds = %12
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %156, %147, %142, %137, %136, %129, %126, %114, %109, %104, %101, %89, %81, %78, %77, %70, %67, %58, %51, %49, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
