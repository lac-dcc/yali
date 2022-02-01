; ModuleID = 'source-C-CXX/71/520.c'
source_filename = "source-C-CXX/71/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [22 x [22 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1936, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -370421367, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -370421367, label %14
    i32 -955913525, label %20
    i32 976318976, label %21
    i32 -1561687158, label %27
    i32 1258479622, label %35
    i32 -1652182760, label %38
    i32 -602945158, label %39
    i32 355065652, label %42
    i32 -2103813900, label %43
    i32 1523156632, label %49
    i32 1058755270, label %50
    i32 24597037, label %56
    i32 -1660805214, label %75
    i32 -1556726565, label %94
    i32 1249485582, label %113
    i32 1068741934, label %132
    i32 -573135211, label %138
    i32 -1233739974, label %139
    i32 -127528727, label %142
    i32 300453564, label %143
    i32 -130118370, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -955913525, i32 355065652
  store i32 %19, i32* %10
  br label %147

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 976318976, i32* %10
  br label %147

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1561687158, i32 -1652182760
  store i32 %26, i32* %10
  br label %147

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1258479622, i32* %10
  br label %147

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 976318976, i32* %10
  br label %147

; <label>:38:                                     ; preds = %11
  store i32 -602945158, i32* %10
  br label %147

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -370421367, i32* %10
  br label %147

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -2103813900, i32* %10
  br label %147

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1523156632, i32 -130118370
  store i32 %48, i32* %10
  br label %147

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1058755270, i32* %10
  br label %147

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 24597037, i32 -127528727
  store i32 %55, i32* %10
  br label %147

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [22 x i32], [22 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i32], [22 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %63, %71
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 -1660805214, i32 -573135211
  store i32 %74, i32* %10
  br label %147

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [22 x i32], [22 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [22 x i32], [22 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %82, %90
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -1556726565, i32 -573135211
  store i32 %93, i32* %10
  br label %147

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x i32], [22 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x i32], [22 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %101, %109
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 1249485582, i32 -573135211
  store i32 %112, i32* %10
  br label %147

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x i32], [22 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %120, %128
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 1068741934, i32 -573135211
  store i32 %131, i32* %10
  br label %147

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %136)
  store i32 -573135211, i32* %10
  br label %147

; <label>:138:                                    ; preds = %11
  store i32 -1233739974, i32* %10
  br label %147

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1058755270, i32* %10
  br label %147

; <label>:142:                                    ; preds = %11
  store i32 300453564, i32* %10
  br label %147

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -2103813900, i32* %10
  br label %147

; <label>:146:                                    ; preds = %11
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %139, %138, %132, %113, %94, %75, %56, %50, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
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
