; ModuleID = 'source-C-CXX/79/773.c'
source_filename = "source-C-CXX/79/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1471899543, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1471899543, label %22
    i32 -77112606, label %26
    i32 1810606978, label %31
    i32 -1027488190, label %36
    i32 -1981424694, label %38
    i32 -37809024, label %40
    i32 -612711626, label %41
    i32 -1728031439, label %47
    i32 -1754080636, label %54
    i32 81695846, label %57
    i32 1714550687, label %65
    i32 -2094327697, label %70
    i32 -1328313311, label %75
    i32 -342249870, label %77
    i32 1491343999, label %79
    i32 266282254, label %80
    i32 -1507565632, label %86
    i32 2045290664, label %93
    i32 1562387090, label %96
    i32 1575725940, label %100
    i32 583060421, label %106
    i32 1479827078, label %111
    i32 -936997863, label %116
    i32 884667622, label %121
    i32 -1703158837, label %124
    i32 -850353889, label %127
    i32 357843959, label %128
    i32 -343792422, label %131
    i32 -500390179, label %132
    i32 1812986591, label %138
    i32 1915805998, label %143
    i32 1182004837, label %148
    i32 534486723, label %153
    i32 906740912, label %156
    i32 -308795339, label %159
    i32 -1678677470, label %160
    i32 1708246231, label %163
    i32 -1090574052, label %168
    i32 1589960400, label %172
    i32 1207393274, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -77112606, i32 1810606978
  store i32 %25, i32* %18
  br label %179

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1027488190, i32 1810606978
  store i32 %30, i32* %18
  br label %179

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1027488190, i32 -1981424694
  store i32 %35, i32* %18
  br label %179

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %37, align 8
  store i32 -37809024, i32* %18
  br label %179

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %39, align 8
  store i32 -37809024, i32* %18
  br label %179

; <label>:40:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -612711626, i32* %18
  br label %179

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1728031439, i32 81695846
  store i32 %46, i32* %18
  br label %179

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %11, align 4
  store i32 -1754080636, i32* %18
  br label %179

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -612711626, i32* %18
  br label %179

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1714550687, i32 -2094327697
  store i32 %64, i32* %18
  br label %179

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %8, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1328313311, i32 -2094327697
  store i32 %69, i32* %18
  br label %179

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1328313311, i32 -342249870
  store i32 %74, i32* %18
  br label %179

; <label>:75:                                     ; preds = %19
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %76, align 8
  store i32 1491343999, i32* %18
  br label %179

; <label>:77:                                     ; preds = %19
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %78, align 8
  store i32 1491343999, i32* %18
  br label %179

; <label>:79:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 266282254, i32* %18
  br label %179

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -1507565632, i32 1562387090
  store i32 %85, i32* %18
  br label %179

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %12, align 4
  store i32 2045290664, i32* %18
  br label %179

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 266282254, i32* %18
  br label %179

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %12, align 4
  store i32 1, i32* %4, align 4
  store i32 1575725940, i32* %18
  br label %179

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 583060421, i32 -343792422
  store i32 %105, i32* %18
  br label %179

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1479827078, i32 -936997863
  store i32 %110, i32* %18
  br label %179

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 884667622, i32 -936997863
  store i32 %115, i32* %18
  br label %179

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %4, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 884667622, i32 -1703158837
  store i32 %120, i32* %18
  br label %179

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 366
  store i32 %123, i32* %11, align 4
  store i32 -850353889, i32* %18
  br label %179

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 365
  store i32 %126, i32* %11, align 4
  store i32 -850353889, i32* %18
  br label %179

; <label>:127:                                    ; preds = %19
  store i32 357843959, i32* %18
  br label %179

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1575725940, i32* %18
  br label %179

; <label>:131:                                    ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -500390179, i32* %18
  br label %179

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 1812986591, i32 1708246231
  store i32 %137, i32* %18
  br label %179

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %4, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1915805998, i32 1182004837
  store i32 %142, i32* %18
  br label %179

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 534486723, i32 1182004837
  store i32 %147, i32* %18
  br label %179

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 534486723, i32 906740912
  store i32 %152, i32* %18
  br label %179

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 366
  store i32 %155, i32* %12, align 4
  store i32 -308795339, i32* %18
  br label %179

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 365
  store i32 %158, i32* %12, align 4
  store i32 -308795339, i32* %18
  br label %179

; <label>:159:                                    ; preds = %19
  store i32 -1678677470, i32* %18
  br label %179

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -500390179, i32* %18
  br label %179

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp sge i32 %164, %165
  %167 = select i1 %166, i32 -1090574052, i32 1589960400
  store i32 %167, i32* %18
  br label %179

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, i32* %13, align 4
  store i32 1207393274, i32* %18
  br label %179

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %13, align 4
  store i32 1207393274, i32* %18
  br label %179

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %13, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  ret i32 0

; <label>:179:                                    ; preds = %172, %168, %163, %160, %159, %156, %153, %148, %143, %138, %132, %131, %128, %127, %124, %121, %116, %111, %106, %100, %96, %93, %86, %80, %79, %77, %75, %70, %65, %57, %54, %47, %41, %40, %38, %36, %31, %26, %22, %21
  br label %19
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
