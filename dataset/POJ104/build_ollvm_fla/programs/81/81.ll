; ModuleID = 'source-C-CXX/81/81.c'
source_filename = "source-C-CXX/81/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 822053977, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 822053977, label %17
    i32 -1210741329, label %22
    i32 -700878395, label %33
    i32 555201133, label %36
    i32 -599254382, label %38
    i32 1237762106, label %43
    i32 2114147421, label %51
    i32 -1406527651, label %59
    i32 1154959826, label %67
    i32 2052126750, label %75
    i32 430510996, label %81
    i32 1058177108, label %84
    i32 -212369828, label %85
    i32 338954597, label %88
    i32 -857849825, label %89
    i32 -1225602037, label %95
    i32 -2078947355, label %96
    i32 1128077370, label %104
    i32 1948307847, label %116
    i32 903159729, label %134
    i32 -1350852484, label %135
    i32 -1465820290, label %138
    i32 -538481412, label %139
    i32 -407021770, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1210741329, i32 555201133
  store i32 %21, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -700878395, i32* %13
  br label %146

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 822053977, i32* %13
  br label %146

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %37 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -599254382, i32* %13
  br label %146

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1237762106, i32 338954597
  store i32 %42, i32* %13
  br label %146

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 2114147421, i32 430510996
  store i32 %50, i32* %13
  br label %146

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sle i32 %56, 140
  %58 = select i1 %57, i32 -1406527651, i32 430510996
  store i32 %58, i32* %13
  br label %146

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 1154959826, i32 430510996
  store i32 %66, i32* %13
  br label %146

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 2052126750, i32 430510996
  store i32 %74, i32* %13
  br label %146

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 1058177108, i32* %13
  br label %146

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1058177108, i32* %13
  br label %146

; <label>:84:                                     ; preds = %14
  store i32 -212369828, i32* %13
  br label %146

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -599254382, i32* %13
  br label %146

; <label>:88:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -857849825, i32* %13
  br label %146

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1225602037, i32 -407021770
  store i32 %94, i32* %13
  br label %146

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -2078947355, i32* %13
  br label %146

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 1128077370, i32 -1465820290
  store i32 %103, i32* %13
  br label %146

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  %115 = select i1 %114, i32 1948307847, i32 903159729
  store i32 %115, i32* %13
  br label %146

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 903159729, i32* %13
  br label %146

; <label>:134:                                    ; preds = %14
  store i32 -1350852484, i32* %13
  br label %146

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 -2078947355, i32* %13
  br label %146

; <label>:138:                                    ; preds = %14
  store i32 -538481412, i32* %13
  br label %146

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 -857849825, i32* %13
  br label %146

; <label>:142:                                    ; preds = %14
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %139, %138, %135, %134, %116, %104, %96, %95, %89, %88, %85, %84, %81, %75, %67, %59, %51, %43, %38, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
