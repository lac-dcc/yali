; ModuleID = 'source-C-CXX/3/1504.c'
source_filename = "source-C-CXX/3/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1849277201, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1849277201, label %15
    i32 846503154, label %20
    i32 -2145292433, label %21
    i32 -1292163228, label %26
    i32 -1034159357, label %34
    i32 600917760, label %37
    i32 827257076, label %38
    i32 942451749, label %41
    i32 798397158, label %42
    i32 1237503181, label %47
    i32 112003805, label %49
    i32 2128512011, label %54
    i32 -1332210949, label %58
    i32 -1032633218, label %61
    i32 -1866239877, label %70
    i32 -739607098, label %75
    i32 785139514, label %77
    i32 -658071130, label %80
    i32 -748762225, label %81
    i32 296151033, label %86
    i32 806596994, label %90
    i32 486441606, label %94
    i32 -342812, label %98
    i32 -276989806, label %101
    i32 1352835609, label %110
    i32 -614184444, label %115
    i32 1531442071, label %117
    i32 -1318559291, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 846503154, i32 942451749
  store i32 %19, i32* %9
  br label %121

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2145292433, i32* %9
  br label %121

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1292163228, i32 600917760
  store i32 %25, i32* %9
  br label %121

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1034159357, i32* %9
  br label %121

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -2145292433, i32* %9
  br label %121

; <label>:37:                                     ; preds = %12
  store i32 827257076, i32* %9
  br label %121

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1849277201, i32* %9
  br label %121

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 798397158, i32* %9
  br label %121

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1237503181, i32 -658071130
  store i32 %46, i32* %9
  br label %121

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 112003805, i32* %9
  br label %121

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 2128512011, i32 -1332210949
  store i32 %53, i32* %9
  store i1 false, i1* %10
  br label %121

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  store i32 -1332210949, i32* %9
  store i1 %57, i1* %10
  br label %121

; <label>:58:                                     ; preds = %12
  %59 = load i1, i1* %10
  %60 = select i1 %59, i32 -1032633218, i32 -739607098
  store i32 %60, i32* %9
  br label %121

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -1866239877, i32* %9
  br label %121

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4
  store i32 112003805, i32* %9
  br label %121

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %5, align 4
  store i32 785139514, i32* %9
  br label %121

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 798397158, i32* %9
  br label %121

; <label>:80:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -748762225, i32* %9
  br label %121

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 296151033, i32 -1318559291
  store i32 %85, i32* %9
  br label %121

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 806596994, i32* %9
  br label %121

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 486441606, i32 -342812
  store i32 %93, i32* %9
  store i1 false, i1* %11
  br label %121

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  store i32 -342812, i32* %9
  store i1 %97, i1* %11
  br label %121

; <label>:98:                                     ; preds = %12
  %99 = load i1, i1* %11
  %100 = select i1 %99, i32 -276989806, i32 -614184444
  store i32 %100, i32* %9
  br label %121

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1352835609, i32* %9
  br label %121

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  store i32 806596994, i32* %9
  br label %121

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %4, align 4
  store i32 1531442071, i32* %9
  br label %121

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -748762225, i32* %9
  br label %121

; <label>:120:                                    ; preds = %12
  ret i32 0

; <label>:121:                                    ; preds = %117, %115, %110, %101, %98, %94, %90, %86, %81, %80, %77, %75, %70, %61, %58, %54, %49, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
