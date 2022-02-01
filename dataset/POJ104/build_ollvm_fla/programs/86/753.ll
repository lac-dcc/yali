; ModuleID = 'source-C-CXX/86/753.c'
source_filename = "source-C-CXX/86/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1167746645, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %146
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1167746645, label %11
    i32 370938843, label %15
    i32 -210510137, label %16
    i32 1386094376, label %20
    i32 339798834, label %28
    i32 -1798987216, label %31
    i32 -204983122, label %39
    i32 -1910905878, label %47
    i32 -221772702, label %55
    i32 656242185, label %63
    i32 -1431085494, label %71
    i32 1216719517, label %79
    i32 -1266991138, label %80
    i32 -1648530910, label %81
    i32 -1172066803, label %84
    i32 -648834357, label %85
    i32 338003482, label %90
    i32 -1759097422, label %142
    i32 -899174771, label %145
  ]

; <label>:10:                                     ; preds = %8
  br label %146

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 370938843, i32 -1172066803
  store i32 %14, i32* %7
  br label %146

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -210510137, i32* %7
  br label %146

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 1386094376, i32 -1798987216
  store i32 %19, i32* %7
  br label %146

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 339798834, i32* %7
  br label %146

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -210510137, i32* %7
  br label %146

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -204983122, i32 -1266991138
  store i32 %38, i32* %7
  br label %146

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1910905878, i32 -1266991138
  store i32 %46, i32* %7
  br label %146

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -221772702, i32 -1266991138
  store i32 %54, i32* %7
  br label %146

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 656242185, i32 -1266991138
  store i32 %62, i32* %7
  br label %146

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 4
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1431085494, i32 -1266991138
  store i32 %70, i32* %7
  br label %146

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1216719517, i32 -1266991138
  store i32 %78, i32* %7
  br label %146

; <label>:79:                                     ; preds = %8
  store i32 -1172066803, i32* %7
  br label %146

; <label>:80:                                     ; preds = %8
  store i32 -1648530910, i32* %7
  br label %146

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1167746645, i32* %7
  br label %146

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -648834357, i32* %7
  br label %146

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 338003482, i32 -899174771
  store i32 %89, i32* %7
  br label %146

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = sub nsw i32 12, %95
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 %97, 3600
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %103, 3600
  %105 = add nsw i32 %98, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 60, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %114, i64 0, i64 4
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %111, %116
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 %118, 60
  %120 = add nsw i32 %105, %119
  %121 = add nsw i32 %120, 60
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 5
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %127, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -1759097422, i32* %7
  br label %146

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -648834357, i32* %7
  br label %146

; <label>:145:                                    ; preds = %8
  ret i32 0

; <label>:146:                                    ; preds = %142, %90, %85, %84, %81, %80, %79, %71, %63, %55, %47, %39, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
