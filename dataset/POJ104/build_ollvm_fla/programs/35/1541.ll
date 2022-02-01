; ModuleID = 'source-C-CXX/35/1541.c'
source_filename = "source-C-CXX/35/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i8]*
  %15 = getelementptr [100 x i8], [100 x i8]* %14, i32 0, i32 0
  store i8 100, i8* %15
  %16 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1495658749, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %93
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1495658749, label %32
    i32 1108357493, label %37
    i32 -123381692, label %39
    i32 -1084085756, label %40
    i32 -444945332, label %45
    i32 542166078, label %46
    i32 242008730, label %51
    i32 -518224706, label %64
    i32 -1979747736, label %71
    i32 -1844578151, label %75
    i32 2124760355, label %76
    i32 195279932, label %79
    i32 -1335322506, label %83
    i32 -1237013491, label %85
    i32 82244208, label %86
    i32 -1248084339, label %89
    i32 -1222882440, label %91
  ]

; <label>:31:                                     ; preds = %29
  br label %93

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 1108357493, i32 -123381692
  store i32 %36, i32* %28
  br label %93

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1222882440, i32* %28
  br label %93

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 -1084085756, i32* %28
  br label %93

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -444945332, i32 -1248084339
  store i32 %44, i32* %28
  br label %93

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 542166078, i32* %28
  br label %93

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 242008730, i32 195279932
  store i32 %50, i32* %28
  br label %93

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -518224706, i32 -1844578151
  store i32 %63, i32* %28
  br label %93

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1979747736, i32 -1844578151
  store i32 %70, i32* %28
  br label %93

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 1, i32* %11, align 4
  store i32 195279932, i32* %28
  br label %93

; <label>:75:                                     ; preds = %29
  store i32 2124760355, i32* %28
  br label %93

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 542166078, i32* %28
  br label %93

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1335322506, i32 -1237013491
  store i32 %82, i32* %28
  br label %93

; <label>:83:                                     ; preds = %29
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1222882440, i32* %28
  br label %93

; <label>:85:                                     ; preds = %29
  store i32 82244208, i32* %28
  br label %93

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1084085756, i32* %28
  br label %93

; <label>:89:                                     ; preds = %29
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1222882440, i32* %28
  br label %93

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %3, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %89, %86, %85, %83, %79, %76, %75, %71, %64, %51, %46, %45, %40, %39, %37, %32, %31
  br label %29
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
