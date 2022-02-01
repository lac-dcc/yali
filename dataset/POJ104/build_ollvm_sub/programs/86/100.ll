; ModuleID = 'source-C-CXX/86/100.c'
source_filename = "source-C-CXX/86/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [6 x i32]], align 16
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %0
  br i1 true, label %8, label %49

; <label>:8:                                      ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %10
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 1
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 3
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %16, i32* %20, i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %8
  br label %49

; <label>:41:                                     ; preds = %8
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %7

; <label>:49:                                     ; preds = %40, %7
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %132, %49
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %138

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = sub i32 0, %60
  %62 = add i32 12, %61
  %63 = sub nsw i32 12, %60
  %64 = mul nsw i32 %62, 60
  %65 = mul nsw i32 %64, 60
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 60
  %72 = sub i32 %65, 1316919706
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1316919706
  %75 = sub nsw i32 %65, %71
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 0, %80
  %82 = add i32 %74, %81
  %83 = sub nsw i32 %74, %80
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -1732769412
  %89 = add i32 %88, %82
  %90 = sub i32 %89, -1732769412
  %91 = add nsw i32 %87, %82
  store i32 %90, i32* %86, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 60
  %98 = mul nsw i32 %97, 60
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 4
  %103 = load i32, i32* %102, align 8
  %104 = mul nsw i32 %103, 60
  %105 = sub i32 0, %98
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %98, %104
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %108, 1168812202
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1168812202
  %118 = add nsw i32 %108, %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, 229800998
  %124 = add i32 %123, %117
  %125 = add i32 %124, 229800998
  %126 = add nsw i32 %122, %117
  store i32 %125, i32* %121, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %55
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, 1030571271
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1030571271
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %2, align 4
  br label %51

; <label>:138:                                    ; preds = %51
  ret i32 0
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
