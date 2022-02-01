; ModuleID = 'source-C-CXX/34/1857.c'
source_filename = "source-C-CXX/34/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 145336849, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 145336849, label %15
    i32 1330298985, label %20
    i32 1365829993, label %21
    i32 -1211445372, label %26
    i32 -1218334444, label %34
    i32 -1280697431, label %37
    i32 1425152073, label %38
    i32 412138571, label %41
    i32 1771655921, label %42
    i32 -1219574993, label %47
    i32 1183279205, label %53
    i32 -1399229003, label %58
    i32 -1977006364, label %69
    i32 1595446311, label %78
    i32 391072984, label %79
    i32 -1293640758, label %82
    i32 -1063917772, label %88
    i32 -506497572, label %93
    i32 344011685, label %104
    i32 322981194, label %113
    i32 1341953947, label %114
    i32 1999470004, label %117
    i32 1506419767, label %122
    i32 105243102, label %126
    i32 1757566626, label %127
    i32 -1635555106, label %130
    i32 1446446487, label %135
    i32 1586277608, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1330298985, i32 412138571
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1365829993, i32* %11
  br label %138

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1211445372, i32 -1280697431
  store i32 %25, i32* %11
  br label %138

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1218334444, i32* %11
  br label %138

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1365829993, i32* %11
  br label %138

; <label>:37:                                     ; preds = %12
  store i32 1425152073, i32* %11
  br label %138

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 145336849, i32* %11
  br label %138

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1771655921, i32* %11
  br label %138

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1219574993, i32 -1635555106
  store i32 %46, i32* %11
  br label %138

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1183279205, i32* %11
  br label %138

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1399229003, i32 -1293640758
  store i32 %57, i32* %11
  br label %138

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1977006364, i32 1595446311
  store i32 %68, i32* %11
  br label %138

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %6, align 4
  store i32 1595446311, i32* %11
  br label %138

; <label>:78:                                     ; preds = %12
  store i32 391072984, i32* %11
  br label %138

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1183279205, i32* %11
  br label %138

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1063917772, i32* %11
  br label %138

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -506497572, i32 1999470004
  store i32 %92, i32* %11
  br label %138

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 344011685, i32 322981194
  store i32 %103, i32* %11
  br label %138

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  store i32 322981194, i32* %11
  br label %138

; <label>:113:                                    ; preds = %12
  store i32 1341953947, i32* %11
  br label %138

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1063917772, i32* %11
  br label %138

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 1506419767, i32 105243102
  store i32 %121, i32* %11
  br label %138

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  store i32 -1635555106, i32* %11
  br label %138

; <label>:126:                                    ; preds = %12
  store i32 1757566626, i32* %11
  br label %138

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1771655921, i32* %11
  br label %138

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %131, %132
  %134 = select i1 %133, i32 1446446487, i32 1586277608
  store i32 %134, i32* %11
  br label %138

; <label>:135:                                    ; preds = %12
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1586277608, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret void

; <label>:138:                                    ; preds = %135, %130, %127, %126, %122, %117, %114, %113, %104, %93, %88, %82, %79, %78, %69, %58, %53, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
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
