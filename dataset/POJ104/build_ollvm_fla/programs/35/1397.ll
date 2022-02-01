; ModuleID = 'source-C-CXX/35/1397.c'
source_filename = "source-C-CXX/35/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 801618826, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %95
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 801618826, label %29
    i32 438574737, label %34
    i32 1558144876, label %36
    i32 661126272, label %37
    i32 -383509518, label %42
    i32 -17516866, label %59
    i32 -182514471, label %62
    i32 999165152, label %63
    i32 1709501595, label %67
    i32 1147048219, label %78
    i32 1889245282, label %81
    i32 1879412680, label %82
    i32 -1045566137, label %85
    i32 -1421754325, label %89
    i32 -42767111, label %91
    i32 -711265528, label %93
    i32 -251984680, label %94
  ]

; <label>:28:                                     ; preds = %26
  br label %95

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 438574737, i32 1558144876
  store i32 %33, i32* %25
  br label %95

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -251984680, i32* %25
  br label %95

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 661126272, i32* %25
  br label %95

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -383509518, i32 -182514471
  store i32 %41, i32* %25
  br label %95

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -17516866, i32* %25
  br label %95

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 661126272, i32* %25
  br label %95

; <label>:62:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 999165152, i32* %25
  br label %95

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 200
  %66 = select i1 %65, i32 1709501595, i32 -1045566137
  store i32 %66, i32* %25
  br label %95

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %71, %75
  %77 = select i1 %76, i32 1147048219, i32 1889245282
  store i32 %77, i32* %25
  br label %95

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 1889245282, i32* %25
  br label %95

; <label>:81:                                     ; preds = %26
  store i32 1879412680, i32* %25
  br label %95

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 999165152, i32* %25
  br label %95

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 200
  %88 = select i1 %87, i32 -1421754325, i32 -42767111
  store i32 %88, i32* %25
  br label %95

; <label>:89:                                     ; preds = %26
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -711265528, i32* %25
  br label %95

; <label>:91:                                     ; preds = %26
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -711265528, i32* %25
  br label %95

; <label>:93:                                     ; preds = %26
  store i32 -251984680, i32* %25
  br label %95

; <label>:94:                                     ; preds = %26
  ret void

; <label>:95:                                     ; preds = %93, %91, %89, %85, %82, %81, %78, %67, %63, %62, %59, %42, %37, %36, %34, %29, %28
  br label %26
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
