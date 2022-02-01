; ModuleID = 'source-C-CXX/35/1566.c'
source_filename = "source-C-CXX/35/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [128 x i32], align 16
  %7 = alloca [128 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [128 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 512, i32 16, i1 false)
  %14 = bitcast [128 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 512, i32 16, i1 false)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -261839842, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %100
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -261839842, label %31
    i32 -13926962, label %36
    i32 -419957908, label %38
    i32 -1405490213, label %39
    i32 -943943581, label %44
    i32 -1927526902, label %53
    i32 536274388, label %56
    i32 400958490, label %57
    i32 -1563439936, label %62
    i32 1540949131, label %71
    i32 -1531024817, label %74
    i32 -308781455, label %75
    i32 861154384, label %79
    i32 505270633, label %90
    i32 754786765, label %92
    i32 -68831558, label %93
    i32 -1952516222, label %96
    i32 -1174639012, label %98
  ]

; <label>:30:                                     ; preds = %28
  br label %100

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -13926962, i32 -419957908
  store i32 %35, i32* %27
  br label %100

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1174639012, i32* %27
  br label %100

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1405490213, i32* %27
  br label %100

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -943943581, i32 536274388
  store i32 %43, i32* %27
  br label %100

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 -1927526902, i32* %27
  br label %100

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -1405490213, i32* %27
  br label %100

; <label>:56:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 400958490, i32* %27
  br label %100

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1563439936, i32 -1531024817
  store i32 %61, i32* %27
  br label %100

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 1540949131, i32* %27
  br label %100

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 400958490, i32* %27
  br label %100

; <label>:74:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -308781455, i32* %27
  br label %100

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %76, 128
  %78 = select i1 %77, i32 861154384, i32 -1952516222
  store i32 %78, i32* %27
  br label %100

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %83, %87
  %89 = select i1 %88, i32 505270633, i32 754786765
  store i32 %89, i32* %27
  br label %100

; <label>:90:                                     ; preds = %28
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1174639012, i32* %27
  br label %100

; <label>:92:                                     ; preds = %28
  store i32 -68831558, i32* %27
  br label %100

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  store i32 -308781455, i32* %27
  br label %100

; <label>:96:                                     ; preds = %28
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1174639012, i32* %27
  br label %100

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %3, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %96, %93, %92, %90, %79, %75, %74, %71, %62, %57, %56, %53, %44, %39, %38, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
