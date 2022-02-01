; ModuleID = 'source-C-CXX/43/1299.c'
source_filename = "source-C-CXX/43/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [1 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1256069951, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1256069951, label %9
    i32 1869691628, label %13
    i32 -2094479945, label %27
    i32 405236555, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 1869691628, i32 405236555
  store i32 %12, i32* %5
  br label %31

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [1 x i32], [1 x i32]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [1 x i32], [1 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @reverse(i32 %23)
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -2094479945, i32* %5
  br label %31

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1256069951, i32* %5
  br label %31

; <label>:30:                                     ; preds = %6
  ret i32 0

; <label>:31:                                     ; preds = %27, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @abs(i32 %12) #3
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = sdiv i32 %16, 1000
  %18 = srem i32 %17, 10
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 10
  %23 = srem i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sdiv i32 %24, 100
  %26 = srem i32 %25, 10
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %2
  %28 = alloca i32
  store i32 15214187, i32* %28
  br label %29

; <label>:29:                                     ; preds = %1, %143
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 15214187, label %32
    i32 1199053427, label %36
    i32 -971635680, label %50
    i32 -506021902, label %54
    i32 1621331228, label %58
    i32 -294515375, label %69
    i32 1733823314, label %73
    i32 1260876856, label %77
    i32 455818378, label %81
    i32 641483583, label %89
    i32 -2049396531, label %93
    i32 217472357, label %97
    i32 19350706, label %101
    i32 -1507888861, label %105
    i32 1859289019, label %110
    i32 -407128872, label %114
    i32 10375745, label %118
    i32 479862791, label %122
    i32 -1918174449, label %126
    i32 -946455956, label %128
    i32 652184505, label %132
    i32 -1865963771, label %134
    i32 1558729499, label %138
    i32 -1514101585, label %141
  ]

; <label>:31:                                     ; preds = %29
  br label %143

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1199053427, i32 -971635680
  store i32 %35, i32* %28
  br label %143

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %9, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %7, align 4
  store i32 -971635680, i32* %28
  br label %143

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -506021902, i32 -294515375
  store i32 %53, i32* %28
  br label %143

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1621331228, i32 -294515375
  store i32 %57, i32* %28
  br label %143

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %7, align 4
  store i32 -294515375, i32* %28
  br label %143

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1733823314, i32 641483583
  store i32 %72, i32* %28
  br label %143

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1260876856, i32 641483583
  store i32 %76, i32* %28
  br label %143

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 455818378, i32 641483583
  store i32 %80, i32* %28
  br label %143

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 100
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %7, align 4
  store i32 641483583, i32* %28
  br label %143

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -2049396531, i32 1859289019
  store i32 %92, i32* %28
  br label %143

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 217472357, i32 1859289019
  store i32 %96, i32* %28
  br label %143

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 19350706, i32 1859289019
  store i32 %100, i32* %28
  br label %143

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1507888861, i32 1859289019
  store i32 %104, i32* %28
  br label %143

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %7, align 4
  store i32 1859289019, i32* %28
  br label %143

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -407128872, i32 -946455956
  store i32 %113, i32* %28
  br label %143

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 10375745, i32 -946455956
  store i32 %117, i32* %28
  br label %143

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 479862791, i32 -946455956
  store i32 %121, i32* %28
  br label %143

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1918174449, i32 -946455956
  store i32 %125, i32* %28
  br label %143

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %7, align 4
  store i32 -946455956, i32* %28
  br label %143

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 652184505, i32 -1865963771
  store i32 %131, i32* %28
  br label %143

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %8, align 4
  store i32 -1865963771, i32* %28
  br label %143

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 1558729499, i32 -1514101585
  store i32 %137, i32* %28
  br label %143

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 0, %139
  store i32 %140, i32* %8, align 4
  store i32 -1514101585, i32* %28
  br label %143

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %8, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %134, %132, %128, %126, %122, %118, %114, %110, %105, %101, %97, %93, %89, %81, %77, %73, %69, %58, %54, %50, %36, %32, %31
  br label %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
