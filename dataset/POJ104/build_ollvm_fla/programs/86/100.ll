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
  %7 = alloca i32
  store i32 1517146208, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %119
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1517146208, label %11
    i32 1087038480, label %13
    i32 -204033290, label %46
    i32 384066979, label %47
    i32 -369194101, label %48
    i32 107547391, label %51
    i32 -1051329223, label %53
    i32 1090095485, label %58
    i32 -1358271190, label %115
    i32 294341656, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %119

; <label>:11:                                     ; preds = %8
  %12 = select i1 true, i32 1087038480, i32 107547391
  store i32 %12, i32* %7
  br label %119

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 2
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 3
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %21, i32* %25, i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -204033290, i32 384066979
  store i32 %45, i32* %7
  br label %119

; <label>:46:                                     ; preds = %8
  store i32 107547391, i32* %7
  br label %119

; <label>:47:                                     ; preds = %8
  store i32 -369194101, i32* %7
  br label %119

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1517146208, i32* %7
  br label %119

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1051329223, i32* %7
  br label %119

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1090095485, i32 294341656
  store i32 %57, i32* %7
  br label %119

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 12, %63
  %65 = mul nsw i32 %64, 60
  %66 = mul nsw i32 %65, 60
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 60
  %73 = sub nsw i32 %66, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = sub nsw i32 %73, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %79
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 60
  %91 = mul nsw i32 %90, 60
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 4
  %96 = load i32, i32* %95, align 8
  %97 = mul nsw i32 %96, 60
  %98 = add nsw i32 %91, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %104
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1358271190, i32* %7
  br label %119

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1051329223, i32* %7
  br label %119

; <label>:118:                                    ; preds = %8
  ret i32 0

; <label>:119:                                    ; preds = %115, %58, %53, %51, %48, %47, %46, %13, %11, %10
  br label %8
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
