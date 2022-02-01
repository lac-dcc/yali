; ModuleID = 'source-C-CXX/99/2279.c'
source_filename = "source-C-CXX/99/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [52 x i8], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [52 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @main.s1, i32 0, i32 0), i64 52, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1071629732, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1071629732, label %13
    i32 1265863699, label %17
    i32 273113790, label %21
    i32 1453184354, label %24
    i32 -341350708, label %27
    i32 831021385, label %34
    i32 -519538080, label %35
    i32 1615467028, label %39
    i32 -1152596566, label %52
    i32 -1676373497, label %58
    i32 1168226403, label %59
    i32 2013040102, label %62
    i32 1916920498, label %63
    i32 -319762975, label %66
    i32 -610487772, label %67
    i32 -89617930, label %71
    i32 279856845, label %78
    i32 286111845, label %89
    i32 -1562259996, label %90
    i32 340347724, label %93
    i32 2026468541, label %97
    i32 -1100546338, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 52
  %16 = select i1 %15, i32 1265863699, i32 1453184354
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 273113790, i32* %9
  br label %100

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 1071629732, i32* %9
  br label %100

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %5, align 4
  store i32 -341350708, i32* %9
  br label %100

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 831021385, i32 -319762975
  store i32 %33, i32* %9
  br label %100

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -519538080, i32* %9
  br label %100

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 52
  %38 = select i1 %37, i32 1615467028, i32 2013040102
  store i32 %38, i32* %9
  br label %100

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -1152596566, i32 -1676373497
  store i32 %51, i32* %9
  br label %100

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 2013040102, i32* %9
  br label %100

; <label>:58:                                     ; preds = %10
  store i32 1168226403, i32* %9
  br label %100

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -519538080, i32* %9
  br label %100

; <label>:62:                                     ; preds = %10
  store i32 1916920498, i32* %9
  br label %100

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -341350708, i32* %9
  br label %100

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -610487772, i32* %9
  br label %100

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 52
  %70 = select i1 %69, i32 -89617930, i32 340347724
  store i32 %70, i32* %9
  br label %100

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 279856845, i32 286111845
  store i32 %77, i32* %9
  br label %100

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %83, i32 %87)
  store i32 1, i32* %7, align 4
  store i32 286111845, i32* %9
  br label %100

; <label>:89:                                     ; preds = %10
  store i32 -1562259996, i32* %9
  br label %100

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -610487772, i32* %9
  br label %100

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 2026468541, i32 -1100546338
  store i32 %96, i32* %9
  br label %100

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1100546338, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %97, %93, %90, %89, %78, %71, %67, %66, %63, %62, %59, %58, %52, %39, %35, %34, %27, %24, %21, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

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
