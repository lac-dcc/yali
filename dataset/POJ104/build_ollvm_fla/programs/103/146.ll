; ModuleID = 'source-C-CXX/103/146.c'
source_filename = "source-C-CXX/103/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -697894669, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -697894669, label %18
    i32 -2145390493, label %22
    i32 -187882062, label %30
    i32 -653127276, label %40
    i32 1585800144, label %48
    i32 -1287882320, label %49
    i32 1566102776, label %50
    i32 1368430661, label %53
    i32 667969124, label %54
    i32 295305901, label %58
    i32 -1470543587, label %66
    i32 -944970453, label %76
    i32 1903823981, label %84
    i32 1965408963, label %85
    i32 1343972636, label %86
    i32 -1862868401, label %89
    i32 625201157, label %90
    i32 -236353271, label %94
    i32 1309697159, label %95
    i32 -252686750, label %99
    i32 868444875, label %110
    i32 -485486921, label %116
    i32 -1705447507, label %120
    i32 1145018938, label %121
    i32 -348116573, label %122
    i32 1025376756, label %125
    i32 1713677221, label %129
    i32 -2098091556, label %130
    i32 393403157, label %131
    i32 505914531, label %134
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 1000
  %21 = select i1 %20, i32 -2145390493, i32 1368430661
  store i32 %21, i32* %14
  br label %135

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, i32 -187882062, i32 -653127276
  store i32 %29, i32* %14
  br label %135

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -653127276, i32* %14
  br label %135

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1585800144, i32 -1287882320
  store i32 %47, i32* %14
  br label %135

; <label>:48:                                     ; preds = %15
  store i32 1368430661, i32* %14
  br label %135

; <label>:49:                                     ; preds = %15
  store i32 1566102776, i32* %14
  br label %135

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -697894669, i32* %14
  br label %135

; <label>:53:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 667969124, i32* %14
  br label %135

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 1000
  %57 = select i1 %56, i32 295305901, i32 -1862868401
  store i32 %57, i32* %14
  br label %135

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 -1470543587, i32 -944970453
  store i32 %65, i32* %14
  br label %135

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -944970453, i32* %14
  br label %135

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1903823981, i32 1965408963
  store i32 %83, i32* %14
  br label %135

; <label>:84:                                     ; preds = %15
  store i32 -1862868401, i32* %14
  br label %135

; <label>:85:                                     ; preds = %15
  store i32 1343972636, i32* %14
  br label %135

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 667969124, i32* %14
  br label %135

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 625201157, i32* %14
  br label %135

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 1000
  %93 = select i1 %92, i32 -236353271, i32 505914531
  store i32 %93, i32* %14
  br label %135

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1309697159, i32* %14
  br label %135

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 1000
  %98 = select i1 %97, i32 -252686750, i32 1025376756
  store i32 %98, i32* %14
  br label %135

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %103, %107
  %109 = select i1 %108, i32 868444875, i32 -485486921
  store i32 %109, i32* %14
  br label %135

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1, i32* %6, align 4
  store i32 1025376756, i32* %14
  br label %135

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1000
  %119 = select i1 %118, i32 -1705447507, i32 1145018938
  store i32 %119, i32* %14
  br label %135

; <label>:120:                                    ; preds = %15
  store i32 1025376756, i32* %14
  br label %135

; <label>:121:                                    ; preds = %15
  store i32 -348116573, i32* %14
  br label %135

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 1309697159, i32* %14
  br label %135

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1713677221, i32 -2098091556
  store i32 %128, i32* %14
  br label %135

; <label>:129:                                    ; preds = %15
  store i32 505914531, i32* %14
  br label %135

; <label>:130:                                    ; preds = %15
  store i32 393403157, i32* %14
  br label %135

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 625201157, i32* %14
  br label %135

; <label>:134:                                    ; preds = %15
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %129, %125, %122, %121, %120, %116, %110, %99, %95, %94, %90, %89, %86, %85, %84, %76, %66, %58, %54, %53, %50, %49, %48, %40, %30, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
