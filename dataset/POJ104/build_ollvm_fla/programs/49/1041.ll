; ModuleID = 'source-C-CXX/49/1041.c'
source_filename = "source-C-CXX/49/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.form = type { i32, i32, i32 }

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@every = common global [365 x %struct.form] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 622036532, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 622036532, label %14
    i32 -1551879496, label %18
    i32 -1540429371, label %46
    i32 -1892283227, label %49
    i32 -1030659490, label %52
    i32 -1533935973, label %60
    i32 -1226272902, label %61
    i32 1084412412, label %64
    i32 -1443063189, label %65
    i32 -1756052255, label %68
    i32 1210771865, label %69
    i32 1665841166, label %73
    i32 1613927522, label %81
    i32 722781932, label %89
    i32 2134396205, label %96
    i32 43848758, label %97
    i32 -1930433448, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 365
  %17 = select i1 %16, i32 -1551879496, i32 -1756052255
  store i32 %17, i32* %10
  br label %101

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.form, %struct.form* %22, i32 0, i32 0
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.form, %struct.form* %27, i32 0, i32 1
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.form, %struct.form* %32, i32 0, i32 2
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.form, %struct.form* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %38, %43
  %45 = select i1 %44, i32 -1540429371, i32 -1892283227
  store i32 %45, i32* %10
  br label %101

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -1030659490, i32* %10
  br label %101

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1030659490, i32* %10
  br label %101

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.form, %struct.form* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 7
  %59 = select i1 %58, i32 -1533935973, i32 -1226272902
  store i32 %59, i32* %10
  br label %101

; <label>:60:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1084412412, i32* %10
  br label %101

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1084412412, i32* %10
  br label %101

; <label>:64:                                     ; preds = %11
  store i32 -1443063189, i32* %10
  br label %101

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 622036532, i32* %10
  br label %101

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1210771865, i32* %10
  br label %101

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 365
  %72 = select i1 %71, i32 1665841166, i32 -1930433448
  store i32 %72, i32* %10
  br label %101

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.form, %struct.form* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 13
  %80 = select i1 %79, i32 1613927522, i32 2134396205
  store i32 %80, i32* %10
  br label %101

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.form, %struct.form* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 722781932, i32 2134396205
  store i32 %88, i32* %10
  br label %101

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.form, %struct.form* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 2134396205, i32* %10
  br label %101

; <label>:96:                                     ; preds = %11
  store i32 43848758, i32* %10
  br label %101

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1210771865, i32* %10
  br label %101

; <label>:100:                                    ; preds = %11
  ret void

; <label>:101:                                    ; preds = %97, %96, %89, %81, %73, %69, %68, %65, %64, %61, %60, %52, %49, %46, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
