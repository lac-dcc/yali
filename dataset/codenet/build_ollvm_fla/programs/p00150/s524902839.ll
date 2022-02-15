; ModuleID = 'Project_CodeNet_C++1400/p00150/s524902839.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s524902839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40004, i32 16, i1 false)
  %7 = alloca i32
  store i32 213309716, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 213309716, label %12
    i32 -415612348, label %17
    i32 -2099542401, label %18
    i32 -1520682296, label %19
    i32 9436023, label %24
    i32 -361421672, label %31
    i32 -1460719757, label %32
    i32 -118612753, label %35
    i32 1854141907, label %40
    i32 1624634371, label %44
    i32 -1873281763, label %48
    i32 825722026, label %49
    i32 -468376173, label %52
    i32 2013759416, label %54
    i32 -30802522, label %61
    i32 -1590630087, label %68
    i32 539403823, label %71
    i32 1279849944, label %72
    i32 -864291596, label %75
    i32 1274725280, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -2099542401, i32 -415612348
  store i32 %16, i32* %7
  br label %81

; <label>:17:                                     ; preds = %9
  store i32 1274725280, i32* %7
  br label %81

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -1520682296, i32* %7
  br label %81

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 9436023, i32 -468376173
  store i32 %23, i32* %7
  br label %81

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -361421672, i32 -1460719757
  store i32 %30, i32* %7
  br label %81

; <label>:31:                                     ; preds = %9
  store i32 825722026, i32* %7
  br label %81

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 2
  store i32 %34, i32* %5, align 4
  store i32 -118612753, i32* %7
  br label %81

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1854141907, i32 -1873281763
  store i32 %39, i32* %7
  br label %81

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 1624634371, i32* %7
  br label %81

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %5, align 4
  store i32 -118612753, i32* %7
  br label %81

; <label>:48:                                     ; preds = %9
  store i32 825722026, i32* %7
  br label %81

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1520682296, i32* %7
  br label %81

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %3, align 4
  store i32 2013759416, i32* %7
  br label %81

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1590630087, i32 -30802522
  store i32 %60, i32* %7
  store i1 true, i1* %8
  br label %81

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  store i32 -1590630087, i32* %7
  store i1 %67, i1* %8
  br label %81

; <label>:68:                                     ; preds = %9
  %69 = load i1, i1* %8
  %70 = select i1 %69, i32 539403823, i32 -864291596
  store i32 %70, i32* %7
  br label %81

; <label>:71:                                     ; preds = %9
  store i32 1279849944, i32* %7
  br label %81

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %3, align 4
  store i32 2013759416, i32* %7
  br label %81

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 2
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  store i32 213309716, i32* %7
  br label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %75, %72, %71, %68, %61, %54, %52, %49, %48, %44, %40, %35, %32, %31, %24, %19, %18, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
