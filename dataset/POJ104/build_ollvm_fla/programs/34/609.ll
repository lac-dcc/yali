; ModuleID = 'source-C-CXX/34/609.c'
source_filename = "source-C-CXX/34/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1391923642, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1391923642, label %16
    i32 -836726060, label %21
    i32 1793744700, label %22
    i32 1434358849, label %27
    i32 -860792730, label %35
    i32 205611503, label %38
    i32 813411049, label %39
    i32 894322275, label %42
    i32 1921786057, label %43
    i32 97704929, label %48
    i32 229334786, label %49
    i32 -1170860571, label %54
    i32 -429718520, label %72
    i32 692739172, label %74
    i32 2033204533, label %75
    i32 -976337659, label %76
    i32 -1440395277, label %79
    i32 936306489, label %80
    i32 -618206703, label %85
    i32 255522766, label %103
    i32 119515907, label %108
    i32 -1726461395, label %109
    i32 788643481, label %112
    i32 -1286093467, label %120
    i32 25652546, label %126
    i32 1070535917, label %127
    i32 1851369695, label %130
    i32 -1762663998, label %134
    i32 2016928712, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -836726060, i32 894322275
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1793744700, i32* %12
  br label %137

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1434358849, i32 205611503
  store i32 %26, i32* %12
  br label %137

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -860792730, i32* %12
  br label %137

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1793744700, i32* %12
  br label %137

; <label>:38:                                     ; preds = %13
  store i32 813411049, i32* %12
  br label %137

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -1391923642, i32* %12
  br label %137

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1921786057, i32* %12
  br label %137

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 97704929, i32 1851369695
  store i32 %47, i32* %12
  br label %137

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 229334786, i32* %12
  br label %137

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1170860571, i32 -1440395277
  store i32 %53, i32* %12
  br label %137

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %61, %69
  %71 = select i1 %70, i32 -429718520, i32 692739172
  store i32 %71, i32* %12
  br label %137

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %7, align 4
  store i32 2033204533, i32* %12
  br label %137

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2033204533, i32* %12
  br label %137

; <label>:75:                                     ; preds = %13
  store i32 -976337659, i32* %12
  br label %137

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 229334786, i32* %12
  br label %137

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 936306489, i32* %12
  br label %137

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -618206703, i32 788643481
  store i32 %84, i32* %12
  br label %137

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %92, %100
  %102 = select i1 %101, i32 255522766, i32 119515907
  store i32 %102, i32* %12
  br label %137

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 119515907, i32* %12
  br label %137

; <label>:108:                                    ; preds = %13
  store i32 -1726461395, i32* %12
  br label %137

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 936306489, i32* %12
  br label %137

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %1, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1286093467, i32 25652546
  store i32 %119, i32* %12
  br label %137

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %1, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122)
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 25652546, i32* %12
  br label %137

; <label>:126:                                    ; preds = %13
  store i32 1070535917, i32* %12
  br label %137

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  store i32 1921786057, i32* %12
  br label %137

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1762663998, i32 2016928712
  store i32 %133, i32* %12
  br label %137

; <label>:134:                                    ; preds = %13
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2016928712, i32* %12
  br label %137

; <label>:136:                                    ; preds = %13
  ret void

; <label>:137:                                    ; preds = %134, %130, %127, %126, %120, %112, %109, %108, %103, %85, %80, %79, %76, %75, %74, %72, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
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
