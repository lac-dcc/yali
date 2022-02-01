; ModuleID = 'source-C-CXX/12/1419.c'
source_filename = "source-C-CXX/12/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20000 x i32], align 16
  %12 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = bitcast [20000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80000, i32 16, i1 false)
  %15 = bitcast [20000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1388377358, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1388377358, label %20
    i32 1584365198, label %25
    i32 1539196765, label %30
    i32 -1379915656, label %33
    i32 1827233338, label %37
    i32 1662215783, label %42
    i32 -864970353, label %43
    i32 -904612091, label %48
    i32 -1571707319, label %59
    i32 -917198206, label %60
    i32 1774165091, label %61
    i32 1341418040, label %64
    i32 -252228271, label %68
    i32 1560694439, label %78
    i32 -1714421471, label %79
    i32 874828966, label %82
    i32 1850478190, label %83
    i32 -963317331, label %91
    i32 1499162985, label %97
    i32 763736736, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1584365198, i32 -1379915656
  store i32 %24, i32* %16
  br label %106

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 1539196765, i32* %16
  br label %106

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1388377358, i32* %16
  br label %106

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  store i32 1, i32* %7, align 4
  store i32 1827233338, i32* %16
  br label %106

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1662215783, i32 874828966
  store i32 %41, i32* %16
  br label %106

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -864970353, i32* %16
  br label %106

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -904612091, i32 1341418040
  store i32 %47, i32* %16
  br label %106

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %52, %56
  %58 = select i1 %57, i32 -1571707319, i32 -917198206
  store i32 %58, i32* %16
  br label %106

; <label>:59:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1341418040, i32* %16
  br label %106

; <label>:60:                                     ; preds = %17
  store i32 1774165091, i32* %16
  br label %106

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -864970353, i32* %16
  br label %106

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -252228271, i32 1560694439
  store i32 %67, i32* %16
  br label %106

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1560694439, i32* %16
  br label %106

; <label>:78:                                     ; preds = %17
  store i32 -1714421471, i32* %16
  br label %106

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1827233338, i32* %16
  br label %106

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1850478190, i32* %16
  br label %106

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -963317331, i32 763736736
  store i32 %90, i32* %16
  br label %106

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 1499162985, i32* %16
  br label %106

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1850478190, i32* %16
  br label %106

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %97, %91, %83, %82, %79, %78, %68, %64, %61, %60, %59, %48, %43, %42, %37, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
