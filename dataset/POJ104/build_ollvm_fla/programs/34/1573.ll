; ModuleID = 'source-C-CXX/34/1573.c'
source_filename = "source-C-CXX/34/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -477155792, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -477155792, label %14
    i32 433578456, label %19
    i32 440685517, label %20
    i32 -1889459019, label %25
    i32 1890953687, label %33
    i32 -1151434523, label %36
    i32 -1759363728, label %37
    i32 -841303155, label %40
    i32 -211656796, label %41
    i32 1818546864, label %46
    i32 -1792776075, label %47
    i32 1643869618, label %52
    i32 1590589655, label %55
    i32 158744736, label %60
    i32 48053805, label %77
    i32 -1358573112, label %78
    i32 -963236253, label %79
    i32 -422968585, label %82
    i32 -247473635, label %87
    i32 68186537, label %88
    i32 236237906, label %89
    i32 190833963, label %92
    i32 1045606152, label %93
    i32 -1832672899, label %98
    i32 -668415966, label %115
    i32 2050359386, label %116
    i32 -1042407987, label %117
    i32 1878831377, label %120
    i32 -1346816617, label %125
    i32 -1389548398, label %129
    i32 -649979005, label %132
    i32 1607505514, label %133
    i32 -1287982147, label %136
    i32 -734032150, label %141
    i32 -466689970, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 433578456, i32 -841303155
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 440685517, i32* %10
  br label %144

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1889459019, i32 -1151434523
  store i32 %24, i32* %10
  br label %144

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1890953687, i32* %10
  br label %144

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 440685517, i32* %10
  br label %144

; <label>:36:                                     ; preds = %11
  store i32 -1759363728, i32* %10
  br label %144

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -477155792, i32* %10
  br label %144

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -211656796, i32* %10
  br label %144

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1818546864, i32 -1287982147
  store i32 %45, i32* %10
  br label %144

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1792776075, i32* %10
  br label %144

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1643869618, i32 190833963
  store i32 %51, i32* %10
  br label %144

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1590589655, i32* %10
  br label %144

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 158744736, i32 -422968585
  store i32 %59, i32* %10
  br label %144

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %67, %74
  %76 = select i1 %75, i32 48053805, i32 -1358573112
  store i32 %76, i32* %10
  br label %144

; <label>:77:                                     ; preds = %11
  store i32 -422968585, i32* %10
  br label %144

; <label>:78:                                     ; preds = %11
  store i32 -963236253, i32* %10
  br label %144

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1590589655, i32* %10
  br label %144

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -247473635, i32 68186537
  store i32 %86, i32* %10
  br label %144

; <label>:87:                                     ; preds = %11
  store i32 190833963, i32* %10
  br label %144

; <label>:88:                                     ; preds = %11
  store i32 236237906, i32* %10
  br label %144

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1792776075, i32* %10
  br label %144

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1045606152, i32* %10
  br label %144

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1832672899, i32 1878831377
  store i32 %97, i32* %10
  br label %144

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %105, %112
  %114 = select i1 %113, i32 -668415966, i32 2050359386
  store i32 %114, i32* %10
  br label %144

; <label>:115:                                    ; preds = %11
  store i32 1878831377, i32* %10
  br label %144

; <label>:116:                                    ; preds = %11
  store i32 -1042407987, i32* %10
  br label %144

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1045606152, i32* %10
  br label %144

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -1346816617, i32 -1389548398
  store i32 %124, i32* %10
  br label %144

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  store i32 -649979005, i32* %10
  br label %144

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -649979005, i32* %10
  br label %144

; <label>:132:                                    ; preds = %11
  store i32 1607505514, i32* %10
  br label %144

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -211656796, i32* %10
  br label %144

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -734032150, i32 -466689970
  store i32 %140, i32* %10
  br label %144

; <label>:141:                                    ; preds = %11
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -466689970, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  ret i32 0

; <label>:144:                                    ; preds = %141, %136, %133, %132, %129, %125, %120, %117, %116, %115, %98, %93, %92, %89, %88, %87, %82, %79, %78, %77, %60, %55, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
