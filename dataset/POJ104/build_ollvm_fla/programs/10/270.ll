; ModuleID = 'source-C-CXX/10/270.c'
source_filename = "source-C-CXX/10/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 60, i64 91, i64 121, i64 152, i64 182, i64 213, i64 244, i64 274, i64 305, i64 335], align 16
@main.b = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 59, i64 90, i64 120, i64 151, i64 181, i64 212, i64 243, i64 273, i64 304, i64 334], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i64], align 16
  %6 = alloca [5 x i64], align 16
  %7 = alloca [12 x i64], align 16
  %8 = alloca [12 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i64]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i64]* @main.c to i8*), i64 96, i32 16, i1 false)
  %10 = bitcast [12 x i64]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i64]* @main.b to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 713839373, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 713839373, label %15
    i32 -169968376, label %19
    i32 -1718355605, label %37
    i32 1810505894, label %45
    i32 920943463, label %53
    i32 622081292, label %69
    i32 1739860625, label %85
    i32 -653642843, label %86
    i32 1290801540, label %89
    i32 1365944577, label %90
    i32 1406017227, label %94
    i32 847484081, label %100
    i32 895253523, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 -169968376, i32 1290801540
  store i32 %18, i32* %11
  br label %104

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %22, i64* %25, i64* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = srem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -1718355605, i32 1810505894
  store i32 %36, i32* %11
  br label %104

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %41, 100
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 920943463, i32 1810505894
  store i32 %44, i32* %11
  br label %104

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %49, 400
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 920943463, i32 622081292
  store i32 %52, i32* %11
  br label %104

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds [12 x i64], [12 x i64]* %7, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %60, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  store i32 1739860625, i32* %11
  br label %104

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [12 x i64], [12 x i64]* %8, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %76, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  store i32 1739860625, i32* %11
  br label %104

; <label>:85:                                     ; preds = %12
  store i32 -653642843, i32* %11
  br label %104

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 713839373, i32* %11
  br label %104

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1365944577, i32* %11
  br label %104

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %91, 4
  %93 = select i1 %92, i32 1406017227, i32 895253523
  store i32 %93, i32* %11
  br label %104

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %98)
  store i32 847484081, i32* %11
  br label %104

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1365944577, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  ret i32 0

; <label>:104:                                    ; preds = %100, %94, %90, %89, %86, %85, %69, %53, %45, %37, %19, %15, %14
  br label %12
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
