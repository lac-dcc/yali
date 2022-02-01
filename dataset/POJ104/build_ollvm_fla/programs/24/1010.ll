; ModuleID = 'source-C-CXX/24/1010.c'
source_filename = "source-C-CXX/24/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@main.temp = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [2 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @main.res, i32 0, i32 0), i64 32, i32 16, i1 false)
  %10 = bitcast [2 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.temp, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = alloca i32
  store i32 -1811313146, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 -1811313146, label %19
    i32 620967292, label %24
    i32 -654101863, label %25
    i32 1440908004, label %29
    i32 -1070372764, label %33
    i32 2020612536, label %40
    i32 85229840, label %42
    i32 1737040490, label %45
    i32 -607573624, label %65
    i32 -203258757, label %68
    i32 -1661775321, label %69
    i32 1606572552, label %72
    i32 -1216323730, label %73
    i32 -769457329, label %77
    i32 1877160120, label %84
    i32 -1619207279, label %87
    i32 -972881453, label %88
    i32 -261468614, label %91
    i32 -1719431657, label %93
    i32 -1562997835, label %97
    i32 1150666921, label %107
    i32 -476358427, label %110
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 620967292, i32 1606572552
  store i32 %23, i32* %12
  br label %118

; <label>:24:                                     ; preds = %16
  store i32 30, i32* %6, align 4
  store i32 -654101863, i32* %12
  br label %118

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 85229840, i32 1440908004
  store i32 %28, i32* %12
  store i1 true, i1* %14
  br label %118

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 2020612536, i32 -1070372764
  store i32 %32, i32* %12
  store i1 false, i1* %13
  br label %118

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  store i32 2020612536, i32* %12
  store i1 %39, i1* %13
  br label %118

; <label>:40:                                     ; preds = %16
  %41 = load i1, i1* %13
  store i32 85229840, i32* %12
  store i1 %41, i1* %14
  br label %118

; <label>:42:                                     ; preds = %16
  %43 = load i1, i1* %14
  %44 = select i1 %43, i32 1737040490, i32 -203258757
  store i32 %44, i32* %12
  br label %118

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  store i8 %49, i8* %50, align 1
  %51 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i32 0, i32 0
  %52 = call i32 @atoi(i8* %51) #4
  %53 = mul nsw i32 %52, 2
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 10
  %58 = add nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %8, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %7, align 4
  store i32 -607573624, i32* %12
  br label %118

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 -654101863, i32* %12
  br label %118

; <label>:68:                                     ; preds = %16
  store i32 -1661775321, i32* %12
  br label %118

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1811313146, i32* %12
  br label %118

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1216323730, i32* %12
  br label %118

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 31
  %76 = select i1 %75, i32 -769457329, i32 1877160120
  store i32 %76, i32* %12
  store i1 false, i1* %15
  br label %118

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 48
  store i32 1877160120, i32* %12
  store i1 %83, i1* %15
  br label %118

; <label>:84:                                     ; preds = %16
  %85 = load i1, i1* %15
  %86 = select i1 %85, i32 -1619207279, i32 -261468614
  store i32 %86, i32* %12
  br label %118

; <label>:87:                                     ; preds = %16
  store i32 -972881453, i32* %12
  br label %118

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1216323730, i32* %12
  br label %118

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %6, align 4
  store i32 -1719431657, i32* %12
  br label %118

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 31
  %96 = select i1 %95, i32 -1562997835, i32 -476358427
  store i32 %96, i32* %12
  br label %118

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %105
  store i8 %101, i8* %106, align 1
  store i32 1150666921, i32* %12
  br label %118

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1719431657, i32* %12
  br label %118

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %116)
  ret i32 0

; <label>:118:                                    ; preds = %107, %97, %93, %91, %88, %87, %84, %77, %73, %72, %69, %68, %65, %45, %42, %40, %33, %29, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
