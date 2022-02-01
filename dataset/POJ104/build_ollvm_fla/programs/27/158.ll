; ModuleID = 'source-C-CXX/27/158.c'
source_filename = "source-C-CXX/27/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  store i32 0, i32* %3, align 4
  %6 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 2000, i32 16, i1 false)
  %7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 502915436, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 502915436, label %13
    i32 -344668171, label %21
    i32 -1055088289, label %25
    i32 409408316, label %33
    i32 -1863962305, label %34
    i32 1444767317, label %38
    i32 1657845915, label %44
    i32 -327733257, label %48
    i32 -1210159399, label %56
    i32 1722553001, label %64
    i32 -1338222696, label %65
    i32 -767786574, label %68
    i32 -1239866483, label %77
    i32 1919890628, label %80
    i32 -493644848, label %81
    i32 576422269, label %86
    i32 -1111635752, label %96
    i32 -2037988477, label %98
    i32 -1182168876, label %99
    i32 -183540801, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -344668171, i32 -767786574
  store i32 %20, i32* %9
  br label %103

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1055088289, i32 -1863962305
  store i32 %24, i32* %9
  br label %103

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 409408316, i32 -1863962305
  store i32 %32, i32* %9
  br label %103

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1863962305, i32* %9
  br label %103

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1444767317, i32 1657845915
  store i32 %37, i32* %9
  br label %103

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1657845915, i32* %9
  br label %103

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -327733257, i32 1722553001
  store i32 %47, i32* %9
  br label %103

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 -1210159399, i32 1722553001
  store i32 %55, i32* %9
  br label %103

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %59, align 4
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1722553001, i32* %9
  br label %103

; <label>:64:                                     ; preds = %10
  store i32 -1338222696, i32* %9
  br label %103

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 502915436, i32* %9
  br label %103

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = select i1 %75, i32 -1239866483, i32 1919890628
  store i32 %76, i32* %9
  br label %103

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4
  store i32 1919890628, i32* %9
  br label %103

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -493644848, i32* %9
  br label %103

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 576422269, i32 -183540801
  store i32 %85, i32* %9
  br label %103

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1111635752, i32 -2037988477
  store i32 %95, i32* %9
  br label %103

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2037988477, i32* %9
  br label %103

; <label>:98:                                     ; preds = %10
  store i32 -1182168876, i32* %9
  br label %103

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -493644848, i32* %9
  br label %103

; <label>:102:                                    ; preds = %10
  ret void

; <label>:103:                                    ; preds = %99, %98, %96, %86, %81, %80, %77, %68, %65, %64, %56, %48, %44, %38, %34, %33, %25, %21, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
