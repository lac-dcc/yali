; ModuleID = 'source-C-CXX/72/1778.c'
source_filename = "source-C-CXX/72/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x [6 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = bitcast [6 x [6 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 144, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  %16 = alloca i32
  store i32 -1590664151, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1590664151, label %20
    i32 -877624313, label %24
    i32 -767426418, label %25
    i32 -371953819, label %29
    i32 -99884650, label %37
    i32 -1533022997, label %40
    i32 -62550313, label %41
    i32 -1893808756, label %44
    i32 1181693369, label %45
    i32 -917361555, label %49
    i32 -1006807100, label %50
    i32 -1886783486, label %54
    i32 1629201198, label %65
    i32 1374950325, label %75
    i32 -916468403, label %76
    i32 1497212968, label %79
    i32 -1867212211, label %80
    i32 1336969820, label %84
    i32 1566881860, label %95
    i32 -321315953, label %96
    i32 877081150, label %97
    i32 -954118651, label %100
    i32 -103450937, label %104
    i32 955048708, label %111
    i32 -1860136091, label %112
    i32 -1288170398, label %113
    i32 -1161578106, label %116
    i32 1016466101, label %120
    i32 -1997640547, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -877624313, i32 -1893808756
  store i32 %23, i32* %16
  br label %123

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -767426418, i32* %16
  br label %123

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %13, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -371953819, i32 -1533022997
  store i32 %28, i32* %16
  br label %123

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -99884650, i32* %16
  br label %123

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  store i32 -767426418, i32* %16
  br label %123

; <label>:40:                                     ; preds = %17
  store i32 -62550313, i32* %16
  br label %123

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  store i32 -1590664151, i32* %16
  br label %123

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1181693369, i32* %16
  br label %123

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -917361555, i32 -1161578106
  store i32 %48, i32* %16
  br label %123

; <label>:49:                                     ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -1006807100, i32* %16
  br label %123

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %13, align 4
  %52 = icmp sle i32 %51, 5
  %53 = select i1 %52, i32 -1886783486, i32 1497212968
  store i32 %53, i32* %16
  br label %123

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1629201198, i32 1374950325
  store i32 %64, i32* %16
  br label %123

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %67
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %13, align 4
  store i32 %74, i32* %10, align 4
  store i32 1374950325, i32* %16
  br label %123

; <label>:75:                                     ; preds = %17
  store i32 -916468403, i32* %16
  br label %123

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  store i32 -1006807100, i32* %16
  br label %123

; <label>:79:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -1867212211, i32* %16
  br label %123

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %14, align 4
  %82 = icmp sle i32 %81, 5
  %83 = select i1 %82, i32 1336969820, i32 -954118651
  store i32 %83, i32* %16
  br label %123

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1566881860, i32 -321315953
  store i32 %94, i32* %16
  br label %123

; <label>:95:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -954118651, i32* %16
  br label %123

; <label>:96:                                     ; preds = %17
  store i32 877081150, i32* %16
  br label %123

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  store i32 -1867212211, i32* %16
  br label %123

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -103450937, i32 955048708
  store i32 %103, i32* %16
  br label %123

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106, i32 %107)
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -1860136091, i32* %16
  br label %123

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1860136091, i32* %16
  br label %123

; <label>:112:                                    ; preds = %17
  store i32 -1288170398, i32* %16
  br label %123

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 1181693369, i32* %16
  br label %123

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1016466101, i32 -1997640547
  store i32 %119, i32* %16
  br label %123

; <label>:120:                                    ; preds = %17
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1997640547, i32* %16
  br label %123

; <label>:122:                                    ; preds = %17
  ret i32 0

; <label>:123:                                    ; preds = %120, %116, %113, %112, %111, %104, %100, %97, %96, %95, %84, %80, %79, %76, %75, %65, %54, %50, %49, %45, %44, %41, %40, %37, %29, %25, %24, %20, %19
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
