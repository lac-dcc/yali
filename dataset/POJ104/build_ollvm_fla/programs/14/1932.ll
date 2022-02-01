; ModuleID = 'source-C-CXX/14/1932.c'
source_filename = "source-C-CXX/14/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1487423398, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1487423398, label %18
    i32 -714484700, label %23
    i32 -516095016, label %24
    i32 1736140763, label %29
    i32 -1410302433, label %37
    i32 -494967491, label %40
    i32 -1093417849, label %41
    i32 -2072459625, label %44
    i32 896521482, label %45
    i32 485245868, label %50
    i32 750917322, label %51
    i32 458601348, label %56
    i32 1016271263, label %66
    i32 1917359179, label %77
    i32 -1550943414, label %78
    i32 -1829262190, label %81
    i32 -1549025831, label %82
    i32 950634207, label %85
    i32 1967654721, label %88
    i32 156605560, label %92
    i32 -358823787, label %95
    i32 -172756679, label %99
    i32 932599702, label %109
    i32 -218782205, label %120
    i32 2108498856, label %121
    i32 719327928, label %124
    i32 2051683806, label %125
    i32 -288750589, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -714484700, i32 -2072459625
  store i32 %22, i32* %14
  br label %143

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -516095016, i32* %14
  br label %143

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1736140763, i32 -494967491
  store i32 %28, i32* %14
  br label %143

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1410302433, i32* %14
  br label %143

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -516095016, i32* %14
  br label %143

; <label>:40:                                     ; preds = %15
  store i32 -1093417849, i32* %14
  br label %143

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1487423398, i32* %14
  br label %143

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 896521482, i32* %14
  br label %143

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 485245868, i32 950634207
  store i32 %49, i32* %14
  br label %143

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 750917322, i32* %14
  br label %143

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 458601348, i32 -1829262190
  store i32 %55, i32* %14
  br label %143

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1016271263, i32 1917359179
  store i32 %65, i32* %14
  br label %143

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -1829262190, i32* %14
  br label %143

; <label>:77:                                     ; preds = %15
  store i32 -1550943414, i32* %14
  br label %143

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 750917322, i32* %14
  br label %143

; <label>:81:                                     ; preds = %15
  store i32 -1549025831, i32* %14
  br label %143

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 896521482, i32* %14
  br label %143

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1967654721, i32* %14
  br label %143

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 156605560, i32 -288750589
  store i32 %91, i32* %14
  br label %143

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -358823787, i32* %14
  br label %143

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 -172756679, i32 719327928
  store i32 %98, i32* %14
  br label %143

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 932599702, i32 -218782205
  store i32 %108, i32* %14
  br label %143

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 719327928, i32* %14
  br label %143

; <label>:120:                                    ; preds = %15
  store i32 2108498856, i32* %14
  br label %143

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %6, align 4
  store i32 -358823787, i32* %14
  br label %143

; <label>:124:                                    ; preds = %15
  store i32 2051683806, i32* %14
  br label %143

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %4, align 4
  store i32 1967654721, i32* %14
  br label %143

; <label>:128:                                    ; preds = %15
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %130, %132
  %134 = sub nsw i32 %133, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %136, %138
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %134, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  ret i32 0

; <label>:143:                                    ; preds = %125, %124, %121, %120, %109, %99, %95, %92, %88, %85, %82, %81, %78, %77, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
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
