; ModuleID = 'source-C-CXX/79/1122.c'
source_filename = "source-C-CXX/79/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  %14 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -343262800, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %108
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -343262800, label %22
    i32 -1578130922, label %27
    i32 -1874304911, label %32
    i32 394450088, label %37
    i32 -1933022740, label %39
    i32 -998459881, label %40
    i32 444741450, label %47
    i32 -49797234, label %52
    i32 -1210993880, label %57
    i32 1151378017, label %59
    i32 1962806250, label %67
    i32 1586517171, label %70
    i32 75039425, label %74
    i32 -704417043, label %77
    i32 894929305, label %80
    i32 1794940233, label %81
    i32 -1397380556, label %83
    i32 -1437624391, label %88
    i32 -209832483, label %93
    i32 2044224386, label %97
    i32 -1577323554, label %101
    i32 -921198113, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1578130922, i32 -1933022740
  store i32 %26, i32* %17
  br label %108

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1874304911, i32 -1933022740
  store i32 %31, i32* %17
  br label %108

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 394450088, i32 -1933022740
  store i32 %36, i32* %17
  br label %108

; <label>:37:                                     ; preds = %19
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -921198113, i32* %17
  br label %108

; <label>:39:                                     ; preds = %19
  store i32 -998459881, i32* %17
  br label %108

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 444741450, i32 -49797234
  store i32 %46, i32* %17
  br label %108

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1210993880, i32 -49797234
  store i32 %51, i32* %17
  br label %108

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1210993880, i32 1151378017
  store i32 %56, i32* %17
  br label %108

; <label>:57:                                     ; preds = %19
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %58, align 8
  store i32 1151378017, i32* %17
  br label %108

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 1962806250, i32 1586517171
  store i32 %66, i32* %17
  br label %108

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1794940233, i32* %17
  br label %108

; <label>:70:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 12
  %73 = select i1 %72, i32 75039425, i32 -704417043
  store i32 %73, i32* %17
  br label %108

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 894929305, i32* %17
  br label %108

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 894929305, i32* %17
  br label %108

; <label>:80:                                     ; preds = %19
  store i32 1794940233, i32* %17
  br label %108

; <label>:81:                                     ; preds = %19
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %82, align 8
  store i32 -1397380556, i32* %17
  br label %108

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1437624391, i32 2044224386
  store i32 %87, i32* %17
  store i1 false, i1* %18
  br label %108

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -209832483, i32 2044224386
  store i32 %92, i32* %17
  store i1 false, i1* %18
  br label %108

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %94, %95
  store i32 2044224386, i32* %17
  store i1 %96, i1* %18
  br label %108

; <label>:97:                                     ; preds = %19
  %98 = load i1, i1* %18
  %99 = xor i1 %98, true
  %100 = select i1 %99, i32 -998459881, i32 -1577323554
  store i32 %100, i32* %17
  br label %108

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %10, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 -921198113, i32* %17
  br label %108

; <label>:104:                                    ; preds = %19
  %105 = call i32 @getchar()
  %106 = call i32 @getchar()
  %107 = load i32, i32* %3, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %101, %97, %93, %88, %83, %81, %80, %77, %74, %70, %67, %59, %57, %52, %47, %40, %39, %37, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
