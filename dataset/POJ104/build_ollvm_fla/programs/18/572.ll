; ModuleID = 'source-C-CXX/18/572.c'
source_filename = "source-C-CXX/18/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 1275928161, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %99
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1275928161, label %23
    i32 411292520, label %24
    i32 -189357840, label %32
    i32 -723966578, label %39
    i32 1629790858, label %42
    i32 -606036698, label %50
    i32 -69123500, label %55
    i32 -2005071725, label %64
    i32 1518716148, label %67
    i32 1602018781, label %68
    i32 1335031838, label %73
    i32 -553326482, label %80
    i32 -2013683911, label %83
    i32 1268354783, label %84
    i32 -784061244, label %92
    i32 -1786516886, label %94
    i32 -678918024, label %95
    i32 1981191938, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 411292520, i32* %18
  br label %99

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 -189357840, i32 -723966578
  store i32 %31, i32* %18
  store i1 false, i1* %19
  br label %99

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  store i32 -723966578, i32* %18
  store i1 %38, i1* %19
  br label %99

; <label>:39:                                     ; preds = %20
  %40 = load i1, i1* %19
  %41 = select i1 %40, i32 1629790858, i32 -69123500
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 -606036698, i32* %18
  br label %99

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 411292520, i32* %18
  br label %99

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %59, i8* %60) #4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2005071725, i32 1518716148
  store i32 %63, i32* %18
  br label %99

; <label>:64:                                     ; preds = %20
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %65)
  store i32 1268354783, i32* %18
  br label %99

; <label>:67:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1602018781, i32* %18
  br label %99

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1335031838, i32 -2013683911
  store i32 %72, i32* %18
  br label %99

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -553326482, i32* %18
  br label %99

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1602018781, i32* %18
  br label %99

; <label>:83:                                     ; preds = %20
  store i32 1268354783, i32* %18
  br label %99

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -784061244, i32 -1786516886
  store i32 %91, i32* %18
  br label %99

; <label>:92:                                     ; preds = %20
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -678918024, i32* %18
  br label %99

; <label>:94:                                     ; preds = %20
  store i32 1981191938, i32* %18
  br label %99

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 1275928161, i32* %18
  br label %99

; <label>:98:                                     ; preds = %20
  ret void

; <label>:99:                                     ; preds = %95, %94, %92, %84, %83, %80, %73, %68, %67, %64, %55, %50, %42, %39, %32, %24, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
