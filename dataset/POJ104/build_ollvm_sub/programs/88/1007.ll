; ModuleID = 'source-C-CXX/88/1007.c'
source_filename = "source-C-CXX/88/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [20000 x i64], align 16
  %4 = alloca [20000 x i64], align 16
  %5 = alloca [10000 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [10000 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80000, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %9, i64* %10)
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br label %22

; <label>:22:                                     ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %22
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %27
  store i64 1, i64* %28, align 8
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 3888377590129319548
  %35 = add i64 %34, -1
  %36 = sub i64 %35, 3888377590129319548
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %32, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 %38, -8598143492661260061
  %40 = add i64 %39, 1
  %41 = add i64 %40, -8598143492661260061
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %43
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %44, i64* %46)
  br label %12

; <label>:48:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %71, %48
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %2, align 8
  %58 = add i64 0, 5054369569884028617
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 5054369569884028617
  %61 = sub nsw i64 0, %57
  %62 = add i64 %60, -4568956426691773593
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -4568956426691773593
  %65 = add nsw i64 %60, 1
  %66 = icmp eq i64 %56, %64
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %53
  %68 = load i64, i64* %6, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %68)
  store i32 0, i32* %1, align 4
  br label %79

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 %72, -6239917219228369630
  %74 = add i64 %73, 1
  %75 = add i64 %74, -6239917219228369630
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %6, align 8
  br label %49

; <label>:77:                                     ; preds = %49
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %67
  %80 = load i32, i32* %1, align 4
  ret i32 %80
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
