; ModuleID = 'source-C-CXX/72/1756.c'
source_filename = "source-C-CXX/72/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -2015823644, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2015823644, label %12
    i32 -1963301393, label %17
    i32 -2087829441, label %18
    i32 1161822165, label %25
    i32 2124747444, label %39
    i32 -1816684433, label %61
    i32 -842173502, label %62
    i32 -1272771325, label %65
    i32 -134876869, label %66
    i32 292494918, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1963301393, i32 292494918
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2087829441, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 1161822165, i32 -1272771325
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 2124747444, i32 -1816684433
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -1816684433, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -842173502, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -2087829441, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -134876869, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -2015823644, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1082449803, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1082449803, label %14
    i32 -1028986588, label %18
    i32 -1367325859, label %19
    i32 533420225, label %23
    i32 1187302985, label %31
    i32 -1687780113, label %34
    i32 -562315592, label %35
    i32 -472745188, label %38
    i32 -1284591873, label %39
    i32 1102603919, label %43
    i32 -1815484539, label %44
    i32 -66531670, label %48
    i32 -290223720, label %59
    i32 -497852457, label %62
    i32 -2026628925, label %64
    i32 -1096399060, label %68
    i32 -2087509713, label %80
    i32 1351102542, label %82
    i32 -491905402, label %83
    i32 -262797949, label %86
    i32 -1530196299, label %87
    i32 745343889, label %91
    i32 1627618880, label %102
    i32 -313770158, label %105
    i32 1825317060, label %107
    i32 -395930690, label %111
    i32 -1882861759, label %123
    i32 -1181956631, label %125
    i32 1081512984, label %126
    i32 327156210, label %129
    i32 1705691919, label %136
    i32 1183794661, label %144
    i32 -1891039550, label %145
    i32 1531825811, label %148
    i32 -5030645, label %152
    i32 -532046704, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1028986588, i32 -472745188
  store i32 %17, i32* %10
  br label %162

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1367325859, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 533420225, i32 -1687780113
  store i32 %22, i32* %10
  br label %162

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1187302985, i32* %10
  br label %162

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1367325859, i32* %10
  br label %162

; <label>:34:                                     ; preds = %11
  store i32 -562315592, i32* %10
  br label %162

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1082449803, i32* %10
  br label %162

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1284591873, i32* %10
  br label %162

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 1102603919, i32 1531825811
  store i32 %42, i32* %10
  br label %162

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1815484539, i32* %10
  br label %162

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -66531670, i32 -497852457
  store i32 %47, i32* %10
  br label %162

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -290223720, i32* %10
  br label %162

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1815484539, i32* %10
  br label %162

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i32 0, i32 0
  call void @bubble(i32* %63, i32 5)
  store i32 0, i32* %6, align 4
  store i32 -2026628925, i32* %10
  br label %162

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -1096399060, i32 -262797949
  store i32 %67, i32* %10
  br label %162

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %70, %77
  %79 = select i1 %78, i32 -2087509713, i32 1351102542
  store i32 %79, i32* %10
  br label %162

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %7, align 4
  store i32 1351102542, i32* %10
  br label %162

; <label>:82:                                     ; preds = %11
  store i32 -491905402, i32* %10
  br label %162

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -2026628925, i32* %10
  br label %162

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1530196299, i32* %10
  br label %162

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 745343889, i32 -313770158
  store i32 %90, i32* %10
  br label %162

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 1627618880, i32* %10
  br label %162

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1530196299, i32* %10
  br label %162

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  call void @bubble(i32* %106, i32 5)
  store i32 0, i32* %6, align 4
  store i32 1825317060, i32* %10
  br label %162

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 5
  %110 = select i1 %109, i32 -395930690, i32 327156210
  store i32 %110, i32* %10
  br label %162

; <label>:111:                                    ; preds = %11
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %113, %120
  %122 = select i1 %121, i32 -1882861759, i32 -1181956631
  store i32 %122, i32* %10
  br label %162

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %8, align 4
  store i32 -1181956631, i32* %10
  br label %162

; <label>:125:                                    ; preds = %11
  store i32 1081512984, i32* %10
  br label %162

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 1825317060, i32* %10
  br label %162

; <label>:129:                                    ; preds = %11
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 1705691919, i32 1183794661
  store i32 %135, i32* %10
  br label %162

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %140, i32 %142)
  store i32 1, i32* %9, align 4
  store i32 1183794661, i32* %10
  br label %162

; <label>:144:                                    ; preds = %11
  store i32 -1891039550, i32* %10
  br label %162

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1284591873, i32* %10
  br label %162

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -5030645, i32 -532046704
  store i32 %151, i32* %10
  br label %162

; <label>:152:                                    ; preds = %11
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -532046704, i32* %10
  br label %162

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 %159
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %160)
  ret i32 0

; <label>:162:                                    ; preds = %152, %148, %145, %144, %136, %129, %126, %125, %123, %111, %107, %105, %102, %91, %87, %86, %83, %82, %80, %68, %64, %62, %59, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
