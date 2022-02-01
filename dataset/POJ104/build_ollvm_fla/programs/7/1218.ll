; ModuleID = 'source-C-CXX/7/1218.c'
source_filename = "source-C-CXX/7/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1036524282, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1036524282, label %14
    i32 434631845, label %19
    i32 634243054, label %25
    i32 638992779, label %28
    i32 2135242863, label %29
    i32 584199278, label %34
    i32 160267404, label %40
    i32 363623163, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 434631845, i32 638992779
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 634243054, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  store i32 -1036524282, i32* %10
  br label %44

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 2135242863, i32* %10
  br label %44

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 584199278, i32 363623163
  store i32 %33, i32* %10
  br label %44

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 160267404, i32* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 2135242863, i32* %10
  br label %44

; <label>:43:                                     ; preds = %11
  ret void

; <label>:44:                                     ; preds = %40, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1405120139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1405120139, label %16
    i32 1975861656, label %21
    i32 -1189837965, label %22
    i32 684917841, label %30
    i32 1282020672, label %44
    i32 2126821631, label %66
    i32 1471926716, label %67
    i32 -640308446, label %70
    i32 867569831, label %71
    i32 268241791, label %74
    i32 -7460928, label %75
    i32 2049049569, label %80
    i32 1400420587, label %81
    i32 1182447547, label %89
    i32 -792808267, label %103
    i32 -1837840312, label %125
    i32 -935716801, label %126
    i32 1836176164, label %129
    i32 614481077, label %130
    i32 -638769410, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1975861656, i32 268241791
  store i32 %20, i32* %12
  br label %134

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1189837965, i32* %12
  br label %134

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 684917841, i32 -640308446
  store i32 %29, i32* %12
  br label %134

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %35, %41
  %43 = select i1 %42, i32 1282020672, i32 2126821631
  store i32 %43, i32* %12
  br label %134

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  store i32 %60, i32* %65, align 4
  store i32 2126821631, i32* %12
  br label %134

; <label>:66:                                     ; preds = %13
  store i32 1471926716, i32* %12
  br label %134

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -1189837965, i32* %12
  br label %134

; <label>:70:                                     ; preds = %13
  store i32 867569831, i32* %12
  br label %134

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1405120139, i32* %12
  br label %134

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -7460928, i32* %12
  br label %134

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2049049569, i32 -638769410
  store i32 %79, i32* %12
  br label %134

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1400420587, i32* %12
  br label %134

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 1182447547, i32 1836176164
  store i32 %88, i32* %12
  br label %134

; <label>:89:                                     ; preds = %13
  %90 = load i32*, i32** %8, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %8, align 8
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %94, %100
  %102 = select i1 %101, i32 -792808267, i32 -1837840312
  store i32 %102, i32* %12
  br label %134

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %8, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %11, align 4
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %8, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32*, i32** %8, align 8
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  store i32 %119, i32* %124, align 4
  store i32 -1837840312, i32* %12
  br label %134

; <label>:125:                                    ; preds = %13
  store i32 -935716801, i32* %12
  br label %134

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 1400420587, i32* %12
  br label %134

; <label>:129:                                    ; preds = %13
  store i32 614481077, i32* %12
  br label %134

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -7460928, i32* %12
  br label %134

; <label>:133:                                    ; preds = %13
  ret void

; <label>:134:                                    ; preds = %130, %129, %126, %125, %103, %89, %81, %80, %75, %74, %71, %70, %67, %66, %44, %30, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 -796870872, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -796870872, label %18
    i32 547548842, label %23
    i32 78237194, label %30
    i32 -1481965367, label %33
    i32 1577140602, label %34
    i32 397117351, label %39
    i32 -12997035, label %46
    i32 1644526566, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 547548842, i32 -1481965367
  store i32 %22, i32* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 78237194, i32* %14
  br label %50

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -796870872, i32* %14
  br label %50

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1577140602, i32* %14
  br label %50

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 397117351, i32 1644526566
  store i32 %38, i32* %14
  br label %50

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -12997035, i32* %14
  br label %50

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1577140602, i32* %14
  br label %50

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %46, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %3, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %4, align 8
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32*, i32** %3, align 8
  %19 = load i32*, i32** %4, align 8
  call void @input(i32 %16, i32 %17, i32* %18, i32* %19)
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32*, i32** %4, align 8
  call void @sort(i32 %20, i32 %21, i32* %22, i32* %23)
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = load i32*, i32** %4, align 8
  call void @print(i32 %24, i32 %25, i32* %26, i32* %27)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
