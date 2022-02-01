; ModuleID = 'source-C-CXX/14/318.c'
source_filename = "source-C-CXX/14/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1587280001, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1587280001, label %21
    i32 1246033127, label %26
    i32 658487727, label %27
    i32 1609397117, label %32
    i32 298978910, label %40
    i32 1487239745, label %43
    i32 920358904, label %44
    i32 1293552236, label %47
    i32 1288658773, label %48
    i32 -1577501036, label %53
    i32 1371308358, label %54
    i32 1426162166, label %59
    i32 -1247173178, label %69
    i32 669278416, label %72
    i32 -180740711, label %73
    i32 1101658507, label %76
    i32 1861260982, label %80
    i32 750214619, label %81
    i32 1574101017, label %82
    i32 -740763885, label %85
    i32 -1589693962, label %88
    i32 -1052742366, label %92
    i32 509715269, label %95
    i32 -275417625, label %99
    i32 -172691987, label %109
    i32 -359946714, label %112
    i32 -684750739, label %113
    i32 -852995897, label %116
    i32 1014486029, label %120
    i32 -1107735438, label %121
    i32 -1057009916, label %122
    i32 1435659717, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1246033127, i32 1293552236
  store i32 %25, i32* %17
  br label %136

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 658487727, i32* %17
  br label %136

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1609397117, i32 1487239745
  store i32 %31, i32* %17
  br label %136

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 298978910, i32* %17
  br label %136

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 658487727, i32* %17
  br label %136

; <label>:43:                                     ; preds = %18
  store i32 920358904, i32* %17
  br label %136

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -1587280001, i32* %17
  br label %136

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1288658773, i32* %17
  br label %136

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1577501036, i32 -740763885
  store i32 %52, i32* %17
  br label %136

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1371308358, i32* %17
  br label %136

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1426162166, i32 1101658507
  store i32 %58, i32* %17
  br label %136

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1247173178, i32 669278416
  store i32 %68, i32* %17
  br label %136

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %12, align 4
  store i32 1, i32* %14, align 4
  store i32 1101658507, i32* %17
  br label %136

; <label>:72:                                     ; preds = %18
  store i32 -180740711, i32* %17
  br label %136

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1371308358, i32* %17
  br label %136

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %14, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1861260982, i32 750214619
  store i32 %79, i32* %17
  br label %136

; <label>:80:                                     ; preds = %18
  store i32 -740763885, i32* %17
  br label %136

; <label>:81:                                     ; preds = %18
  store i32 1574101017, i32* %17
  br label %136

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1288658773, i32* %17
  br label %136

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1589693962, i32* %17
  br label %136

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -1052742366, i32 1435659717
  store i32 %91, i32* %17
  br label %136

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 509715269, i32* %17
  br label %136

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %9, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -275417625, i32 -852995897
  store i32 %98, i32* %17
  br label %136

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -172691987, i32 -359946714
  store i32 %108, i32* %17
  br label %136

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 -852995897, i32* %17
  br label %136

; <label>:112:                                    ; preds = %18
  store i32 -684750739, i32* %17
  br label %136

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %9, align 4
  store i32 509715269, i32* %17
  br label %136

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %15, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1014486029, i32 -1107735438
  store i32 %119, i32* %17
  br label %136

; <label>:120:                                    ; preds = %18
  store i32 1435659717, i32* %17
  br label %136

; <label>:121:                                    ; preds = %18
  store i32 -1057009916, i32* %17
  br label %136

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %8, align 4
  store i32 -1589693962, i32* %17
  br label %136

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 %129, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %122, %121, %120, %116, %113, %112, %109, %99, %95, %92, %88, %85, %82, %81, %80, %76, %73, %72, %69, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
