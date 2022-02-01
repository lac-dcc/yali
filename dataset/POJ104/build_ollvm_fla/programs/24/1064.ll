; ModuleID = 'source-C-CXX/24/1064.c'
source_filename = "source-C-CXX/24/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %10, align 16
  store i32 1, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 -61099807, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -61099807, label %15
    i32 347421098, label %20
    i32 -2061838488, label %21
    i32 1673267667, label %26
    i32 721440775, label %35
    i32 -1843488198, label %38
    i32 -4962994, label %39
    i32 -1638872065, label %44
    i32 1820749583, label %51
    i32 -536197797, label %63
    i32 1524324546, label %64
    i32 1348312114, label %67
    i32 -118335998, label %74
    i32 -1380014349, label %77
    i32 427228188, label %78
    i32 -2108747693, label %81
    i32 -924672585, label %85
    i32 -117254760, label %87
    i32 -439322442, label %90
    i32 1173141731, label %94
    i32 -1314665023, label %100
    i32 -1968641930, label %103
    i32 1727315518, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 347421098, i32 -2108747693
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2061838488, i32* %11
  br label %106

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1673267667, i32 -1843488198
  store i32 %25, i32* %11
  br label %106

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 721440775, i32* %11
  br label %106

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -2061838488, i32* %11
  br label %106

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -4962994, i32* %11
  br label %106

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1638872065, i32 1348312114
  store i32 %43, i32* %11
  br label %106

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 10
  %50 = select i1 %49, i32 1820749583, i32 -536197797
  store i32 %50, i32* %11
  br label %106

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 10
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 -536197797, i32* %11
  br label %106

; <label>:63:                                     ; preds = %12
  store i32 1524324546, i32* %11
  br label %106

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -4962994, i32* %11
  br label %106

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -118335998, i32 -1380014349
  store i32 %73, i32* %11
  br label %106

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1380014349, i32* %11
  br label %106

; <label>:77:                                     ; preds = %12
  store i32 427228188, i32* %11
  br label %106

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -61099807, i32* %11
  br label %106

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -924672585, i32 -117254760
  store i32 %84, i32* %11
  br label %106

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1727315518, i32* %11
  br label %106

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -439322442, i32* %11
  br label %106

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 1173141731, i32 -1968641930
  store i32 %93, i32* %11
  br label %106

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -1314665023, i32* %11
  br label %106

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  store i32 -439322442, i32* %11
  br label %106

; <label>:103:                                    ; preds = %12
  store i32 1727315518, i32* %11
  br label %106

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %103, %100, %94, %90, %87, %85, %81, %78, %77, %74, %67, %64, %63, %51, %44, %39, %38, %35, %26, %21, %20, %15, %14
  br label %12
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
