; ModuleID = 'source-C-CXX/14/385.c'
source_filename = "source-C-CXX/14/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [1000 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1460147315, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1460147315, label %20
    i32 -587155737, label %25
    i32 -1958174117, label %26
    i32 993343697, label %31
    i32 -2022835079, label %39
    i32 -1893592014, label %42
    i32 -1818234334, label %43
    i32 -1480120365, label %46
    i32 1681049136, label %47
    i32 -1114311276, label %52
    i32 835902711, label %53
    i32 -1104185319, label %58
    i32 -1478133066, label %68
    i32 -232046419, label %71
    i32 -946069366, label %75
    i32 -1770196703, label %77
    i32 219318612, label %78
    i32 439578466, label %81
    i32 460871877, label %82
    i32 2047908713, label %85
    i32 -288346225, label %86
    i32 660919758, label %91
    i32 1619089636, label %92
    i32 618278199, label %97
    i32 1484576144, label %107
    i32 -214590941, label %110
    i32 1490861408, label %114
    i32 -733805382, label %116
    i32 -819746246, label %117
    i32 -539112902, label %120
    i32 2105650464, label %121
    i32 -1377906653, label %124
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -587155737, i32 -1480120365
  store i32 %24, i32* %16
  br label %132

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1958174117, i32* %16
  br label %132

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 993343697, i32 -1893592014
  store i32 %30, i32* %16
  br label %132

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -2022835079, i32* %16
  br label %132

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1958174117, i32* %16
  br label %132

; <label>:42:                                     ; preds = %17
  store i32 -1818234334, i32* %16
  br label %132

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1460147315, i32* %16
  br label %132

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1681049136, i32* %16
  br label %132

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1114311276, i32 2047908713
  store i32 %51, i32* %16
  br label %132

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 835902711, i32* %16
  br label %132

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1104185319, i32 439578466
  store i32 %57, i32* %16
  br label %132

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1478133066, i32 -232046419
  store i32 %67, i32* %16
  br label %132

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  store i32 -232046419, i32* %16
  br label %132

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %13, align 4
  %73 = icmp sgt i32 %72, 2
  %74 = select i1 %73, i32 -946069366, i32 -1770196703
  store i32 %74, i32* %16
  br label %132

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %11, align 4
  store i32 -1770196703, i32* %16
  br label %132

; <label>:77:                                     ; preds = %17
  store i32 219318612, i32* %16
  br label %132

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 835902711, i32* %16
  br label %132

; <label>:81:                                     ; preds = %17
  store i32 460871877, i32* %16
  br label %132

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1681049136, i32* %16
  br label %132

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -288346225, i32* %16
  br label %132

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 660919758, i32 -1377906653
  store i32 %90, i32* %16
  br label %132

; <label>:91:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  store i32 1619089636, i32* %16
  br label %132

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 618278199, i32 -539112902
  store i32 %96, i32* %16
  br label %132

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1484576144, i32 -214590941
  store i32 %106, i32* %16
  br label %132

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  store i32 -214590941, i32* %16
  br label %132

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %14, align 4
  %112 = icmp sgt i32 %111, 2
  %113 = select i1 %112, i32 1490861408, i32 -733805382
  store i32 %113, i32* %16
  br label %132

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %14, align 4
  store i32 %115, i32* %12, align 4
  store i32 -733805382, i32* %16
  br label %132

; <label>:116:                                    ; preds = %17
  store i32 -819746246, i32* %16
  br label %132

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1619089636, i32* %16
  br label %132

; <label>:120:                                    ; preds = %17
  store i32 2105650464, i32* %16
  br label %132

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -288346225, i32* %16
  br label %132

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %125, 2
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %127, 2
  %129 = mul nsw i32 %126, %128
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %10, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %121, %120, %117, %116, %114, %110, %107, %97, %92, %91, %86, %85, %82, %81, %78, %77, %75, %71, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
