; ModuleID = 'source-C-CXX/23/2260.c'
source_filename = "source-C-CXX/23/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -261790823, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -261790823, label %14
    i32 -1572012675, label %19
    i32 1062776544, label %21
    i32 1800063820, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1572012675, i32 1062776544
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 1800063820, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 1800063820, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -426409753, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -426409753, label %14
    i32 -832300549, label %19
    i32 -1709706396, label %21
    i32 1243784244, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -832300549, i32 -1709706396
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 1243784244, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 1243784244, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [50 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 100, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1611067693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1611067693, label %16
    i32 -1518678474, label %23
    i32 -6749380, label %28
    i32 1347948647, label %33
    i32 1383902217, label %38
    i32 -789610583, label %52
    i32 43319073, label %56
    i32 1872958240, label %71
    i32 -392109087, label %72
    i32 641131623, label %77
    i32 431328061, label %78
    i32 -1390144943, label %79
    i32 -1155050105, label %80
    i32 723187537, label %88
    i32 340330570, label %89
    i32 -1832348618, label %97
    i32 987424507, label %107
    i32 -1864706516, label %110
    i32 203148328, label %112
    i32 518952012, label %113
    i32 1342509308, label %116
    i32 -1175045555, label %117
    i32 -1727550471, label %125
    i32 -690421477, label %126
    i32 -1181278102, label %134
    i32 416121124, label %144
    i32 1634776442, label %147
    i32 555961727, label %149
    i32 -2001027763, label %150
    i32 279332468, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %10, align 1
  %19 = load i8, i8* %10, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  %22 = select i1 %21, i32 -1518678474, i32 -6749380
  store i32 %22, i32* %12
  br label %154

; <label>:23:                                     ; preds = %13
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  %27 = select i1 %26, i32 1383902217, i32 -6749380
  store i32 %27, i32* %12
  br label %154

; <label>:28:                                     ; preds = %13
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 1347948647, i32 -789610583
  store i32 %32, i32* %12
  br label %154

; <label>:33:                                     ; preds = %13
  %34 = load i8, i8* %10, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 1383902217, i32 -789610583
  store i32 %37, i32* %12
  br label %154

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = load i8, i8* %10, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 0, i64 %50
  store i8 %44, i8* %51, align 1
  store i32 -392109087, i32* %12
  br label %154

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 43319073, i32 1872958240
  store i32 %55, i32* %12
  br label %154

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @max(i32 %57, i32 %61)
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @min(i32 %63, i32 %67)
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 1872958240, i32* %12
  br label %154

; <label>:71:                                     ; preds = %13
  store i32 -392109087, i32* %12
  br label %154

; <label>:72:                                     ; preds = %13
  %73 = load i8, i8* %10, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, i32 641131623, i32 431328061
  store i32 %76, i32* %12
  br label %154

; <label>:77:                                     ; preds = %13
  store i32 -1390144943, i32* %12
  br label %154

; <label>:78:                                     ; preds = %13
  store i32 -1611067693, i32* %12
  br label %154

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1155050105, i32* %12
  br label %154

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 723187537, i32 203148328
  store i32 %87, i32* %12
  br label %154

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 340330570, i32* %12
  br label %154

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -1832348618, i32 -1864706516
  store i32 %96, i32* %12
  br label %154

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  store i32 987424507, i32* %12
  br label %154

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 340330570, i32* %12
  br label %154

; <label>:110:                                    ; preds = %13
  %111 = call i32 @putchar(i32 10)
  store i32 1342509308, i32* %12
  br label %154

; <label>:112:                                    ; preds = %13
  store i32 518952012, i32* %12
  br label %154

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -1155050105, i32* %12
  br label %154

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1175045555, i32* %12
  br label %154

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -1727550471, i32 555961727
  store i32 %124, i32* %12
  br label %154

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -690421477, i32* %12
  br label %154

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 -1181278102, i32 1634776442
  store i32 %133, i32* %12
  br label %154

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  store i32 416121124, i32* %12
  br label %154

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -690421477, i32* %12
  br label %154

; <label>:147:                                    ; preds = %13
  %148 = call i32 @putchar(i32 10)
  store i32 279332468, i32* %12
  br label %154

; <label>:149:                                    ; preds = %13
  store i32 -2001027763, i32* %12
  br label %154

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -1175045555, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %147, %144, %134, %126, %125, %117, %116, %113, %112, %110, %107, %97, %89, %88, %80, %79, %78, %77, %72, %71, %56, %52, %38, %33, %28, %23, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
