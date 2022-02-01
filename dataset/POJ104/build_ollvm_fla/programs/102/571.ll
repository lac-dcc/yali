; ModuleID = 'source-C-CXX/102/571.c'
source_filename = "source-C-CXX/102/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.y = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@main.z = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%c,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i8], align 16
  %7 = alloca [27 x i8], align 16
  %8 = alloca [27 x i8], align 16
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [27 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.y, i32 0, i32 0), i64 27, i32 16, i1 false)
  %11 = bitcast [27 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.z, i32 0, i32 0), i64 27, i32 16, i1 false)
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1869035707, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1869035707, label %18
    i32 -1556613950, label %25
    i32 710848273, label %26
    i32 -55158728, label %30
    i32 -1580336358, label %43
    i32 194447866, label %51
    i32 -704086654, label %52
    i32 823547985, label %55
    i32 843670870, label %56
    i32 2079333397, label %59
    i32 1078223900, label %60
    i32 486460693, label %67
    i32 30345082, label %74
    i32 1919858719, label %84
    i32 362132938, label %99
    i32 -1488067976, label %102
    i32 297354785, label %103
    i32 1666232120, label %104
    i32 -448017710, label %107
    i32 -441869304, label %110
    i32 -1127678036, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -1556613950, i32 2079333397
  store i32 %24, i32* %14
  br label %116

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 710848273, i32* %14
  br label %116

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 26
  %29 = select i1 %28, i32 -55158728, i32 823547985
  store i32 %29, i32* %14
  br label %116

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 -1580336358, i32 194447866
  store i32 %42, i32* %14
  br label %116

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 194447866, i32* %14
  br label %116

; <label>:51:                                     ; preds = %15
  store i32 -704086654, i32* %14
  br label %116

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 710848273, i32* %14
  br label %116

; <label>:55:                                     ; preds = %15
  store i32 843670870, i32* %14
  br label %116

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1869035707, i32* %14
  br label %116

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1078223900, i32* %14
  br label %116

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = icmp ult i64 %62, %64
  %66 = select i1 %65, i32 486460693, i32 -1127678036
  store i32 %66, i32* %14
  br label %116

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 0, i32* %2, align 4
  store i32 30345082, i32* %14
  br label %116

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = icmp ult i64 %76, %81
  %83 = select i1 %82, i32 1919858719, i32 -448017710
  store i32 %83, i32* %14
  br label %116

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %91, %96
  %98 = select i1 %97, i32 362132938, i32 -1488067976
  store i32 %98, i32* %14
  br label %116

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 297354785, i32* %14
  br label %116

; <label>:102:                                    ; preds = %15
  store i32 -448017710, i32* %14
  br label %116

; <label>:103:                                    ; preds = %15
  store i32 1666232120, i32* %14
  br label %116

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 30345082, i32* %14
  br label %116

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 0, i32* %5, align 4
  store i32 -441869304, i32* %14
  br label %116

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %3, align 4
  store i32 1078223900, i32* %14
  br label %116

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %110, %107, %104, %103, %102, %99, %84, %74, %67, %60, %59, %56, %55, %52, %51, %43, %30, %26, %25, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
