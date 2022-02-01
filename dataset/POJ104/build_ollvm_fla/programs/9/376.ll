; ModuleID = 'source-C-CXX/9/376.c'
source_filename = "source-C-CXX/9/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [25 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca [25 x i32], align 16
  store i32 0, i32* %4, align 4
  %7 = bitcast [25 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([25 x i32]* @main.b to i8*), i64 100, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -50036770, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -50036770, label %13
    i32 1491925367, label %18
    i32 1470185570, label %23
    i32 -875370757, label %26
    i32 1259455103, label %33
    i32 2009610497, label %37
    i32 -431023004, label %40
    i32 -2066491731, label %45
    i32 -2096039949, label %56
    i32 1324954813, label %67
    i32 1468242734, label %76
    i32 -435928268, label %77
    i32 1236904880, label %80
    i32 1498818204, label %81
    i32 1314820229, label %84
    i32 1262321073, label %85
    i32 -1120577207, label %90
    i32 1840067989, label %98
    i32 -506702881, label %103
    i32 -775132012, label %104
    i32 1937406276, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1491925367, i32 -875370757
  store i32 %17, i32* %9
  br label %110

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1470185570, i32* %9
  br label %110

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -50036770, i32* %9
  br label %110

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 2
  store i32 %32, i32* %2, align 4
  store i32 1259455103, i32* %9
  br label %110

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 2009610497, i32 1314820229
  store i32 %36, i32* %9
  br label %110

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -431023004, i32* %9
  br label %110

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2066491731, i32 1236904880
  store i32 %44, i32* %9
  br label %110

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %49, %53
  %55 = select i1 %54, i32 -2096039949, i32 1468242734
  store i32 %55, i32* %9
  br label %110

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %60, %64
  %66 = select i1 %65, i32 1324954813, i32 1468242734
  store i32 %66, i32* %9
  br label %110

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1468242734, i32* %9
  br label %110

; <label>:76:                                     ; preds = %10
  store i32 -435928268, i32* %9
  br label %110

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -431023004, i32* %9
  br label %110

; <label>:80:                                     ; preds = %10
  store i32 1498818204, i32* %9
  br label %110

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %2, align 4
  store i32 1259455103, i32* %9
  br label %110

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1262321073, i32* %9
  br label %110

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1120577207, i32 1937406276
  store i32 %89, i32* %9
  br label %110

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 1840067989, i32 -506702881
  store i32 %97, i32* %9
  br label %110

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %4, align 4
  store i32 -506702881, i32* %9
  br label %110

; <label>:103:                                    ; preds = %10
  store i32 -775132012, i32* %9
  br label %110

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1262321073, i32* %9
  br label %110

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret void

; <label>:110:                                    ; preds = %104, %103, %98, %90, %85, %84, %81, %80, %77, %76, %67, %56, %45, %40, %37, %33, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
