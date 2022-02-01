; ModuleID = 'source-C-CXX/103/49.c'
source_filename = "source-C-CXX/103/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44, i32 16, i1 false)
  %11 = bitcast i8* %10 to [11 x i32]*
  %12 = getelementptr [11 x i32], [11 x i32]* %11, i32 0, i32 0
  store i32 2, i32* %12
  %13 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 44, i32 16, i1 false)
  %14 = bitcast i8* %13 to [11 x i32]*
  %15 = getelementptr [11 x i32], [11 x i32]* %14, i32 0, i32 0
  store i32 3, i32* %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %17 = alloca i32
  store i32 -836243758, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -836243758, label %21
    i32 -1962237495, label %25
    i32 -791911745, label %39
    i32 -134129276, label %40
    i32 500273138, label %44
    i32 -1120103813, label %58
    i32 -1106610412, label %60
    i32 1489545511, label %71
    i32 -2109463549, label %76
    i32 -1782066194, label %78
    i32 117591495, label %84
    i32 -1062043903, label %92
    i32 -405067276, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -1962237495, i32 -791911745
  store i32 %24, i32* %17
  br label %98

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 2
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %1, align 4
  %34 = srem i32 %33, 2
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -836243758, i32* %17
  br label %98

; <label>:39:                                     ; preds = %18
  store i32 -134129276, i32* %17
  br label %98

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 500273138, i32 -1120103813
  store i32 %43, i32* %17
  br label %98

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 2
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 2
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -134129276, i32* %17
  br label %98

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %7, align 4
  store i32 -1106610412, i32* %17
  br label %98

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %64, %68
  %70 = select i1 %69, i32 1489545511, i32 -2109463549
  store i32 %70, i32* %17
  br label %98

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %6, align 4
  store i32 -1106610412, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %9, align 4
  store i32 -1782066194, i32* %17
  br label %98

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sge i32 %79, %81
  %83 = select i1 %82, i32 117591495, i32 -405067276
  store i32 %83, i32* %17
  br label %98

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 %85, 2
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %8, align 4
  store i32 -1062043903, i32* %17
  br label %98

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %9, align 4
  store i32 -1782066194, i32* %17
  br label %98

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  ret void

; <label>:98:                                     ; preds = %92, %84, %78, %76, %71, %60, %58, %44, %40, %39, %25, %21, %20
  br label %18
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
