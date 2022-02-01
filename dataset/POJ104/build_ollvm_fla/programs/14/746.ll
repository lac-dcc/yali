; ModuleID = 'source-C-CXX/14/746.c'
source_filename = "source-C-CXX/14/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1446493198, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %147
  %18 = load i32, i32* %13
  switch i32 %18, label %19 [
    i32 -1446493198, label %20
    i32 160373869, label %25
    i32 267384881, label %26
    i32 -795314272, label %31
    i32 77601837, label %39
    i32 -667103856, label %42
    i32 1294939007, label %43
    i32 1744352023, label %46
    i32 -1514818339, label %47
    i32 989386541, label %52
    i32 -600565958, label %56
    i32 -1677390671, label %59
    i32 -14256728, label %60
    i32 -1236377149, label %65
    i32 1797793108, label %69
    i32 1310301283, label %72
    i32 279686885, label %82
    i32 524897881, label %85
    i32 -1734584920, label %86
    i32 818995274, label %89
    i32 -704660361, label %90
    i32 650211517, label %93
    i32 -1859294944, label %96
    i32 262577895, label %100
    i32 -1024079637, label %104
    i32 -1284198811, label %107
    i32 1072908093, label %110
    i32 1969148695, label %114
    i32 -1658993430, label %124
    i32 763869741, label %127
    i32 1176527105, label %128
    i32 1461456516, label %131
    i32 210526521, label %132
    i32 -1245189954, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 160373869, i32 1744352023
  store i32 %24, i32* %13
  br label %147

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 267384881, i32* %13
  br label %147

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -795314272, i32 -667103856
  store i32 %30, i32* %13
  br label %147

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 77601837, i32* %13
  br label %147

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 267384881, i32* %13
  br label %147

; <label>:42:                                     ; preds = %17
  store i32 1294939007, i32* %13
  br label %147

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1446493198, i32* %13
  br label %147

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -1514818339, i32* %13
  br label %147

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 989386541, i32 -600565958
  store i32 %51, i32* %13
  store i1 false, i1* %14
  br label %147

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  store i32 -600565958, i32* %13
  store i1 %55, i1* %14
  br label %147

; <label>:56:                                     ; preds = %17
  %57 = load i1, i1* %14
  %58 = select i1 %57, i32 -1677390671, i32 650211517
  store i32 %58, i32* %13
  br label %147

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -14256728, i32* %13
  br label %147

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1236377149, i32 1797793108
  store i32 %64, i32* %13
  store i1 false, i1* %15
  br label %147

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %11, align 4
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  store i32 1797793108, i32* %13
  store i1 %68, i1* %15
  br label %147

; <label>:69:                                     ; preds = %17
  %70 = load i1, i1* %15
  %71 = select i1 %70, i32 1310301283, i32 818995274
  store i32 %71, i32* %13
  br label %147

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 279686885, i32 524897881
  store i32 %81, i32* %13
  br label %147

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 818995274, i32* %13
  br label %147

; <label>:85:                                     ; preds = %17
  store i32 -1734584920, i32* %13
  br label %147

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -14256728, i32* %13
  br label %147

; <label>:89:                                     ; preds = %17
  store i32 -704660361, i32* %13
  br label %147

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1514818339, i32* %13
  br label %147

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1859294944, i32* %13
  br label %147

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 262577895, i32 -1024079637
  store i32 %99, i32* %13
  store i1 false, i1* %16
  br label %147

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %11, align 4
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  store i32 -1024079637, i32* %13
  store i1 %103, i1* %16
  br label %147

; <label>:104:                                    ; preds = %17
  %105 = load i1, i1* %16
  %106 = select i1 %105, i32 -1284198811, i32 -1245189954
  store i32 %106, i32* %13
  br label %147

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1072908093, i32* %13
  br label %147

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 1969148695, i32 1461456516
  store i32 %113, i32* %13
  br label %147

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1658993430, i32 763869741
  store i32 %123, i32* %13
  br label %147

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 1461456516, i32* %13
  br label %147

; <label>:127:                                    ; preds = %17
  store i32 1176527105, i32* %13
  br label %147

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %5, align 4
  store i32 1072908093, i32* %13
  br label %147

; <label>:131:                                    ; preds = %17
  store i32 210526521, i32* %13
  br label %147

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %4, align 4
  store i32 -1859294944, i32* %13
  br label %147

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = mul nsw i32 %139, %143
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %10, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %132, %131, %128, %127, %124, %114, %110, %107, %104, %100, %96, %93, %90, %89, %86, %85, %82, %72, %69, %65, %60, %59, %56, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
