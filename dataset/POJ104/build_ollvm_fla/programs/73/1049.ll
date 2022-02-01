; ModuleID = 'source-C-CXX/73/1049.c'
source_filename = "source-C-CXX/73/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 2, i32* %6, align 4
  %12 = alloca i32
  store i32 1030519535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1030519535, label %16
    i32 1280813007, label %22
    i32 -1644985597, label %27
    i32 994043261, label %34
    i32 977715771, label %35
    i32 -1287649302, label %36
    i32 -1241713278, label %39
    i32 -82930190, label %44
    i32 324858044, label %50
    i32 -569783787, label %56
    i32 -83897145, label %57
    i32 -734344474, label %60
    i32 -1633524062, label %61
    i32 -216832155, label %64
    i32 -1716427446, label %66
    i32 -1063806237, label %71
    i32 1576994188, label %80
    i32 1640855317, label %81
    i32 -1517499210, label %86
    i32 -874777563, label %87
    i32 669221199, label %89
    i32 1479206909, label %93
    i32 -590238636, label %101
    i32 -87463869, label %106
    i32 1292320431, label %113
    i32 39651564, label %114
    i32 1527568402, label %117
    i32 96052291, label %121
    i32 -846923894, label %123
    i32 -788793613, label %124
    i32 1309578577, label %129
    i32 -572011226, label %140
    i32 -1288367027, label %142
    i32 641689386, label %143
    i32 -1028718282, label %146
    i32 -387128903, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 1280813007, i32 -216832155
  store i32 %21, i32* %12
  br label %149

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 -1644985597, i32 -1287649302
  store i32 %26, i32* %12
  br label %149

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 994043261, i32 977715771
  store i32 %33, i32* %12
  br label %149

; <label>:34:                                     ; preds = %13
  store i32 -1633524062, i32* %12
  br label %149

; <label>:35:                                     ; preds = %13
  store i32 -1287649302, i32* %12
  br label %149

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %7, align 4
  store i32 -1241713278, i32* %12
  br label %149

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -82930190, i32 -734344474
  store i32 %43, i32* %12
  br label %149

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 324858044, i32 -569783787
  store i32 %49, i32* %12
  br label %149

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %54
  store i32 -1, i32* %55, align 4
  store i32 -569783787, i32* %12
  br label %149

; <label>:56:                                     ; preds = %13
  store i32 -83897145, i32* %12
  br label %149

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1241713278, i32* %12
  br label %149

; <label>:60:                                     ; preds = %13
  store i32 -1633524062, i32* %12
  br label %149

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1030519535, i32* %12
  br label %149

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  store i32 -1716427446, i32* %12
  br label %149

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1063806237, i32 1527568402
  store i32 %70, i32* %12
  br label %149

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %78, i32 1576994188, i32 1640855317
  store i32 %79, i32* %12
  br label %149

; <label>:80:                                     ; preds = %13
  store i32 39651564, i32* %12
  br label %149

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %82, 10
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1517499210, i32 -874777563
  store i32 %85, i32* %12
  br label %149

; <label>:86:                                     ; preds = %13
  store i32 39651564, i32* %12
  br label %149

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 669221199, i32* %12
  br label %149

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1479206909, i32 -590238636
  store i32 %92, i32* %12
  br label %149

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %9, align 4
  %97 = srem i32 %96, 10
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %9, align 4
  store i32 669221199, i32* %12
  br label %149

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -87463869, i32 1292320431
  store i32 %105, i32* %12
  br label %149

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1292320431, i32* %12
  br label %149

; <label>:113:                                    ; preds = %13
  store i32 39651564, i32* %12
  br label %149

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1716427446, i32* %12
  br label %149

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 96052291, i32 -846923894
  store i32 %120, i32* %12
  br label %149

; <label>:121:                                    ; preds = %13
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -387128903, i32* %12
  br label %149

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -788793613, i32* %12
  br label %149

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1309578577, i32 -1028718282
  store i32 %128, i32* %12
  br label %149

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp ne i32 %135, %137
  %139 = select i1 %138, i32 -572011226, i32 -1288367027
  store i32 %139, i32* %12
  br label %149

; <label>:140:                                    ; preds = %13
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1288367027, i32* %12
  br label %149

; <label>:142:                                    ; preds = %13
  store i32 641689386, i32* %12
  br label %149

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -788793613, i32* %12
  br label %149

; <label>:146:                                    ; preds = %13
  store i32 -387128903, i32* %12
  br label %149

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %146, %143, %142, %140, %129, %124, %123, %121, %117, %114, %113, %106, %101, %93, %89, %87, %86, %81, %80, %71, %66, %64, %61, %60, %57, %56, %50, %44, %39, %36, %35, %34, %27, %22, %16, %15
  br label %13
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
