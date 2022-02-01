; ModuleID = 'source-C-CXX/81/378.c'
source_filename = "source-C-CXX/81/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -769577817, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -769577817, label %17
    i32 699170782, label %22
    i32 1115038334, label %36
    i32 -929059987, label %43
    i32 1421182147, label %50
    i32 1734433034, label %57
    i32 304652682, label %60
    i32 589153971, label %65
    i32 671809090, label %66
    i32 -1663121837, label %69
    i32 1823567901, label %71
    i32 -1625959218, label %75
    i32 390716505, label %76
    i32 255236587, label %82
    i32 -2146450826, label %94
    i32 -1029468593, label %112
    i32 2092802806, label %113
    i32 -1735302051, label %116
    i32 -1670312504, label %117
    i32 614018198, label %120
    i32 797124208, label %126
    i32 210592111, label %130
    i32 622928243, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 699170782, i32 -1663121837
  store i32 %21, i32* %13
  br label %134

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 140
  %35 = select i1 %34, i32 1115038334, i32 304652682
  store i32 %35, i32* %13
  br label %134

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 90
  %42 = select i1 %41, i32 -929059987, i32 304652682
  store i32 %42, i32* %13
  br label %134

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 1421182147, i32 304652682
  store i32 %49, i32* %13
  br label %134

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 1734433034, i32 304652682
  store i32 %56, i32* %13
  br label %134

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 589153971, i32* %13
  br label %134

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 0, i32* %5, align 4
  store i32 589153971, i32* %13
  br label %134

; <label>:65:                                     ; preds = %14
  store i32 671809090, i32* %13
  br label %134

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -769577817, i32* %13
  br label %134

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1823567901, i32* %13
  br label %134

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %72, 100
  %74 = select i1 %73, i32 -1625959218, i32 614018198
  store i32 %74, i32* %13
  br label %134

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 390716505, i32* %13
  br label %134

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 100, %78
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 255236587, i32 -1735302051
  store i32 %81, i32* %13
  br label %134

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %86, %91
  %93 = select i1 %92, i32 -2146450826, i32 -1029468593
  store i32 %93, i32* %13
  br label %134

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1029468593, i32* %13
  br label %134

; <label>:112:                                    ; preds = %14
  store i32 2092802806, i32* %13
  br label %134

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 390716505, i32* %13
  br label %134

; <label>:116:                                    ; preds = %14
  store i32 -1670312504, i32* %13
  br label %134

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1823567901, i32* %13
  br label %134

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 797124208, i32 210592111
  store i32 %125, i32* %13
  br label %134

; <label>:126:                                    ; preds = %14
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 622928243, i32* %13
  br label %134

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %10, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 622928243, i32* %13
  br label %134

; <label>:133:                                    ; preds = %14
  ret i32 0

; <label>:134:                                    ; preds = %130, %126, %120, %117, %116, %113, %112, %94, %82, %76, %75, %71, %69, %66, %65, %60, %57, %50, %43, %36, %22, %17, %16
  br label %14
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
