; ModuleID = 'source-C-CXX/49/357.c'
source_filename = "source-C-CXX/49/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x [13 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [12 x [13 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 624, i32 16, i1 false)
  %7 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 54864951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 54864951, label %17
    i32 -1971205598, label %21
    i32 -1057496741, label %24
    i32 -1518081106, label %100
    i32 1597262912, label %104
    i32 1501682801, label %105
    i32 492698066, label %109
    i32 -217618115, label %126
    i32 1866457577, label %129
    i32 -1669218083, label %137
    i32 152640524, label %141
    i32 -1115508476, label %142
    i32 -1236389164, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 7
  %20 = select i1 %19, i32 -1971205598, i32 -1057496741
  store i32 %20, i32* %13
  br label %146

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %23, align 16
  store i32 -1057496741, i32* %13
  br label %146

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 0
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = add nsw i32 %27, 3
  %29 = srem i32 %28, 7
  %30 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 1
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %30, i64 0, i64 0
  store i32 %29, i32* %31, align 4
  %32 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 1
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 2
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %35, i64 0, i64 0
  store i32 %34, i32* %36, align 8
  %37 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 2
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, 3
  %41 = srem i32 %40, 7
  %42 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 3
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %42, i64 0, i64 0
  store i32 %41, i32* %43, align 4
  %44 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 3
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 2
  %48 = srem i32 %47, 7
  %49 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %49, i64 0, i64 0
  store i32 %48, i32* %50, align 16
  %51 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 4
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = add nsw i32 %53, 3
  %55 = srem i32 %54, 7
  %56 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 5
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %56, i64 0, i64 0
  store i32 %55, i32* %57, align 4
  %58 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 5
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 2
  %62 = srem i32 %61, 7
  %63 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 6
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %63, i64 0, i64 0
  store i32 %62, i32* %64, align 8
  %65 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 6
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 3
  %69 = srem i32 %68, 7
  %70 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 7
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %70, i64 0, i64 0
  store i32 %69, i32* %71, align 4
  %72 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 7
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 3
  %76 = srem i32 %75, 7
  %77 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 8
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %77, i64 0, i64 0
  store i32 %76, i32* %78, align 16
  %79 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 8
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = add nsw i32 %81, 2
  %83 = srem i32 %82, 7
  %84 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 9
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %84, i64 0, i64 0
  store i32 %83, i32* %85, align 4
  %86 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 9
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 3
  %90 = srem i32 %89, 7
  %91 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 10
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %91, i64 0, i64 0
  store i32 %90, i32* %92, align 8
  %93 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 10
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %95, 2
  %97 = srem i32 %96, 7
  %98 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 11
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %98, i64 0, i64 0
  store i32 %97, i32* %99, align 4
  store i32 0, i32* %4, align 4
  store i32 -1518081106, i32* %13
  br label %146

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 12
  %103 = select i1 %102, i32 1597262912, i32 -1236389164
  store i32 %103, i32* %13
  br label %146

; <label>:104:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1501682801, i32* %13
  br label %146

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 13
  %108 = select i1 %107, i32 492698066, i32 1866457577
  store i32 %108, i32* %13
  br label %146

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = srem i32 %118, 7
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 -217618115, i32* %13
  br label %146

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1501682801, i32* %13
  br label %146

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 12
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 5
  %136 = select i1 %135, i32 -1669218083, i32 152640524
  store i32 %136, i32* %13
  br label %146

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 152640524, i32* %13
  br label %146

; <label>:141:                                    ; preds = %14
  store i32 -1115508476, i32* %13
  br label %146

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1518081106, i32* %13
  br label %146

; <label>:145:                                    ; preds = %14
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %137, %129, %126, %109, %105, %104, %100, %24, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
