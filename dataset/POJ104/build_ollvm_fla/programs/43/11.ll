; ModuleID = 'source-C-CXX/43/11.c'
source_filename = "source-C-CXX/43/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 835428465, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 835428465, label %7
    i32 -834415614, label %11
    i32 1441414554, label %16
    i32 -261276081, label %19
    i32 956322344, label %20
    i32 1348560324, label %24
    i32 1169368538, label %31
    i32 1782216290, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -834415614, i32 -261276081
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1441414554, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 835428465, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 956322344, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1348560324, i32 1782216290
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1169368538, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 956322344, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 16, i1 false)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1453547619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1453547619, label %16
    i32 -729784628, label %20
    i32 1465995289, label %23
    i32 965166655, label %27
    i32 -480299449, label %38
    i32 -350726336, label %39
    i32 -1725261414, label %40
    i32 -292529548, label %43
    i32 -1059265924, label %44
    i32 -1869311323, label %49
    i32 -2140105466, label %58
    i32 -1279069273, label %61
    i32 2017580845, label %63
    i32 -554310180, label %67
    i32 -356079427, label %74
    i32 1558069018, label %75
    i32 -1176582687, label %76
    i32 1274327227, label %79
    i32 1191673659, label %84
    i32 -698944855, label %89
    i32 1162876629, label %102
    i32 -1163897477, label %105
    i32 329352091, label %109
    i32 -615800619, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -729784628, i32 1465995289
  store i32 %19, i32* %12
  br label %114

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 0, %21
  store i32 %22, i32* %3, align 4
  store i32 1465995289, i32* %12
  br label %114

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  store i32 0, i32* %5, align 4
  store i32 965166655, i32* %12
  br label %114

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -480299449, i32 -350726336
  store i32 %37, i32* %12
  br label %114

; <label>:38:                                     ; preds = %13
  store i32 -292529548, i32* %12
  br label %114

; <label>:39:                                     ; preds = %13
  store i32 -1725261414, i32* %12
  br label %114

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 965166655, i32* %12
  br label %114

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1059265924, i32* %12
  br label %114

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1869311323, i32 -1279069273
  store i32 %48, i32* %12
  br label %114

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 10
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -2140105466, i32* %12
  br label %114

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1059265924, i32* %12
  br label %114

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %6, align 4
  store i32 2017580845, i32* %12
  br label %114

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 -554310180, i32 1274327227
  store i32 %66, i32* %12
  br label %114

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -356079427, i32 1558069018
  store i32 %73, i32* %12
  br label %114

; <label>:74:                                     ; preds = %13
  store i32 1274327227, i32* %12
  br label %114

; <label>:75:                                     ; preds = %13
  store i32 -1176582687, i32* %12
  br label %114

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  store i32 2017580845, i32* %12
  br label %114

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1191673659, i32* %12
  br label %114

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -698944855, i32 -1163897477
  store i32 %88, i32* %12
  br label %114

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 10
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %92, %100
  store i32 %101, i32* %4, align 4
  store i32 1162876629, i32* %12
  br label %114

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1191673659, i32* %12
  br label %114

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 329352091, i32 -615800619
  store i32 %108, i32* %12
  br label %114

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 0, %110
  store i32 %111, i32* %4, align 4
  store i32 -615800619, i32* %12
  br label %114

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %105, %102, %89, %84, %79, %76, %75, %74, %67, %63, %61, %58, %49, %44, %43, %40, %39, %38, %27, %23, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
