; ModuleID = 'source-C-CXX/34/2185.c'
source_filename = "source-C-CXX/34/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 602506639, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 602506639, label %15
    i32 -1402482287, label %20
    i32 -1420412296, label %21
    i32 -115345774, label %26
    i32 -1391694094, label %34
    i32 2105858236, label %37
    i32 -273038464, label %38
    i32 -1886259791, label %41
    i32 -811938539, label %42
    i32 590166578, label %47
    i32 -1211560564, label %60
    i32 169496983, label %62
    i32 1582241233, label %63
    i32 -706700451, label %66
    i32 51207050, label %67
    i32 860761178, label %72
    i32 416510969, label %89
    i32 1539661982, label %91
    i32 -2625276, label %92
    i32 2106605990, label %95
    i32 14387894, label %96
    i32 -284206432, label %101
    i32 -1481038430, label %118
    i32 1581796844, label %120
    i32 -1713006837, label %121
    i32 636594705, label %124
    i32 -340838074, label %128
    i32 -822543161, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1402482287, i32 -1886259791
  store i32 %19, i32* %11
  br label %133

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1420412296, i32* %11
  br label %133

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -115345774, i32 2105858236
  store i32 %25, i32* %11
  br label %133

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1391694094, i32* %11
  br label %133

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1420412296, i32* %11
  br label %133

; <label>:37:                                     ; preds = %12
  store i32 -273038464, i32* %11
  br label %133

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 602506639, i32* %11
  br label %133

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -811938539, i32* %11
  br label %133

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 590166578, i32 -706700451
  store i32 %46, i32* %11
  br label %133

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 0
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 -1211560564, i32 169496983
  store i32 %59, i32* %11
  br label %133

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %7, align 4
  store i32 169496983, i32* %11
  br label %133

; <label>:62:                                     ; preds = %12
  store i32 1582241233, i32* %11
  br label %133

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -811938539, i32* %11
  br label %133

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 51207050, i32* %11
  br label %133

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 860761178, i32 2106605990
  store i32 %71, i32* %11
  br label %133

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %79, %86
  %88 = select i1 %87, i32 416510969, i32 1539661982
  store i32 %88, i32* %11
  br label %133

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %8, align 4
  store i32 1539661982, i32* %11
  br label %133

; <label>:91:                                     ; preds = %12
  store i32 -2625276, i32* %11
  br label %133

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 51207050, i32* %11
  br label %133

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 14387894, i32* %11
  br label %133

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -284206432, i32 636594705
  store i32 %100, i32* %11
  br label %133

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %108, %115
  %117 = select i1 %116, i32 -1481038430, i32 1581796844
  store i32 %117, i32* %11
  br label %133

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 636594705, i32* %11
  br label %133

; <label>:120:                                    ; preds = %12
  store i32 -1713006837, i32* %11
  br label %133

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 14387894, i32* %11
  br label %133

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -340838074, i32 -822543161
  store i32 %127, i32* %11
  br label %133

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130)
  store i32 -822543161, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret i32 0

; <label>:133:                                    ; preds = %128, %124, %121, %120, %118, %101, %96, %95, %92, %91, %89, %72, %67, %66, %63, %62, %60, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
