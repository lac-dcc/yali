; ModuleID = 'source-C-CXX/103/98.c'
source_filename = "source-C-CXX/103/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8000, i32 16, i1 false)
  %11 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1159446386, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %104
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1159446386, label %20
    i32 -1635237637, label %24
    i32 1330171838, label %31
    i32 1027824008, label %34
    i32 -1634951415, label %35
    i32 -646263758, label %39
    i32 -112522153, label %46
    i32 -1140897094, label %49
    i32 -503091866, label %50
    i32 892628869, label %55
    i32 1165878750, label %59
    i32 -499590521, label %62
    i32 1554868772, label %77
    i32 -2023615705, label %78
    i32 1611042393, label %87
    i32 411660888, label %90
    i32 -1523006331, label %94
    i32 1901685815, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1635237637, i32 1027824008
  store i32 %23, i32* %15
  br label %104

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %1, align 4
  store i32 1330171838, i32* %15
  br label %104

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1159446386, i32* %15
  br label %104

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1634951415, i32* %15
  br label %104

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -646263758, i32 -1140897094
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %2, align 4
  store i32 -112522153, i32* %15
  br label %104

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1634951415, i32* %15
  br label %104

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -503091866, i32* %15
  br label %104

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 892628869, i32 1165878750
  store i32 %54, i32* %15
  store i1 false, i1* %16
  br label %104

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  store i32 1165878750, i32* %15
  store i1 %58, i1* %16
  br label %104

; <label>:59:                                     ; preds = %17
  %60 = load i1, i1* %16
  %61 = select i1 %60, i32 -499590521, i32 411660888
  store i32 %61, i32* %15
  br label %104

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %68, %74
  %76 = select i1 %75, i32 1554868772, i32 -2023615705
  store i32 %76, i32* %15
  br label %104

; <label>:77:                                     ; preds = %17
  store i32 1611042393, i32* %15
  br label %104

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1, i32* %9, align 4
  store i32 411660888, i32* %15
  br label %104

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -503091866, i32* %15
  br label %104

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1523006331, i32 1901685815
  store i32 %93, i32* %15
  br label %104

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1901685815, i32* %15
  br label %104

; <label>:103:                                    ; preds = %17
  ret void

; <label>:104:                                    ; preds = %94, %90, %87, %78, %77, %62, %59, %55, %50, %49, %46, %39, %35, %34, %31, %24, %20, %19
  br label %17
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
