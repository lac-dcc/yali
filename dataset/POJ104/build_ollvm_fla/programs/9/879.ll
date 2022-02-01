; ModuleID = 'source-C-CXX/9/879.c'
source_filename = "source-C-CXX/9/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca [25 x i32], align 16
  %6 = alloca [25 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 140342297, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 140342297, label %14
    i32 -1842528772, label %19
    i32 632593131, label %24
    i32 -143442095, label %27
    i32 -1695906873, label %28
    i32 464162377, label %33
    i32 -2051776914, label %37
    i32 1107728776, label %40
    i32 1186082595, label %47
    i32 -1766950310, label %51
    i32 -290805761, label %54
    i32 -1963423617, label %58
    i32 -2141638341, label %69
    i32 -959387614, label %80
    i32 -1932546680, label %89
    i32 1655491901, label %90
    i32 503660923, label %93
    i32 1718436470, label %94
    i32 2112664186, label %97
    i32 1875929725, label %98
    i32 -544279858, label %103
    i32 1167897205, label %111
    i32 294029032, label %116
    i32 -1484667331, label %117
    i32 5155125, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1842528772, i32 -143442095
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 632593131, i32* %10
  br label %124

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 140342297, i32* %10
  br label %124

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1695906873, i32* %10
  br label %124

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 464162377, i32 1107728776
  store i32 %32, i32* %10
  br label %124

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 -2051776914, i32* %10
  br label %124

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1695906873, i32* %10
  br label %124

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1186082595, i32* %10
  br label %124

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 1
  %50 = select i1 %49, i32 -1766950310, i32 2112664186
  store i32 %50, i32* %10
  br label %124

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -290805761, i32* %10
  br label %124

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -1963423617, i32 503660923
  store i32 %57, i32* %10
  br label %124

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %62, %66
  %68 = select i1 %67, i32 -2141638341, i32 -1932546680
  store i32 %68, i32* %10
  br label %124

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %73, %77
  %79 = select i1 %78, i32 -959387614, i32 -1932546680
  store i32 %79, i32* %10
  br label %124

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -1932546680, i32* %10
  br label %124

; <label>:89:                                     ; preds = %11
  store i32 1655491901, i32* %10
  br label %124

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  store i32 -290805761, i32* %10
  br label %124

; <label>:93:                                     ; preds = %11
  store i32 1718436470, i32* %10
  br label %124

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %2, align 4
  store i32 1186082595, i32* %10
  br label %124

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1875929725, i32* %10
  br label %124

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -544279858, i32 5155125
  store i32 %102, i32* %10
  br label %124

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 1167897205, i32 294029032
  store i32 %110, i32* %10
  br label %124

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %8, align 4
  store i32 294029032, i32* %10
  br label %124

; <label>:116:                                    ; preds = %11
  store i32 -1484667331, i32* %10
  br label %124

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1875929725, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %117, %116, %111, %103, %98, %97, %94, %93, %90, %89, %80, %69, %58, %54, %51, %47, %40, %37, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
