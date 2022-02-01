; ModuleID = 'source-C-CXX/14/663.c'
source_filename = "source-C-CXX/14/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x [256 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -293093170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -293093170, label %16
    i32 601988204, label %21
    i32 271166670, label %22
    i32 -641268411, label %27
    i32 898107393, label %35
    i32 1332784961, label %38
    i32 -506677387, label %39
    i32 -1704695184, label %42
    i32 -388400133, label %43
    i32 966835473, label %48
    i32 -764993633, label %49
    i32 1956758653, label %54
    i32 909687061, label %64
    i32 1073793523, label %65
    i32 1037425330, label %68
    i32 1046398458, label %71
    i32 -1685873038, label %75
    i32 -1495872539, label %76
    i32 -1431580789, label %77
    i32 -1794897235, label %80
    i32 -510244885, label %83
    i32 -500332338, label %87
    i32 -1376471826, label %90
    i32 -752082040, label %94
    i32 871485399, label %104
    i32 2141294426, label %105
    i32 -1079120606, label %108
    i32 -62315498, label %111
    i32 -904252241, label %115
    i32 -254902935, label %116
    i32 -1022331995, label %117
    i32 169332527, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 601988204, i32 -1704695184
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 271166670, i32* %12
  br label %132

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -641268411, i32 1332784961
  store i32 %26, i32* %12
  br label %132

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 898107393, i32* %12
  br label %132

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 271166670, i32* %12
  br label %132

; <label>:38:                                     ; preds = %13
  store i32 -506677387, i32* %12
  br label %132

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -293093170, i32* %12
  br label %132

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -388400133, i32* %12
  br label %132

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 966835473, i32 -1794897235
  store i32 %47, i32* %12
  br label %132

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -764993633, i32* %12
  br label %132

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1956758653, i32 1046398458
  store i32 %53, i32* %12
  br label %132

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], [256 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 909687061, i32 1073793523
  store i32 %63, i32* %12
  br label %132

; <label>:64:                                     ; preds = %13
  store i32 1037425330, i32* %12
  br label %132

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %7, align 4
  store i32 1046398458, i32* %12
  br label %132

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -764993633, i32* %12
  br label %132

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 -1685873038, i32 -1495872539
  store i32 %74, i32* %12
  br label %132

; <label>:75:                                     ; preds = %13
  store i32 -1794897235, i32* %12
  br label %132

; <label>:76:                                     ; preds = %13
  store i32 -1431580789, i32* %12
  br label %132

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -388400133, i32* %12
  br label %132

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -510244885, i32* %12
  br label %132

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -500332338, i32 169332527
  store i32 %86, i32* %12
  br label %132

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1376471826, i32* %12
  br label %132

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -752082040, i32 -62315498
  store i32 %93, i32* %12
  br label %132

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], [256 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 871485399, i32 2141294426
  store i32 %103, i32* %12
  br label %132

; <label>:104:                                    ; preds = %13
  store i32 -1079120606, i32* %12
  br label %132

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %9, align 4
  store i32 -62315498, i32* %12
  br label %132

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  store i32 -1376471826, i32* %12
  br label %132

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 -904252241, i32 -254902935
  store i32 %114, i32* %12
  br label %132

; <label>:115:                                    ; preds = %13
  store i32 169332527, i32* %12
  br label %132

; <label>:116:                                    ; preds = %13
  store i32 -1022331995, i32* %12
  br label %132

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %4, align 4
  store i32 -510244885, i32* %12
  br label %132

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %124, %128
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %10, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %117, %116, %115, %111, %108, %105, %104, %94, %90, %87, %83, %80, %77, %76, %75, %71, %68, %65, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
