; ModuleID = 'source-C-CXX/62/585.c'
source_filename = "source-C-CXX/62/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -832683081, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -832683081, label %24
    i32 -1496384548, label %29
    i32 -220702310, label %30
    i32 2073937213, label %35
    i32 1948806168, label %43
    i32 2047271193, label %46
    i32 -1478510971, label %47
    i32 110536748, label %50
    i32 -1036158970, label %52
    i32 -513086968, label %57
    i32 -46346722, label %58
    i32 231855929, label %63
    i32 1714979612, label %71
    i32 1558162952, label %74
    i32 -1969834426, label %75
    i32 -1202763813, label %78
    i32 414733220, label %79
    i32 -264988225, label %84
    i32 139230653, label %85
    i32 1564647491, label %90
    i32 -806185634, label %91
    i32 -847981107, label %96
    i32 -1899537300, label %126
    i32 -9168025, label %129
    i32 1315452576, label %130
    i32 -82777770, label %133
    i32 -120482226, label %134
    i32 -1246091598, label %137
    i32 -1230555052, label %138
    i32 -540119869, label %143
    i32 2101006455, label %144
    i32 1239147071, label %150
    i32 -346037783, label %159
    i32 -644375867, label %162
    i32 -223090788, label %172
    i32 -71749078, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1496384548, i32 110536748
  store i32 %28, i32* %20
  br label %177

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -220702310, i32* %20
  br label %177

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2073937213, i32 2047271193
  store i32 %34, i32* %20
  br label %177

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 1948806168, i32* %20
  br label %177

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -220702310, i32* %20
  br label %177

; <label>:46:                                     ; preds = %21
  store i32 -1478510971, i32* %20
  br label %177

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -832683081, i32* %20
  br label %177

; <label>:50:                                     ; preds = %21
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 -1036158970, i32* %20
  br label %177

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -513086968, i32 -1202763813
  store i32 %56, i32* %20
  br label %177

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -46346722, i32* %20
  br label %177

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 231855929, i32 1558162952
  store i32 %62, i32* %20
  br label %177

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  store i32 1714979612, i32* %20
  br label %177

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  store i32 -46346722, i32* %20
  br label %177

; <label>:74:                                     ; preds = %21
  store i32 -1969834426, i32* %20
  br label %177

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1036158970, i32* %20
  br label %177

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 414733220, i32* %20
  br label %177

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -264988225, i32 -1246091598
  store i32 %83, i32* %20
  br label %177

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 139230653, i32* %20
  br label %177

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1564647491, i32 -82777770
  store i32 %89, i32* %20
  br label %177

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -806185634, i32* %20
  br label %177

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -847981107, i32 -9168025
  store i32 %95, i32* %20
  br label %177

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %110, %117
  %119 = add nsw i32 %103, %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 -1899537300, i32* %20
  br label %177

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  store i32 -806185634, i32* %20
  br label %177

; <label>:129:                                    ; preds = %21
  store i32 1315452576, i32* %20
  br label %177

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  store i32 139230653, i32* %20
  br label %177

; <label>:133:                                    ; preds = %21
  store i32 -120482226, i32* %20
  br label %177

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 414733220, i32* %20
  br label %177

; <label>:137:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1230555052, i32* %20
  br label %177

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -540119869, i32 -71749078
  store i32 %142, i32* %20
  br label %177

; <label>:143:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 2101006455, i32* %20
  br label %177

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 1239147071, i32 -644375867
  store i32 %149, i32* %20
  br label %177

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -346037783, i32* %20
  br label %177

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  store i32 2101006455, i32* %20
  br label %177

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 -223090788, i32* %20
  br label %177

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  store i32 -1230555052, i32* %20
  br label %177

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %172, %162, %159, %150, %144, %143, %138, %137, %134, %133, %130, %129, %126, %96, %91, %90, %85, %84, %79, %78, %75, %74, %71, %63, %58, %57, %52, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
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
