; ModuleID = 'source-C-CXX/21/416.c'
source_filename = "source-C-CXX/21/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  %8 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [300 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = bitcast i8* %9 to [300 x i8]*
  %11 = getelementptr [300 x i8], [300 x i8]* %10, i32 0, i32 0
  store i8 32, i8* %11
  %12 = alloca i32
  store i32 1133618422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1133618422, label %16
    i32 649971855, label %26
    i32 428353084, label %35
    i32 -2098034403, label %40
    i32 -1540222582, label %42
    i32 -414776690, label %43
    i32 -770850921, label %49
    i32 -2100698179, label %57
    i32 -1987359048, label %62
    i32 1054292308, label %63
    i32 -654345273, label %66
    i32 551096456, label %67
    i32 -853449571, label %73
    i32 -1405568622, label %81
    i32 838536689, label %85
    i32 1560275055, label %86
    i32 132915311, label %89
    i32 1260703506, label %90
    i32 1183701213, label %96
    i32 -1182944656, label %104
    i32 -1383072833, label %109
    i32 727735666, label %110
    i32 1184435883, label %113
    i32 -1391163517, label %117
    i32 1275560873, label %119
    i32 878860962, label %122
    i32 1923584213, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 649971855, i32* %12
  br label %124

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  %34 = select i1 %33, i32 1133618422, i32 428353084
  store i32 %34, i32* %12
  br label %124

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -2098034403, i32 -1540222582
  store i32 %39, i32* %12
  br label %124

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1923584213, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -414776690, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -770850921, i32 -654345273
  store i32 %48, i32* %12
  br label %124

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -2100698179, i32 -1987359048
  store i32 %56, i32* %12
  br label %124

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %3, align 4
  store i32 -1987359048, i32* %12
  br label %124

; <label>:62:                                     ; preds = %13
  store i32 1054292308, i32* %12
  br label %124

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -414776690, i32* %12
  br label %124

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 551096456, i32* %12
  br label %124

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -853449571, i32 132915311
  store i32 %72, i32* %12
  br label %124

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1405568622, i32 838536689
  store i32 %80, i32* %12
  br label %124

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  store i32 838536689, i32* %12
  br label %124

; <label>:85:                                     ; preds = %13
  store i32 1560275055, i32* %12
  br label %124

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 551096456, i32* %12
  br label %124

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1260703506, i32* %12
  br label %124

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1183701213, i32 1184435883
  store i32 %95, i32* %12
  br label %124

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -1182944656, i32 -1383072833
  store i32 %103, i32* %12
  br label %124

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  store i32 -1383072833, i32* %12
  br label %124

; <label>:109:                                    ; preds = %13
  store i32 727735666, i32* %12
  br label %124

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1260703506, i32* %12
  br label %124

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1391163517, i32 1275560873
  store i32 %116, i32* %12
  br label %124

; <label>:117:                                    ; preds = %13
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 878860962, i32* %12
  br label %124

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 878860962, i32* %12
  br label %124

; <label>:122:                                    ; preds = %13
  store i32 1923584213, i32* %12
  br label %124

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %122, %119, %117, %113, %110, %109, %104, %96, %90, %89, %86, %85, %81, %73, %67, %66, %63, %62, %57, %49, %43, %42, %40, %35, %26, %16, %15
  br label %13
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
