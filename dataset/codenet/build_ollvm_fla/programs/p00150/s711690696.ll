; ModuleID = 'Project_CodeNet_C++1400/p00150/s711690696.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s711690696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -2128932401, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2128932401, label %9
    i32 120199433, label %16
    i32 1932011251, label %22
    i32 1098877331, label %23
    i32 -1432880139, label %24
    i32 -1242868436, label %27
    i32 1632196486, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 120199433, i32 -1242868436
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1932011251, i32 1098877331
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1632196486, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 -1432880139, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -2128932401, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1632196486, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [10002 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40008, i32 16, i1 false)
  %8 = alloca i32
  store i32 2094447568, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2094447568, label %12
    i32 1513539227, label %16
    i32 -1930885724, label %20
    i32 -27088968, label %21
    i32 -1579056266, label %23
    i32 1873385638, label %27
    i32 1013948439, label %32
    i32 -769713275, label %38
    i32 1367709763, label %42
    i32 -427150606, label %43
    i32 1320512198, label %46
    i32 1995271846, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1513539227, i32 1995271846
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1930885724, i32 -27088968
  store i32 %19, i32* %8
  br label %51

; <label>:20:                                     ; preds = %9
  store i32 1995271846, i32* %8
  br label %51

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %4, align 4
  store i32 -1579056266, i32* %8
  br label %51

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 3
  %26 = select i1 %25, i32 1873385638, i32 1320512198
  store i32 %26, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @_Z7isprimei(i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1013948439, i32 1367709763
  store i32 %31, i32* %8
  br label %51

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 2
  %35 = call i32 @_Z7isprimei(i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -769713275, i32 1367709763
  store i32 %37, i32* %8
  br label %51

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 2
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  store i32 1320512198, i32* %8
  br label %51

; <label>:42:                                     ; preds = %9
  store i32 -427150606, i32* %8
  br label %51

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4
  store i32 -1579056266, i32* %8
  br label %51

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48)
  store i32 2094447568, i32* %8
  br label %51

; <label>:50:                                     ; preds = %9
  ret i32 0

; <label>:51:                                     ; preds = %46, %43, %42, %38, %32, %27, %23, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
