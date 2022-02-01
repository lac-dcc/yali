; ModuleID = 'source-C-CXX/14/2167.c'
source_filename = "source-C-CXX/14/2167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 2051154277, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %145
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2051154277, label %15
    i32 1339534177, label %20
    i32 -598261081, label %21
    i32 -1875020692, label %26
    i32 796818263, label %36
    i32 -2017812224, label %39
    i32 1328396365, label %40
    i32 1121990263, label %43
    i32 1361491452, label %44
    i32 -710865930, label %49
    i32 -961306167, label %50
    i32 -1499065934, label %55
    i32 474543321, label %65
    i32 1258599118, label %76
    i32 -528560234, label %87
    i32 1976930192, label %90
    i32 -652242297, label %100
    i32 917013875, label %111
    i32 -645415007, label %122
    i32 -2018020748, label %125
    i32 -1659637637, label %126
    i32 -1695120104, label %129
    i32 861269820, label %130
    i32 138171769, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %145

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1339534177, i32 1121990263
  store i32 %19, i32* %11
  br label %145

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -598261081, i32* %11
  br label %145

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1875020692, i32 -2017812224
  store i32 %25, i32* %11
  br label %145

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 796818263, i32* %11
  br label %145

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -598261081, i32* %11
  br label %145

; <label>:39:                                     ; preds = %12
  store i32 1328396365, i32* %11
  br label %145

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 2051154277, i32* %11
  br label %145

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1361491452, i32* %11
  br label %145

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -710865930, i32 138171769
  store i32 %48, i32* %11
  br label %145

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -961306167, i32* %11
  br label %145

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1499065934, i32 -1695120104
  store i32 %54, i32* %11
  br label %145

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 474543321, i32 1976930192
  store i32 %64, i32* %11
  br label %145

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1258599118, i32 1976930192
  store i32 %75, i32* %11
  br label %145

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -528560234, i32 1976930192
  store i32 %86, i32* %11
  br label %145

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %4, align 4
  store i32 1976930192, i32* %11
  br label %145

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -652242297, i32 -2018020748
  store i32 %99, i32* %11
  br label %145

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 917013875, i32 -2018020748
  store i32 %110, i32* %11
  br label %145

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -645415007, i32 -2018020748
  store i32 %121, i32* %11
  br label %145

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %9, align 4
  store i32 %124, i32* %6, align 4
  store i32 -2018020748, i32* %11
  br label %145

; <label>:125:                                    ; preds = %12
  store i32 -1659637637, i32* %11
  br label %145

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -961306167, i32* %11
  br label %145

; <label>:129:                                    ; preds = %12
  store i32 861269820, i32* %11
  br label %145

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 1361491452, i32* %11
  br label %145

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %137, %141
  %143 = call i32 @abs(i32 %142) #3
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %130, %129, %126, %125, %122, %111, %100, %90, %87, %76, %65, %55, %50, %49, %44, %43, %40, %39, %36, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
