; ModuleID = 'source-C-CXX/44/2684.c'
source_filename = "source-C-CXX/44/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [50 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 50, i32 16, i1 false)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 636251099, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %89
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 636251099, label %27
    i32 -1817786821, label %32
    i32 1786016373, label %45
    i32 475688018, label %50
    i32 946392186, label %55
    i32 -661282656, label %68
    i32 -1386847074, label %69
    i32 661436491, label %70
    i32 1218154952, label %75
    i32 -1263038910, label %79
    i32 1990508471, label %81
    i32 -18179661, label %82
    i32 -1822034942, label %83
    i32 813201472, label %86
  ]

; <label>:26:                                     ; preds = %24
  br label %89

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1817786821, i32 813201472
  store i32 %31, i32* %23
  br label %89

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %37, %42
  %44 = select i1 %43, i32 1786016373, i32 -18179661
  store i32 %44, i32* %23
  br label %89

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 475688018, i32* %23
  br label %89

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 946392186, i32 1218154952
  store i32 %54, i32* %23
  br label %89

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %60, %65
  %67 = select i1 %66, i32 -661282656, i32 -1386847074
  store i32 %67, i32* %23
  br label %89

; <label>:68:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -1386847074, i32* %23
  br label %89

; <label>:69:                                     ; preds = %24
  store i32 661436491, i32* %23
  br label %89

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 475688018, i32* %23
  br label %89

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, 1
  %78 = select i1 %77, i32 -1263038910, i32 1990508471
  store i32 %78, i32* %23
  br label %89

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %9, align 4
  store i32 813201472, i32* %23
  br label %89

; <label>:81:                                     ; preds = %24
  store i32 -18179661, i32* %23
  br label %89

; <label>:82:                                     ; preds = %24
  store i32 -1822034942, i32* %23
  br label %89

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 636251099, i32* %23
  br label %89

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %9, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %83, %82, %81, %79, %75, %70, %69, %68, %55, %50, %45, %32, %27, %26
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
