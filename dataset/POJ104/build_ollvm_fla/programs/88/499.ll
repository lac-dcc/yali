; ModuleID = 'source-C-CXX/88/499.c'
source_filename = "source-C-CXX/88/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = alloca i32
  store i32 -1479551649, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1479551649, label %17
    i32 -1804252368, label %29
    i32 -381917775, label %33
    i32 -67132817, label %36
    i32 -220386078, label %39
    i32 -468728072, label %46
    i32 1015245866, label %51
    i32 -306389935, label %60
    i32 315065058, label %67
    i32 -527967773, label %72
    i32 1401501516, label %73
    i32 -1026966412, label %76
    i32 1740705384, label %80
    i32 -399361470, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  store i32 -1804252368, i32* %12
  br label %84

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -67132817, i32 -381917775
  store i32 %32, i32* %12
  store i1 true, i1* %13
  br label %84

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  store i32 -67132817, i32* %12
  store i1 %35, i1* %13
  br label %84

; <label>:36:                                     ; preds = %14
  %37 = load i1, i1* %13
  %38 = select i1 %37, i32 -1479551649, i32 -220386078
  store i32 %38, i32* %12
  br label %84

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %40, align 16
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %43, align 16
  store i32 0, i32* %3, align 4
  store i32 -468728072, i32* %12
  br label %84

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1015245866, i32 -1026966412
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -306389935, i32 -527967773
  store i32 %59, i32* %12
  br label %84

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 315065058, i32 -527967773
  store i32 %66, i32* %12
  br label %84

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -527967773, i32* %12
  br label %84

; <label>:72:                                     ; preds = %14
  store i32 1401501516, i32* %12
  br label %84

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -468728072, i32* %12
  br label %84

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1740705384, i32 -399361470
  store i32 %79, i32* %12
  br label %84

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -399361470, i32* %12
  br label %84

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %80, %76, %73, %72, %67, %60, %51, %46, %39, %36, %33, %29, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
