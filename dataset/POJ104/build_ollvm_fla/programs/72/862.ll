; ModuleID = 'source-C-CXX/72/862.c'
source_filename = "source-C-CXX/72/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 267562914, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 267562914, label %15
    i32 -350446931, label %19
    i32 1771741816, label %20
    i32 -141300185, label %24
    i32 -1136945970, label %32
    i32 -1413657508, label %35
    i32 -322786130, label %36
    i32 2001119577, label %39
    i32 629566154, label %40
    i32 -249879191, label %44
    i32 1706385728, label %50
    i32 -101098231, label %54
    i32 1969035358, label %66
    i32 -1972214413, label %77
    i32 1518595292, label %78
    i32 376431304, label %81
    i32 1676399453, label %87
    i32 -663348497, label %91
    i32 1280931792, label %103
    i32 1481708458, label %114
    i32 1619369479, label %115
    i32 1392491380, label %118
    i32 -1689421683, label %123
    i32 1717303144, label %132
    i32 -1849260143, label %133
    i32 -122439008, label %136
    i32 1742996414, label %140
    i32 -5363875, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -350446931, i32 2001119577
  store i32 %18, i32* %11
  br label %144

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1771741816, i32* %11
  br label %144

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -141300185, i32 -1413657508
  store i32 %23, i32* %11
  br label %144

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1136945970, i32* %11
  br label %144

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1771741816, i32* %11
  br label %144

; <label>:35:                                     ; preds = %12
  store i32 -322786130, i32* %11
  br label %144

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 267562914, i32* %11
  br label %144

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 629566154, i32* %11
  br label %144

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -249879191, i32 -122439008
  store i32 %43, i32* %11
  br label %144

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1706385728, i32* %11
  br label %144

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 -101098231, i32 376431304
  store i32 %53, i32* %11
  br label %144

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %55, %63
  %65 = select i1 %64, i32 1969035358, i32 -1972214413
  store i32 %65, i32* %11
  br label %144

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1972214413, i32* %11
  br label %144

; <label>:77:                                     ; preds = %12
  store i32 1518595292, i32* %11
  br label %144

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1706385728, i32* %11
  br label %144

; <label>:81:                                     ; preds = %12
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1676399453, i32* %11
  br label %144

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 -663348497, i32 1392491380
  store i32 %90, i32* %11
  br label %144

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %92, %100
  %102 = select i1 %101, i32 1280931792, i32 1481708458
  store i32 %102, i32* %11
  br label %144

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 1481708458, i32* %11
  br label %144

; <label>:114:                                    ; preds = %12
  store i32 1619369479, i32* %11
  br label %144

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1676399453, i32* %11
  br label %144

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -1689421683, i32 1717303144
  store i32 %122, i32* %11
  br label %144

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %127, i32 %128)
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 1717303144, i32* %11
  br label %144

; <label>:132:                                    ; preds = %12
  store i32 -1849260143, i32* %11
  br label %144

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 629566154, i32* %11
  br label %144

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1742996414, i32 -5363875
  store i32 %139, i32* %11
  br label %144

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -5363875, i32* %11
  br label %144

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %140, %136, %133, %132, %123, %118, %115, %114, %103, %91, %87, %81, %78, %77, %66, %54, %50, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
