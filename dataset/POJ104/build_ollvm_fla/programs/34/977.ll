; ModuleID = 'source-C-CXX/34/977.c'
source_filename = "source-C-CXX/34/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1257246898, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1257246898, label %19
    i32 -1484220154, label %24
    i32 941621659, label %25
    i32 1718478865, label %30
    i32 -185714900, label %38
    i32 -1084397690, label %41
    i32 -1220088268, label %42
    i32 -1291312535, label %45
    i32 -599020391, label %46
    i32 -108570956, label %51
    i32 -57634985, label %57
    i32 1523232516, label %62
    i32 1106168696, label %73
    i32 1921980756, label %82
    i32 -886541646, label %83
    i32 1683733638, label %86
    i32 -1580472228, label %88
    i32 -1469838331, label %93
    i32 1231937180, label %104
    i32 1959949745, label %105
    i32 1689869800, label %106
    i32 581860558, label %109
    i32 1364391436, label %113
    i32 -626866728, label %119
    i32 -516966561, label %120
    i32 1783657788, label %123
    i32 -1012828136, label %127
    i32 -2129344507, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1484220154, i32 -1291312535
  store i32 %23, i32* %15
  br label %130

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 941621659, i32* %15
  br label %130

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1718478865, i32 -1084397690
  store i32 %29, i32* %15
  br label %130

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -185714900, i32* %15
  br label %130

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 941621659, i32* %15
  br label %130

; <label>:41:                                     ; preds = %16
  store i32 -1220088268, i32* %15
  br label %130

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1257246898, i32* %15
  br label %130

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -599020391, i32* %15
  br label %130

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -108570956, i32 1783657788
  store i32 %50, i32* %15
  br label %130

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -57634985, i32* %15
  br label %130

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1523232516, i32 1683733638
  store i32 %61, i32* %15
  br label %130

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1106168696, i32 1921980756
  store i32 %72, i32* %15
  br label %130

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %12, align 4
  store i32 1921980756, i32* %15
  br label %130

; <label>:82:                                     ; preds = %16
  store i32 -886541646, i32* %15
  br label %130

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -57634985, i32* %15
  br label %130

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 -1580472228, i32* %15
  br label %130

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1469838331, i32 581860558
  store i32 %92, i32* %15
  br label %130

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1231937180, i32 1959949745
  store i32 %103, i32* %15
  br label %130

; <label>:104:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 581860558, i32* %15
  br label %130

; <label>:105:                                    ; preds = %16
  store i32 1689869800, i32* %15
  br label %130

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -1580472228, i32* %15
  br label %130

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1364391436, i32 -626866728
  store i32 %112, i32* %15
  br label %130

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %12, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  store i32 1783657788, i32* %15
  br label %130

; <label>:119:                                    ; preds = %16
  store i32 -516966561, i32* %15
  br label %130

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -599020391, i32* %15
  br label %130

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1012828136, i32 -2129344507
  store i32 %126, i32* %15
  br label %130

; <label>:127:                                    ; preds = %16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2129344507, i32* %15
  br label %130

; <label>:129:                                    ; preds = %16
  ret i32 0

; <label>:130:                                    ; preds = %127, %123, %120, %119, %113, %109, %106, %105, %104, %93, %88, %86, %83, %82, %73, %62, %57, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
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
