; ModuleID = 'source-C-CXX/59/1929.c'
source_filename = "source-C-CXX/59/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400000, i32 16, i1 false)
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %10, align 16
  store i32 1, i32* %6, align 4
  store i32 3, i32* %5, align 4
  %11 = alloca i32
  store i32 -463446590, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -463446590, label %15
    i32 1969079208, label %20
    i32 -1831589767, label %21
    i32 -1034085159, label %34
    i32 1013086269, label %43
    i32 881470669, label %44
    i32 -1698567909, label %45
    i32 -22015745, label %48
    i32 524373521, label %61
    i32 1836126048, label %68
    i32 445175298, label %69
    i32 1223273309, label %72
    i32 -23389977, label %73
    i32 -1220793935, label %77
    i32 -1637760857, label %90
    i32 -335254796, label %103
    i32 -908256633, label %104
    i32 16863276, label %107
    i32 -1621793077, label %111
    i32 974740507, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1969079208, i32 1223273309
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1831589767, i32* %11
  br label %115

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %25, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1034085159, i32 -22015745
  store i32 %33, i32* %11
  br label %115

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %35, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1013086269, i32 881470669
  store i32 %42, i32* %11
  br label %115

; <label>:43:                                     ; preds = %12
  store i32 -22015745, i32* %11
  br label %115

; <label>:44:                                     ; preds = %12
  store i32 -1698567909, i32* %11
  br label %115

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1831589767, i32* %11
  br label %115

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %52, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 524373521, i32 1836126048
  store i32 %60, i32* %11
  br label %115

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1836126048, i32* %11
  br label %115

; <label>:68:                                     ; preds = %12
  store i32 445175298, i32* %11
  br label %115

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -463446590, i32* %11
  br label %115

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -23389977, i32* %11
  br label %115

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 100000
  %76 = select i1 %75, i32 -1220793935, i32 16863276
  store i32 %76, i32* %11
  br label %115

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 -1637760857, i32 -335254796
  store i32 %89, i32* %11
  br label %115

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %99)
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -335254796, i32* %11
  br label %115

; <label>:103:                                    ; preds = %12
  store i32 -908256633, i32* %11
  br label %115

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -23389977, i32* %11
  br label %115

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1621793077, i32 974740507
  store i32 %110, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 974740507, i32* %11
  br label %115

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %111, %107, %104, %103, %90, %77, %73, %72, %69, %68, %61, %48, %45, %44, %43, %34, %21, %20, %15, %14
  br label %12
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
