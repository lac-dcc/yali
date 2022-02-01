; ModuleID = 'source-C-CXX/11/38.c'
source_filename = "source-C-CXX/11/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x [15 x i32]], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 866243319, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 866243319, label %17
    i32 1186717291, label %18
    i32 -1416236956, label %35
    i32 -389138232, label %45
    i32 -1369419327, label %50
    i32 1532853499, label %51
    i32 -1636971822, label %54
    i32 45675921, label %64
    i32 -576740355, label %66
    i32 -1583338161, label %67
    i32 766396431, label %70
    i32 -157839543, label %71
    i32 -1235628092, label %76
    i32 -807888539, label %77
    i32 -1860533341, label %85
    i32 1126315068, label %88
    i32 -428392056, label %96
    i32 917382059, label %114
    i32 248681500, label %132
    i32 -49314505, label %135
    i32 -850913687, label %136
    i32 -1598839411, label %139
    i32 2027889633, label %140
    i32 1654607900, label %143
    i32 1904800412, label %146
    i32 425709515, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1186717291, i32* %13
  br label %150

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -389138232, i32 -1416236956
  store i32 %34, i32* %13
  br label %150

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -389138232, i32 -1369419327
  store i32 %44, i32* %13
  br label %150

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1636971822, i32* %13
  br label %150

; <label>:50:                                     ; preds = %14
  store i32 1532853499, i32* %13
  br label %150

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 1186717291, i32* %13
  br label %150

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, -1
  %63 = select i1 %62, i32 45675921, i32 -576740355
  store i32 %63, i32* %13
  br label %150

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %8, align 4
  store i32 766396431, i32* %13
  br label %150

; <label>:66:                                     ; preds = %14
  store i32 -1583338161, i32* %13
  br label %150

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 866243319, i32* %13
  br label %150

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -157839543, i32* %13
  br label %150

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1235628092, i32 425709515
  store i32 %75, i32* %13
  br label %150

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -807888539, i32* %13
  br label %150

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -1860533341, i32 1654607900
  store i32 %84, i32* %13
  br label %150

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 1126315068, i32* %13
  br label %150

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -428392056, i32 -1598839411
  store i32 %95, i32* %13
  br label %150

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i32], [15 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 2
  %112 = icmp eq i32 %103, %111
  %113 = select i1 %112, i32 248681500, i32 917382059
  store i32 %113, i32* %13
  br label %150

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i32], [15 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 2
  %130 = icmp eq i32 %121, %129
  %131 = select i1 %130, i32 248681500, i32 -49314505
  store i32 %131, i32* %13
  br label %150

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -49314505, i32* %13
  br label %150

; <label>:135:                                    ; preds = %14
  store i32 -850913687, i32* %13
  br label %150

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 1126315068, i32* %13
  br label %150

; <label>:139:                                    ; preds = %14
  store i32 2027889633, i32* %13
  br label %150

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -807888539, i32* %13
  br label %150

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 1904800412, i32* %13
  br label %150

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -157839543, i32* %13
  br label %150

; <label>:149:                                    ; preds = %14
  ret i32 0

; <label>:150:                                    ; preds = %146, %143, %140, %139, %136, %135, %132, %114, %96, %88, %85, %77, %76, %71, %70, %67, %66, %64, %54, %51, %50, %45, %35, %18, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
