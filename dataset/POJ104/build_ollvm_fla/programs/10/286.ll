; ModuleID = 'source-C-CXX/10/286.c'
source_filename = "source-C-CXX/10/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.rn = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.pn = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([11 x i32]* @main.rn to i8*), i64 44, i32 16, i1 false)
  %13 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([11 x i32]* @main.pn to i8*), i64 44, i32 16, i1 false)
  store i32 5, i32* %11, align 4
  %14 = call noalias i8* @malloc(i64 60) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -698158395, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -698158395, label %20
    i32 -1482576129, label %25
    i32 -2046562522, label %44
    i32 -945995803, label %47
    i32 2027156675, label %48
    i32 291882422, label %53
    i32 -668141089, label %78
    i32 1781053912, label %83
    i32 -866087054, label %88
    i32 15096248, label %89
    i32 1932379283, label %95
    i32 -1277768679, label %102
    i32 1841994554, label %105
    i32 -610713361, label %106
    i32 525101001, label %107
    i32 1660661851, label %113
    i32 -1223761159, label %120
    i32 323835153, label %123
    i32 1850691391, label %124
    i32 -1795959591, label %130
    i32 -2079626634, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1482576129, i32 -945995803
  store i32 %24, i32* %16
  br label %134

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %10, align 8
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32*, i32** %10, align 8
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32*, i32** %10, align 8
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %36, i32* %42)
  store i32 -2046562522, i32* %16
  br label %134

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -698158395, i32* %16
  br label %134

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 2027156675, i32* %16
  br label %134

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 291882422, i32 -2079626634
  store i32 %52, i32* %16
  br label %134

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  %54 = load i32*, i32** %10, align 8
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  %60 = load i32*, i32** %10, align 8
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32*, i32** %10, align 8
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 2
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -668141089, i32 1781053912
  store i32 %77, i32* %16
  br label %134

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -866087054, i32 1781053912
  store i32 %82, i32* %16
  br label %134

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -866087054, i32 -610713361
  store i32 %87, i32* %16
  br label %134

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 15096248, i32* %16
  br label %134

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1932379283, i32 1841994554
  store i32 %94, i32* %16
  br label %134

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %7, align 4
  store i32 -1277768679, i32* %16
  br label %134

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 15096248, i32* %16
  br label %134

; <label>:105:                                    ; preds = %17
  store i32 1850691391, i32* %16
  br label %134

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 525101001, i32* %16
  br label %134

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1660661851, i32 323835153
  store i32 %112, i32* %16
  br label %134

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %7, align 4
  store i32 -1223761159, i32* %16
  br label %134

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 525101001, i32* %16
  br label %134

; <label>:123:                                    ; preds = %17
  store i32 1850691391, i32* %16
  br label %134

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -1795959591, i32* %16
  br label %134

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 2027156675, i32* %16
  br label %134

; <label>:133:                                    ; preds = %17
  ret i32 0

; <label>:134:                                    ; preds = %130, %124, %123, %120, %113, %107, %106, %105, %102, %95, %89, %88, %83, %78, %53, %48, %47, %44, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
