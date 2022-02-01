; ModuleID = 'source-C-CXX/85/1572.c'
source_filename = "source-C-CXX/85/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1541401573, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1541401573, label %14
    i32 -1878163365, label %19
    i32 938341559, label %24
    i32 1720007615, label %26
    i32 1867309004, label %28
    i32 1309450254, label %33
    i32 287865863, label %38
    i32 -1580530318, label %41
    i32 1885658090, label %51
    i32 -435718224, label %56
    i32 -1446422452, label %58
    i32 377310005, label %62
    i32 1321747063, label %73
    i32 -1923720008, label %83
    i32 -224145239, label %89
    i32 -143599493, label %101
    i32 -1273167638, label %112
    i32 -789447129, label %118
    i32 -1093961738, label %119
    i32 997806600, label %120
    i32 -207181448, label %123
    i32 554885265, label %124
    i32 1265023052, label %125
    i32 -310146251, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1878163365, i32 -310146251
  store i32 %18, i32* %10
  br label %129

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 938341559, i32 1720007615
  store i32 %23, i32* %10
  br label %129

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1265023052, i32* %10
  br label %129

; <label>:26:                                     ; preds = %11
  %27 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 1867309004, i32* %10
  br label %129

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1309450254, i32 -1580530318
  store i32 %32, i32* %10
  br label %129

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 287865863, i32* %10
  br label %129

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1867309004, i32* %10
  br label %129

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %45, %47
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 1885658090, i32 -435718224
  store i32 %50, i32* %10
  br label %129

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 3, %52
  %54 = sub nsw i32 60, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 554885265, i32* %10
  br label %129

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %8, align 4
  store i32 -1446422452, i32* %10
  br label %129

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %59, 1
  %61 = select i1 %60, i32 377310005, i32 -207181448
  store i32 %61, i32* %10
  br label %129

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 3, %68
  %70 = add nsw i32 %66, %69
  %71 = icmp sle i32 %70, 60
  %72 = select i1 %71, i32 1321747063, i32 -224145239
  store i32 %72, i32* %10
  br label %129

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 3, %78
  %80 = add nsw i32 %77, %79
  %81 = icmp sgt i32 %80, 60
  %82 = select i1 %81, i32 -1923720008, i32 -224145239
  store i32 %82, i32* %10
  br label %129

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 0, i32* %7, align 4
  store i32 -207181448, i32* %10
  br label %129

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = mul nsw i32 3, %96
  %98 = add nsw i32 %94, %97
  %99 = icmp slt i32 %98, 60
  %100 = select i1 %99, i32 -143599493, i32 -789447129
  store i32 %100, i32* %10
  br label %129

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 3, %107
  %109 = add nsw i32 %105, %108
  %110 = icmp sgt i32 %109, 60
  %111 = select i1 %110, i32 -1273167638, i32 -789447129
  store i32 %111, i32* %10
  br label %129

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = mul nsw i32 3, %114
  %116 = sub nsw i32 60, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 0, i32* %7, align 4
  store i32 -207181448, i32* %10
  br label %129

; <label>:118:                                    ; preds = %11
  store i32 -1093961738, i32* %10
  br label %129

; <label>:119:                                    ; preds = %11
  store i32 997806600, i32* %10
  br label %129

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %8, align 4
  store i32 -1446422452, i32* %10
  br label %129

; <label>:123:                                    ; preds = %11
  store i32 554885265, i32* %10
  br label %129

; <label>:124:                                    ; preds = %11
  store i32 1265023052, i32* %10
  br label %129

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1541401573, i32* %10
  br label %129

; <label>:128:                                    ; preds = %11
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %123, %120, %119, %118, %112, %101, %89, %83, %73, %62, %58, %56, %51, %41, %38, %33, %28, %26, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
