; ModuleID = 'source-C-CXX/88/1760.c'
source_filename = "source-C-CXX/88/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [25000 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [25000 x [2 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %12)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 1632704386, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %135
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1632704386, label %20
    i32 197332158, label %29
    i32 -730058723, label %37
    i32 -1391887129, label %40
    i32 974266285, label %52
    i32 2128453014, label %53
    i32 1384631953, label %61
    i32 1425308355, label %68
    i32 -1359283739, label %71
    i32 751093115, label %94
    i32 1490879948, label %95
    i32 2076953117, label %100
    i32 1867064774, label %108
    i32 -1219709066, label %118
    i32 -1875450237, label %123
    i32 269156718, label %124
    i32 1763690899, label %127
    i32 1529010417, label %131
    i32 2079980098, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -730058723, i32 197332158
  store i32 %28, i32* %14
  store i1 true, i1* %15
  br label %135

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  store i32 -730058723, i32* %14
  store i1 %36, i1* %15
  br label %135

; <label>:37:                                     ; preds = %17
  %38 = load i1, i1* %15
  %39 = select i1 %38, i32 -1391887129, i32 974266285
  store i32 %39, i32* %14
  br label %135

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %48)
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1632704386, i32* %14
  br label %135

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 2128453014, i32* %14
  br label %135

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1425308355, i32 1384631953
  store i32 %60, i32* %14
  store i1 true, i1* %16
  br label %135

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  store i32 1425308355, i32* %14
  store i1 %67, i1* %16
  br label %135

; <label>:68:                                     ; preds = %17
  %69 = load i1, i1* %16
  %70 = select i1 %69, i32 -1359283739, i32 751093115
  store i32 %70, i32* %14
  br label %135

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 2128453014, i32* %14
  br label %135

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1490879948, i32* %14
  br label %135

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 2076953117, i32 1763690899
  store i32 %99, i32* %14
  br label %135

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1867064774, i32 -1875450237
  store i32 %107, i32* %14
  br label %135

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -1219709066, i32 -1875450237
  store i32 %117, i32* %14
  br label %135

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1875450237, i32* %14
  br label %135

; <label>:123:                                    ; preds = %17
  store i32 269156718, i32* %14
  br label %135

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1490879948, i32* %14
  br label %135

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1529010417, i32 2079980098
  store i32 %130, i32* %14
  br label %135

; <label>:131:                                    ; preds = %17
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 2079980098, i32* %14
  br label %135

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %131, %127, %124, %123, %118, %108, %100, %95, %94, %71, %68, %61, %53, %52, %40, %37, %29, %20, %19
  br label %17
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
