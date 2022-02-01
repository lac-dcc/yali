; ModuleID = 'source-C-CXX/76/120.c'
source_filename = "source-C-CXX/76/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %3, align 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 2100766756, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %99
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2100766756, label %27
    i32 -1612029801, label %32
    i32 -1179366528, label %33
    i32 1326036482, label %38
    i32 1594516693, label %48
    i32 -822515128, label %56
    i32 -55397840, label %59
    i32 813380271, label %63
    i32 -36674418, label %73
    i32 -1207388771, label %75
    i32 1045893785, label %76
    i32 2138640209, label %79
    i32 1155122187, label %89
    i32 754934088, label %90
    i32 1471189559, label %93
    i32 -1220352084, label %94
    i32 1395658652, label %97
  ]

; <label>:26:                                     ; preds = %24
  br label %99

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1612029801, i32 1395658652
  store i32 %31, i32* %23
  br label %99

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1179366528, i32* %23
  br label %99

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1326036482, i32 1471189559
  store i32 %37, i32* %23
  br label %99

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %43, %45
  %47 = select i1 %46, i32 1594516693, i32 1155122187
  store i32 %47, i32* %23
  br label %99

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -822515128, i32 1155122187
  store i32 %55, i32* %23
  br label %99

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -55397840, i32* %23
  br label %99

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 813380271, i32 2138640209
  store i32 %62, i32* %23
  br label %99

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -36674418, i32 -1207388771
  store i32 %72, i32* %23
  br label %99

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %8, align 4
  store i32 2138640209, i32* %23
  br label %99

; <label>:75:                                     ; preds = %24
  store i32 1045893785, i32* %23
  br label %99

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %7, align 4
  store i32 -55397840, i32* %23
  br label %99

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  store i32 1471189559, i32* %23
  br label %99

; <label>:89:                                     ; preds = %24
  store i32 754934088, i32* %23
  br label %99

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1179366528, i32* %23
  br label %99

; <label>:93:                                     ; preds = %24
  store i32 -1220352084, i32* %23
  br label %99

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 2100766756, i32* %23
  br label %99

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %93, %90, %89, %79, %76, %75, %73, %63, %59, %56, %48, %38, %33, %32, %27, %26
  br label %24
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
