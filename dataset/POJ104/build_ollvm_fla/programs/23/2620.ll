; ModuleID = 'source-C-CXX/23/2620.c'
source_filename = "source-C-CXX/23/2620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [201 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [201 x [30 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 6030, i32 16, i1 false)
  %8 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 473120787, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 473120787, label %14
    i32 1466542343, label %19
    i32 674747003, label %35
    i32 1836449670, label %38
    i32 -1818977463, label %39
    i32 -2060145343, label %44
    i32 -101014671, label %45
    i32 22860019, label %50
    i32 329524759, label %63
    i32 -1393796937, label %64
    i32 -591308608, label %65
    i32 883347424, label %68
    i32 2088506853, label %72
    i32 1022825788, label %73
    i32 -70949943, label %77
    i32 1225599840, label %84
    i32 2026231022, label %85
    i32 185855540, label %86
    i32 2111959538, label %89
    i32 951687921, label %90
    i32 -720499490, label %95
    i32 1117757523, label %96
    i32 1604411084, label %101
    i32 2107615601, label %114
    i32 440850732, label %115
    i32 1410965087, label %116
    i32 -1567085700, label %119
    i32 1458219819, label %123
    i32 -630012148, label %124
    i32 1108987238, label %128
    i32 -2064620598, label %135
    i32 1743997991, label %136
    i32 -39377210, label %137
    i32 -1479831318, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1466542343, i32 1836449670
  store i32 %18, i32* %10
  br label %141

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %23)
  %25 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i64 %27
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 674747003, i32* %10
  br label %141

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 473120787, i32* %10
  br label %141

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1818977463, i32* %10
  br label %141

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2060145343, i32 2111959538
  store i32 %43, i32* %10
  br label %141

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -101014671, i32* %10
  br label %141

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 22860019, i32 883347424
  store i32 %49, i32* %10
  br label %141

; <label>:50:                                     ; preds = %11
  %51 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 329524759, i32 -1393796937
  store i32 %62, i32* %10
  br label %141

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 883347424, i32* %10
  br label %141

; <label>:64:                                     ; preds = %11
  store i32 -591308608, i32* %10
  br label %141

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -101014671, i32* %10
  br label %141

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 2088506853, i32 1022825788
  store i32 %71, i32* %10
  br label %141

; <label>:72:                                     ; preds = %11
  store i32 185855540, i32* %10
  br label %141

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -70949943, i32 1225599840
  store i32 %76, i32* %10
  br label %141

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i32 0, i32 0
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %78, i64 %80
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %82)
  store i32 2111959538, i32* %10
  br label %141

; <label>:84:                                     ; preds = %11
  store i32 2026231022, i32* %10
  br label %141

; <label>:85:                                     ; preds = %11
  store i32 185855540, i32* %10
  br label %141

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1818977463, i32* %10
  br label %141

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 951687921, i32* %10
  br label %141

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -720499490, i32 -1479831318
  store i32 %94, i32* %10
  br label %141

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1117757523, i32* %10
  br label %141

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1604411084, i32 -1567085700
  store i32 %100, i32* %10
  br label %141

; <label>:101:                                    ; preds = %11
  %102 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %106, %111
  %113 = select i1 %112, i32 2107615601, i32 440850732
  store i32 %113, i32* %10
  br label %141

; <label>:114:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1567085700, i32* %10
  br label %141

; <label>:115:                                    ; preds = %11
  store i32 1410965087, i32* %10
  br label %141

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1117757523, i32* %10
  br label %141

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1458219819, i32 -630012148
  store i32 %122, i32* %10
  br label %141

; <label>:123:                                    ; preds = %11
  store i32 -39377210, i32* %10
  br label %141

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1108987238, i32 -2064620598
  store i32 %127, i32* %10
  br label %141

; <label>:128:                                    ; preds = %11
  %129 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i32 0, i32 0
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %129, i64 %131
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %133)
  store i32 -1479831318, i32* %10
  br label %141

; <label>:135:                                    ; preds = %11
  store i32 1743997991, i32* %10
  br label %141

; <label>:136:                                    ; preds = %11
  store i32 -39377210, i32* %10
  br label %141

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 951687921, i32* %10
  br label %141

; <label>:140:                                    ; preds = %11
  ret void

; <label>:141:                                    ; preds = %137, %136, %135, %128, %124, %123, %119, %116, %115, %114, %101, %96, %95, %90, %89, %86, %85, %84, %77, %73, %72, %68, %65, %64, %63, %50, %45, %44, %39, %38, %35, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
