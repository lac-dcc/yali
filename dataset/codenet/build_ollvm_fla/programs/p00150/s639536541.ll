; ModuleID = 'Project_CodeNet_C++1400/p00150/s639536541.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s639536541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 -502102311, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -502102311, label %10
    i32 -1306823317, label %17
    i32 -1099139728, label %23
    i32 1826708349, label %24
    i32 -17537120, label %25
    i32 1922553745, label %28
    i32 1850192098, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1306823317, i32 1922553745
  store i32 %16, i32* %6
  br label %31

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1099139728, i32 1826708349
  store i32 %22, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1850192098, i32* %6
  br label %31

; <label>:24:                                     ; preds = %7
  store i32 -17537120, i32* %6
  br label %31

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -502102311, i32* %6
  br label %31

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1850192098, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1130707263, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1130707263, label %12
    i32 164527973, label %16
    i32 547809689, label %21
    i32 1114989472, label %25
    i32 -670399101, label %26
    i32 -819803721, label %29
    i32 1792045801, label %30
    i32 105929300, label %35
    i32 -25163047, label %36
    i32 -1444355862, label %41
    i32 -722418504, label %49
    i32 359749481, label %56
    i32 -64918589, label %60
    i32 1401508660, label %61
    i32 -1845719027, label %64
    i32 181142777, label %68
    i32 1762703272, label %69
    i32 -851021569, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10000
  %15 = select i1 %14, i32 164527973, i32 -819803721
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @_Z7isprimei(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 547809689, i32 1114989472
  store i32 %20, i32* %8
  br label %72

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 1114989472, i32* %8
  br label %72

; <label>:25:                                     ; preds = %9
  store i32 -670399101, i32* %8
  br label %72

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1130707263, i32* %8
  br label %72

; <label>:29:                                     ; preds = %9
  store i32 1792045801, i32* %8
  br label %72

; <label>:30:                                     ; preds = %9
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 105929300, i32 181142777
  store i32 %34, i32* %8
  br label %72

; <label>:35:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 -25163047, i32* %8
  br label %72

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1444355862, i32 -1845719027
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -722418504, i32 -64918589
  store i32 %48, i32* %8
  br label %72

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 359749481, i32 -64918589
  store i32 %55, i32* %8
  br label %72

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 2
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %5, align 4
  store i32 -64918589, i32* %8
  br label %72

; <label>:60:                                     ; preds = %9
  store i32 1401508660, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -25163047, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  store i32 1762703272, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  store i32 -851021569, i32* %8
  br label %72

; <label>:69:                                     ; preds = %9
  store i32 1792045801, i32* %8
  br label %72

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %68, %64, %61, %60, %56, %49, %41, %36, %35, %30, %29, %26, %25, %21, %16, %12, %11
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
