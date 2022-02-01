; ModuleID = 'source-C-CXX/24/1017.c'
source_filename = "source-C-CXX/24/1017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @main.res, i32 0, i32 0), i64 32, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = alloca i32
  store i32 -1940604467, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1940604467, label %15
    i32 -981550639, label %20
    i32 -1633286571, label %21
    i32 -1084134731, label %25
    i32 1760044026, label %44
    i32 40685228, label %47
    i32 1076032256, label %48
    i32 -2092403694, label %51
    i32 -2082585169, label %52
    i32 -1626766039, label %56
    i32 21865469, label %63
    i32 1580717379, label %66
    i32 2045115651, label %67
    i32 -1347872248, label %70
    i32 1648033030, label %72
    i32 1374011521, label %76
    i32 951477632, label %86
    i32 639175750, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -981550639, i32 -2092403694
  store i32 %19, i32* %10
  br label %97

; <label>:20:                                     ; preds = %12
  store i32 30, i32* %5, align 4
  store i32 -1633286571, i32* %10
  br label %97

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -1084134731, i32 40685228
  store i32 %24, i32* %10
  br label %97

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = mul nsw i32 %31, 2
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 10
  %37 = add nsw i32 %36, 48
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %6, align 4
  store i32 1760044026, i32* %10
  br label %97

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %5, align 4
  store i32 -1633286571, i32* %10
  br label %97

; <label>:47:                                     ; preds = %12
  store i32 1076032256, i32* %10
  br label %97

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1940604467, i32* %10
  br label %97

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2082585169, i32* %10
  br label %97

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 31
  %55 = select i1 %54, i32 -1626766039, i32 21865469
  store i32 %55, i32* %10
  store i1 false, i1* %11
  br label %97

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  store i32 21865469, i32* %10
  store i1 %62, i1* %11
  br label %97

; <label>:63:                                     ; preds = %12
  %64 = load i1, i1* %11
  %65 = select i1 %64, i32 1580717379, i32 -1347872248
  store i32 %65, i32* %10
  br label %97

; <label>:66:                                     ; preds = %12
  store i32 2045115651, i32* %10
  br label %97

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -2082585169, i32* %10
  br label %97

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %5, align 4
  store i32 1648033030, i32* %10
  br label %97

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 31
  %75 = select i1 %74, i32 1374011521, i32 639175750
  store i32 %75, i32* %10
  br label %97

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %84
  store i8 %80, i8* %85, align 1
  store i32 951477632, i32* %10
  br label %97

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1648033030, i32* %10
  br label %97

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  ret i32 0

; <label>:97:                                     ; preds = %86, %76, %72, %70, %67, %66, %63, %56, %52, %51, %48, %47, %44, %25, %21, %20, %15, %14
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
