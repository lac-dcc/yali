; ModuleID = 'source-C-CXX/10/97.c'
source_filename = "source-C-CXX/10/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.N1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.N2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"wrong\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.N1 to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.N2 to i8*), i64 52, i32 16, i1 false)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 889077138, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 889077138, label %20
    i32 1253040613, label %24
    i32 -682933148, label %29
    i32 1458177674, label %34
    i32 -2081968214, label %38
    i32 -444970836, label %46
    i32 -1140187569, label %48
    i32 403499126, label %49
    i32 -485073839, label %54
    i32 1019102641, label %61
    i32 -712636539, label %64
    i32 1461967514, label %68
    i32 1733942484, label %69
    i32 289626003, label %73
    i32 378134597, label %81
    i32 1476553904, label %83
    i32 -2103987423, label %84
    i32 908155436, label %89
    i32 2097379738, label %96
    i32 925964925, label %99
    i32 906624029, label %103
    i32 -1169865889, label %104
    i32 1125592789, label %107
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1253040613, i32 -682933148
  store i32 %23, i32* %16
  br label %109

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1458177674, i32 -682933148
  store i32 %28, i32* %16
  br label %109

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1458177674, i32 1733942484
  store i32 %33, i32* %16
  br label %109

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 1
  %37 = select i1 %36, i32 -444970836, i32 -2081968214
  store i32 %37, i32* %16
  br label %109

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 -444970836, i32 -1140187569
  store i32 %45, i32* %16
  br label %109

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1125592789, i32* %16
  br label %109

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 403499126, i32* %16
  br label %109

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -485073839, i32 -712636539
  store i32 %53, i32* %16
  br label %109

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %7, align 4
  store i32 1019102641, i32* %16
  br label %109

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 403499126, i32* %16
  br label %109

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %8, align 4
  store i32 1461967514, i32* %16
  br label %109

; <label>:68:                                     ; preds = %17
  store i32 -1169865889, i32* %16
  br label %109

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %70, 1
  %72 = select i1 %71, i32 378134597, i32 289626003
  store i32 %72, i32* %16
  br label %109

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 378134597, i32 1476553904
  store i32 %80, i32* %16
  br label %109

; <label>:81:                                     ; preds = %17
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1125592789, i32* %16
  br label %109

; <label>:83:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -2103987423, i32* %16
  br label %109

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 908155436, i32 925964925
  store i32 %88, i32* %16
  br label %109

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %7, align 4
  store i32 2097379738, i32* %16
  br label %109

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -2103987423, i32* %16
  br label %109

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %8, align 4
  store i32 906624029, i32* %16
  br label %109

; <label>:103:                                    ; preds = %17
  store i32 -1169865889, i32* %16
  br label %109

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 0, i32* %2, align 4
  store i32 1125592789, i32* %16
  br label %109

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %2, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %103, %99, %96, %89, %84, %83, %81, %73, %69, %68, %64, %61, %54, %49, %48, %46, %38, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
