; ModuleID = 'source-C-CXX/22/1042.c'
source_filename = "source-C-CXX/22/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 1, i32* %3, align 4
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -868280842, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -868280842, label %24
    i32 1884517844, label %29
    i32 50903875, label %37
    i32 1276136016, label %48
    i32 -233803888, label %54
    i32 11582281, label %57
    i32 1616531634, label %59
    i32 -675455339, label %63
    i32 -84736604, label %68
    i32 1054020666, label %81
    i32 993797591, label %88
    i32 -1270265294, label %91
    i32 -506180720, label %93
    i32 1845086519, label %96
    i32 -1827627285, label %99
    i32 -548790407, label %108
    i32 1840913979, label %115
    i32 -754644815, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1884517844, i32 11582281
  store i32 %28, i32* %20
  br label %119

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 50903875, i32 1276136016
  store i32 %36, i32* %20
  br label %119

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %46
  store i32 -1, i32* %47, align 4
  store i32 1276136016, i32* %20
  br label %119

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 -233803888, i32* %20
  br label %119

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -868280842, i32* %20
  br label %119

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %4, align 4
  store i32 1616531634, i32* %20
  br label %119

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 1
  %62 = select i1 %61, i32 -675455339, i32 1845086519
  store i32 %62, i32* %20
  br label %119

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %12, align 4
  store i32 -84736604, i32* %20
  br label %119

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  %79 = icmp slt i32 %69, %78
  %80 = select i1 %79, i32 1054020666, i32 -1270265294
  store i32 %80, i32* %20
  br label %119

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 993797591, i32* %20
  br label %119

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 -84736604, i32* %20
  br label %119

; <label>:91:                                     ; preds = %21
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -506180720, i32* %20
  br label %119

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %4, align 4
  store i32 1616531634, i32* %20
  br label %119

; <label>:96:                                     ; preds = %21
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %12, align 4
  store i32 -1827627285, i32* %20
  br label %119

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %12, align 4
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 -548790407, i32 -754644815
  store i32 %107, i32* %20
  br label %119

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1840913979, i32* %20
  br label %119

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 -1827627285, i32* %20
  br label %119

; <label>:118:                                    ; preds = %21
  ret i32 0

; <label>:119:                                    ; preds = %115, %108, %99, %96, %93, %91, %88, %81, %68, %63, %59, %57, %54, %48, %37, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
