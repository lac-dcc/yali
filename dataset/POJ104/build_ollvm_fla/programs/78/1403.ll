; ModuleID = 'source-C-CXX/78/1403.c'
source_filename = "source-C-CXX/78/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -606697806, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -606697806, label %12
    i32 -1717173971, label %28
    i32 960686233, label %35
    i32 -1174496236, label %36
    i32 1837801647, label %37
    i32 -1944728923, label %40
    i32 -45421204, label %41
    i32 -102858015, label %47
    i32 -385145425, label %59
    i32 -940561581, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1717173971, i32 -1174496236
  store i32 %27, i32* %8
  br label %63

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 960686233, i32 -1174496236
  store i32 %34, i32* %8
  br label %63

; <label>:35:                                     ; preds = %9
  store i32 -1944728923, i32* %8
  br label %63

; <label>:36:                                     ; preds = %9
  store i32 1837801647, i32* %8
  br label %63

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -606697806, i32* %8
  br label %63

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -45421204, i32* %8
  br label %63

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -102858015, i32 -940561581
  store i32 %46, i32* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @rema(i32 %51, i32 %55)
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -385145425, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -45421204, i32* %8
  br label %63

; <label>:62:                                     ; preds = %9
  ret i32 0

; <label>:63:                                     ; preds = %59, %47, %41, %40, %37, %36, %35, %28, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rema(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1234362948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1234362948, label %16
    i32 894045495, label %21
    i32 1268596519, label %27
    i32 1596253990, label %30
    i32 -1777875188, label %34
    i32 1648221938, label %35
    i32 -1620084301, label %42
    i32 448463243, label %44
    i32 1480331346, label %48
    i32 -81171049, label %49
    i32 1345080718, label %54
    i32 -1979611214, label %61
    i32 -1676080045, label %64
    i32 -1979817342, label %68
    i32 -1565380554, label %79
    i32 1505511340, label %81
    i32 780424460, label %85
    i32 -1623060184, label %86
    i32 114145250, label %92
    i32 -1939311401, label %93
    i32 1525705872, label %97
    i32 746268160, label %98
    i32 1248753535, label %99
    i32 1518561141, label %102
    i32 -225324618, label %103
    i32 -1489454118, label %108
    i32 1681619360, label %115
    i32 1255504669, label %120
    i32 488895750, label %121
    i32 1642472848, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 894045495, i32 1596253990
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 1268596519, i32* %12
  br label %126

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 -1234362948, i32* %12
  br label %126

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1777875188, i32 1648221938
  store i32 %33, i32* %12
  br label %126

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1642472848, i32* %12
  br label %126

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1620084301, i32 448463243
  store i32 %41, i32* %12
  br label %126

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %7, align 4
  store i32 1480331346, i32* %12
  br label %126

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %45, %46
  store i32 %47, i32* %7, align 4
  store i32 1480331346, i32* %12
  br label %126

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -81171049, i32* %12
  br label %126

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1345080718, i32 1518561141
  store i32 %53, i32* %12
  br label %126

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1979611214, i32 -1676080045
  store i32 %60, i32* %12
  br label %126

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -1676080045, i32* %12
  br label %126

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1979817342, i32 -1623060184
  store i32 %67, i32* %12
  br label %126

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1565380554, i32 1505511340
  store i32 %78, i32* %12
  br label %126

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %7, align 4
  store i32 780424460, i32* %12
  br label %126

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  %84 = srem i32 %82, %83
  store i32 %84, i32* %7, align 4
  store i32 780424460, i32* %12
  br label %126

; <label>:85:                                     ; preds = %13
  store i32 -1623060184, i32* %12
  br label %126

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 114145250, i32 -1939311401
  store i32 %91, i32* %12
  br label %126

; <label>:92:                                     ; preds = %13
  store i32 -1, i32* %10, align 4
  store i32 -1939311401, i32* %12
  br label %126

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1525705872, i32 746268160
  store i32 %96, i32* %12
  br label %126

; <label>:97:                                     ; preds = %13
  store i32 1518561141, i32* %12
  br label %126

; <label>:98:                                     ; preds = %13
  store i32 1248753535, i32* %12
  br label %126

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -81171049, i32* %12
  br label %126

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -225324618, i32* %12
  br label %126

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1489454118, i32 1642472848
  store i32 %107, i32* %12
  br label %126

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1681619360, i32 1255504669
  store i32 %114, i32* %12
  br label %126

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %3, align 4
  store i32 1642472848, i32* %12
  br label %126

; <label>:120:                                    ; preds = %13
  store i32 488895750, i32* %12
  br label %126

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -225324618, i32* %12
  br label %126

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %121, %120, %115, %108, %103, %102, %99, %98, %97, %93, %92, %86, %85, %81, %79, %68, %64, %61, %54, %49, %48, %44, %42, %35, %34, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
