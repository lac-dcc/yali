; ModuleID = 'source-C-CXX/23/2405.c'
source_filename = "source-C-CXX/23/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [30 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [201 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [201 x [30 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6030, i32 16, i1 false)
  store i8 48, i8* %3, align 1
  %13 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 720332022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 720332022, label %18
    i32 -1312681575, label %24
    i32 314099903, label %29
    i32 -966741174, label %34
    i32 338631442, label %43
    i32 1680681140, label %46
    i32 2115347267, label %47
    i32 -1534679855, label %49
    i32 -1455487282, label %54
    i32 -1650911832, label %64
    i32 -1936766093, label %67
    i32 310696717, label %68
    i32 -1209601510, label %73
    i32 1192341890, label %81
    i32 -1895567233, label %87
    i32 -1453819379, label %95
    i32 -454577520, label %102
    i32 426668794, label %108
    i32 -670961654, label %109
    i32 -113136704, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 -1312681575, i32 2115347267
  store i32 %23, i32* %14
  br label %123

; <label>:24:                                     ; preds = %15
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 314099903, i32 338631442
  store i32 %28, i32* %14
  br label %123

; <label>:29:                                     ; preds = %15
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 44
  %33 = select i1 %32, i32 -966741174, i32 338631442
  store i32 %33, i32* %14
  br label %123

; <label>:34:                                     ; preds = %15
  %35 = load i8, i8* %3, align 1
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %38, i64 0, i64 %41
  store i8 %35, i8* %42, align 1
  store i32 1680681140, i32* %14
  br label %123

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1680681140, i32* %14
  br label %123

; <label>:46:                                     ; preds = %15
  store i32 720332022, i32* %14
  br label %123

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1534679855, i32* %14
  br label %123

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1455487282, i32 -1936766093
  store i32 %53, i32* %14
  br label %123

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = trunc i64 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1650911832, i32* %14
  br label %123

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1534679855, i32* %14
  br label %123

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 310696717, i32* %14
  br label %123

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1209601510, i32 -113136704
  store i32 %72, i32* %14
  br label %123

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1192341890, i32 -1895567233
  store i32 %80, i32* %14
  br label %123

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %10, align 4
  store i32 -1895567233, i32* %14
  br label %123

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1453819379, i32 426668794
  store i32 %94, i32* %14
  br label %123

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 -454577520, i32 426668794
  store i32 %101, i32* %14
  br label %123

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %11, align 4
  store i32 426668794, i32* %14
  br label %123

; <label>:108:                                    ; preds = %15
  store i32 -670961654, i32* %14
  br label %123

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 310696717, i32* %14
  br label %123

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %115, i32 0, i32 0
  %117 = call i32 @puts(i8* %116)
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %120, i32 0, i32 0
  %122 = call i32 @puts(i8* %121)
  ret i32 0

; <label>:123:                                    ; preds = %109, %108, %102, %95, %87, %81, %73, %68, %67, %64, %54, %49, %47, %46, %43, %34, %29, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
