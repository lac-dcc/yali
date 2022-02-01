; ModuleID = 'source-C-CXX/14/1234.c'
source_filename = "source-C-CXX/14/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x [1000 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %14, align 4
  %21 = alloca i32
  store i32 -510315079, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %132
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -510315079, label %25
    i32 1006465336, label %30
    i32 -1664679872, label %31
    i32 -1360207254, label %36
    i32 -161737212, label %44
    i32 -1951118211, label %47
    i32 -1303057587, label %48
    i32 2002256603, label %51
    i32 124386692, label %52
    i32 -1527695517, label %57
    i32 -1171449360, label %58
    i32 1850813000, label %63
    i32 1730008458, label %73
    i32 1136848111, label %76
    i32 -221929237, label %77
    i32 206082765, label %80
    i32 -1469824292, label %81
    i32 -878158595, label %84
    i32 -802703193, label %87
    i32 211349655, label %91
    i32 1983396904, label %94
    i32 -1911378501, label %98
    i32 1522578268, label %108
    i32 -1211305546, label %111
    i32 -1084114923, label %112
    i32 21556922, label %115
    i32 1825658518, label %116
    i32 -2032695602, label %119
  ]

; <label>:24:                                     ; preds = %22
  br label %132

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1006465336, i32 2002256603
  store i32 %29, i32* %21
  br label %132

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -1664679872, i32* %21
  br label %132

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1360207254, i32 -1951118211
  store i32 %35, i32* %21
  br label %132

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %38
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -161737212, i32* %21
  br label %132

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  store i32 -1664679872, i32* %21
  br label %132

; <label>:47:                                     ; preds = %22
  store i32 -1303057587, i32* %21
  br label %132

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  store i32 -510315079, i32* %21
  br label %132

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 124386692, i32* %21
  br label %132

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1527695517, i32 -878158595
  store i32 %56, i32* %21
  br label %132

; <label>:57:                                     ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -1171449360, i32* %21
  br label %132

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %17, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1850813000, i32 206082765
  store i32 %62, i32* %21
  br label %132

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %65
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1730008458, i32 1136848111
  store i32 %72, i32* %21
  br label %132

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %16, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %17, align 4
  store i32 %75, i32* %10, align 4
  store i32 1136848111, i32* %21
  br label %132

; <label>:76:                                     ; preds = %22
  store i32 -221929237, i32* %21
  br label %132

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %17, align 4
  store i32 -1171449360, i32* %21
  br label %132

; <label>:80:                                     ; preds = %22
  store i32 -1469824292, i32* %21
  br label %132

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  store i32 124386692, i32* %21
  br label %132

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %18, align 4
  store i32 -802703193, i32* %21
  br label %132

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %18, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 211349655, i32 -2032695602
  store i32 %90, i32* %21
  br label %132

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %19, align 4
  store i32 1983396904, i32* %21
  br label %132

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %19, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -1911378501, i32 21556922
  store i32 %97, i32* %21
  br label %132

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %100
  %102 = load i32, i32* %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1522578268, i32 -1211305546
  store i32 %107, i32* %21
  br label %132

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %18, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %19, align 4
  store i32 %110, i32* %11, align 4
  store i32 -1211305546, i32* %21
  br label %132

; <label>:111:                                    ; preds = %22
  store i32 -1084114923, i32* %21
  br label %132

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %19, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %19, align 4
  store i32 1983396904, i32* %21
  br label %132

; <label>:115:                                    ; preds = %22
  store i32 1825658518, i32* %21
  br label %132

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %18, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %18, align 4
  store i32 -802703193, i32* %21
  br label %132

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %12, align 4
  %130 = mul nsw i32 %128, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %116, %115, %112, %111, %108, %98, %94, %91, %87, %84, %81, %80, %77, %76, %73, %63, %58, %57, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
