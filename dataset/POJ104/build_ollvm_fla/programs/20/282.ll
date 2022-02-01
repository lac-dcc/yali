; ModuleID = 'source-C-CXX/20/282.c'
source_filename = "source-C-CXX/20/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %12 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -702731745, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -702731745, label %18
    i32 1857873295, label %23
    i32 949874334, label %34
    i32 -964515130, label %37
    i32 316049002, label %51
    i32 -760752991, label %55
    i32 -1804379828, label %58
    i32 263874704, label %59
    i32 645423248, label %64
    i32 -1055031582, label %77
    i32 935679634, label %80
    i32 1724528345, label %81
    i32 -2048794835, label %86
    i32 1808558150, label %87
    i32 -13666899, label %94
    i32 -11421549, label %106
    i32 -42592495, label %141
    i32 -1242788534, label %142
    i32 -514274919, label %145
    i32 512110523, label %146
    i32 -79263634, label %149
    i32 887061158, label %150
    i32 -1870721678, label %155
    i32 -556452839, label %167
    i32 1328270825, label %173
    i32 29790401, label %179
    i32 -243506675, label %180
    i32 1474932992, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1857873295, i32 -964515130
  store i32 %22, i32* %14
  br label %184

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %5, align 4
  store i32 949874334, i32* %14
  br label %184

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -702731745, i32* %14
  br label %184

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %10, align 4
  %43 = load float, float* %10, align 4
  %44 = load float, float* %10, align 4
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %45 to float
  %47 = fsub float %43, %46
  %48 = fpext float %47 to double
  %49 = fcmp oge double %48, 5.000000e-01
  %50 = select i1 %49, i32 316049002, i32 -760752991
  store i32 %50, i32* %14
  br label %184

; <label>:51:                                     ; preds = %15
  %52 = load float, float* %10, align 4
  %53 = fptosi float %52 to i32
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -1804379828, i32* %14
  br label %184

; <label>:55:                                     ; preds = %15
  %56 = load float, float* %10, align 4
  %57 = fptosi float %56 to i32
  store i32 %57, i32* %9, align 4
  store i32 -1804379828, i32* %14
  br label %184

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 263874704, i32* %14
  br label %184

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 645423248, i32 935679634
  store i32 %63, i32* %14
  br label %184

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @fabs(double %71) #4
  %73 = fptosi double %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -1055031582, i32* %14
  br label %184

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 263874704, i32* %14
  br label %184

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1724528345, i32* %14
  br label %184

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -2048794835, i32 -79263634
  store i32 %85, i32* %14
  br label %184

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1808558150, i32* %14
  br label %184

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 -13666899, i32 -514274919
  store i32 %93, i32* %14
  br label %184

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 -11421549, i32 -42592495
  store i32 %105, i32* %14
  br label %184

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 -42592495, i32* %14
  br label %184

; <label>:141:                                    ; preds = %15
  store i32 -1242788534, i32* %14
  br label %184

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1808558150, i32* %14
  br label %184

; <label>:145:                                    ; preds = %15
  store i32 512110523, i32* %14
  br label %184

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1724528345, i32* %14
  br label %184

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 887061158, i32* %14
  br label %184

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1870721678, i32 1474932992
  store i32 %154, i32* %14
  br label %184

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %160, %164
  %166 = select i1 %165, i32 -556452839, i32 1328270825
  store i32 %166, i32* %14
  br label %184

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 1474932992, i32* %14
  br label %184

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 29790401, i32* %14
  br label %184

; <label>:179:                                    ; preds = %15
  store i32 -243506675, i32* %14
  br label %184

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 887061158, i32* %14
  br label %184

; <label>:183:                                    ; preds = %15
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %173, %167, %155, %150, %149, %146, %145, %142, %141, %106, %94, %87, %86, %81, %80, %77, %64, %59, %58, %55, %51, %37, %34, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
