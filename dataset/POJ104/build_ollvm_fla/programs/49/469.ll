; ModuleID = 'source-C-CXX/49/469.c'
source_filename = "source-C-CXX/49/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -226442989, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -226442989, label %12
    i32 -943557578, label %16
    i32 -1636661407, label %19
    i32 1898824174, label %23
    i32 -1900797208, label %27
    i32 1427820253, label %31
    i32 -860446830, label %35
    i32 -44777743, label %39
    i32 580219982, label %43
    i32 -1451815932, label %47
    i32 -1681073833, label %51
    i32 -925108345, label %55
    i32 -1096736491, label %59
    i32 221263681, label %63
    i32 1733970175, label %67
    i32 -939444581, label %71
    i32 597120769, label %73
    i32 432714129, label %75
    i32 -1936940276, label %77
    i32 1256744817, label %79
    i32 908678811, label %81
    i32 657965538, label %83
    i32 1711981754, label %85
    i32 -2027172724, label %87
    i32 -370777061, label %89
    i32 -1011863641, label %91
    i32 -1281652888, label %93
    i32 1805558507, label %95
    i32 1837940339, label %96
    i32 108379957, label %107
    i32 2118747455, label %111
    i32 -1609607307, label %115
    i32 -1314781885, label %116
    i32 -2114956043, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 12
  %15 = select i1 %14, i32 -943557578, i32 -2114956043
  store i32 %15, i32* %8
  br label %120

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1
  store i32 -1636661407, i32* %8
  br label %120

; <label>:19:                                     ; preds = %9
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 7
  %22 = select i1 %21, i32 -1451815932, i32 1898824174
  store i32 %22, i32* %8
  br label %120

; <label>:23:                                     ; preds = %9
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 -44777743, i32 -1900797208
  store i32 %26, i32* %8
  br label %120

; <label>:27:                                     ; preds = %9
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 11
  %30 = select i1 %29, i32 -370777061, i32 1427820253
  store i32 %30, i32* %8
  br label %120

; <label>:31:                                     ; preds = %9
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 12
  %34 = select i1 %33, i32 -1011863641, i32 -860446830
  store i32 %34, i32* %8
  br label %120

; <label>:35:                                     ; preds = %9
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 12
  %38 = select i1 %37, i32 -1281652888, i32 1805558507
  store i32 %38, i32* %8
  br label %120

; <label>:39:                                     ; preds = %9
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 657965538, i32 580219982
  store i32 %42, i32* %8
  br label %120

; <label>:43:                                     ; preds = %9
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 9
  %46 = select i1 %45, i32 1711981754, i32 -2027172724
  store i32 %46, i32* %8
  br label %120

; <label>:47:                                     ; preds = %9
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 -1096736491, i32 -1681073833
  store i32 %50, i32* %8
  br label %120

; <label>:51:                                     ; preds = %9
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1936940276, i32 -925108345
  store i32 %54, i32* %8
  br label %120

; <label>:55:                                     ; preds = %9
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 6
  %58 = select i1 %57, i32 1256744817, i32 908678811
  store i32 %58, i32* %8
  br label %120

; <label>:59:                                     ; preds = %9
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 1733970175, i32 221263681
  store i32 %62, i32* %8
  br label %120

; <label>:63:                                     ; preds = %9
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 597120769, i32 432714129
  store i32 %66, i32* %8
  br label %120

; <label>:67:                                     ; preds = %9
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -939444581, i32 1805558507
  store i32 %70, i32* %8
  br label %120

; <label>:71:                                     ; preds = %9
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 13, i32* %72, align 16
  store i32 1837940339, i32* %8
  br label %120

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 44, i32* %74, align 4
  store i32 1837940339, i32* %8
  br label %120

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 72, i32* %76, align 8
  store i32 1837940339, i32* %8
  br label %120

; <label>:77:                                     ; preds = %9
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 103, i32* %78, align 4
  store i32 1837940339, i32* %8
  br label %120

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 133, i32* %80, align 16
  store i32 1837940339, i32* %8
  br label %120

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 164, i32* %82, align 4
  store i32 1837940339, i32* %8
  br label %120

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 194, i32* %84, align 8
  store i32 1837940339, i32* %8
  br label %120

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 225, i32* %86, align 4
  store i32 1837940339, i32* %8
  br label %120

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 256, i32* %88, align 16
  store i32 1837940339, i32* %8
  br label %120

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 286, i32* %90, align 4
  store i32 1837940339, i32* %8
  br label %120

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 317, i32* %92, align 8
  store i32 1837940339, i32* %8
  br label %120

; <label>:93:                                     ; preds = %9
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 347, i32* %94, align 4
  store i32 1837940339, i32* %8
  br label %120

; <label>:95:                                     ; preds = %9
  store i32 1837940339, i32* %8
  br label %120

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 7
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 6
  %106 = select i1 %105, i32 2118747455, i32 108379957
  store i32 %106, i32* %8
  br label %120

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 13
  %110 = select i1 %109, i32 2118747455, i32 -1609607307
  store i32 %110, i32* %8
  br label %120

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1609607307, i32* %8
  br label %120

; <label>:115:                                    ; preds = %9
  store i32 -1314781885, i32* %8
  br label %120

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -226442989, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %111, %107, %96, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
