; ModuleID = 'source-C-CXX/7/88.c'
source_filename = "source-C-CXX/7/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [50 x i32] zeroinitializer, align 16
@d = common global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @shuzu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1001044671, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1001044671, label %8
    i32 -1426770136, label %13
    i32 -367507719, label %18
    i32 167227272, label %21
    i32 -1264636430, label %22
    i32 307414151, label %27
    i32 623540487, label %32
    i32 -2076825292, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1426770136, i32 167227272
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 -367507719, i32* %4
  br label %36

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1001044671, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1264636430, i32* %4
  br label %36

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 307414151, i32 -2076825292
  store i32 %26, i32* %4
  br label %36

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 623540487, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1264636430, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret void

; <label>:36:                                     ; preds = %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1382129017, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1382129017, label %13
    i32 -129963001, label %19
    i32 -350720093, label %20
    i32 1613137331, label %28
    i32 -887866858, label %42
    i32 1970619889, label %64
    i32 -1037466262, label %65
    i32 625316780, label %68
    i32 899783772, label %69
    i32 -1765623585, label %72
    i32 1181117168, label %73
    i32 459430591, label %79
    i32 906043071, label %80
    i32 2103386877, label %88
    i32 -1709596443, label %102
    i32 -174963209, label %124
    i32 1705621232, label %125
    i32 1803344033, label %128
    i32 1114449168, label %129
    i32 -636067907, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @m, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -129963001, i32 -1765623585
  store i32 %18, i32* %9
  br label %133

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -350720093, i32* %9
  br label %133

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @m, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  %27 = select i1 %26, i32 1613137331, i32 625316780
  store i32 %27, i32* %9
  br label %133

; <label>:28:                                     ; preds = %10
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %33, %39
  %41 = select i1 %40, i32 -887866858, i32 1970619889
  store i32 %41, i32* %9
  br label %133

; <label>:42:                                     ; preds = %10
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  store i32 %58, i32* %63, align 4
  store i32 1970619889, i32* %9
  br label %133

; <label>:64:                                     ; preds = %10
  store i32 -1037466262, i32* %9
  br label %133

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -350720093, i32* %9
  br label %133

; <label>:68:                                     ; preds = %10
  store i32 899783772, i32* %9
  br label %133

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1382129017, i32* %9
  br label %133

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1181117168, i32* %9
  br label %133

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @n, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 459430591, i32 -636067907
  store i32 %78, i32* %9
  br label %133

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 906043071, i32* %9
  br label %133

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 2103386877, i32 1803344033
  store i32 %87, i32* %9
  br label %133

; <label>:88:                                     ; preds = %10
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %93, %99
  %101 = select i1 %100, i32 -1709596443, i32 -174963209
  store i32 %101, i32* %9
  br label %133

; <label>:102:                                    ; preds = %10
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32*, i32** %4, align 8
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %4, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32*, i32** %4, align 8
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  store i32 %118, i32* %123, align 4
  store i32 -174963209, i32* %9
  br label %133

; <label>:124:                                    ; preds = %10
  store i32 1705621232, i32* %9
  br label %133

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 906043071, i32* %9
  br label %133

; <label>:128:                                    ; preds = %10
  store i32 1114449168, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1181117168, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret void

; <label>:133:                                    ; preds = %129, %128, %125, %124, %102, %88, %80, %79, %73, %72, %69, %68, %65, %64, %42, %28, %20, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -642725789, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -642725789, label %12
    i32 727568348, label %17
    i32 1308906985, label %26
    i32 226417462, label %29
    i32 128936456, label %30
    i32 -667739627, label %35
    i32 -785076427, label %46
    i32 -1941063630, label %49
    i32 -1690451791, label %50
    i32 202330576, label %58
    i32 -1368386256, label %64
    i32 -1511422596, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 727568348, i32 226417462
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 1308906985, i32* %8
  br label %76

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -642725789, i32* %8
  br label %76

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 128936456, i32* %8
  br label %76

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -667739627, i32 -1941063630
  store i32 %34, i32* %8
  br label %76

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @m, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  store i32 %40, i32* %45, align 4
  store i32 -785076427, i32* %8
  br label %76

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 128936456, i32* %8
  br label %76

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1690451791, i32* %8
  br label %76

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @m, align 4
  %53 = load i32, i32* @n, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 202330576, i32 -1511422596
  store i32 %57, i32* %8
  br label %76

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -1368386256, i32* %8
  br label %76

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1690451791, i32* %8
  br label %76

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @m, align 4
  %69 = load i32, i32* @n, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret void

; <label>:76:                                     ; preds = %64, %58, %50, %49, %46, %35, %30, %29, %26, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @shuzu()
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @d, i32 0, i32 0))
  call void @hebing(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @d, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
