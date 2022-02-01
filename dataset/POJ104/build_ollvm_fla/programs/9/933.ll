; ModuleID = 'source-C-CXX/9/933.c'
source_filename = "source-C-CXX/9/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 1760915393, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1760915393, label %13
    i32 1446653789, label %21
    i32 873740481, label %24
    i32 24225657, label %25
    i32 1519635011, label %31
    i32 2040651317, label %40
    i32 -1418872051, label %46
    i32 1590193909, label %47
    i32 2003836279, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1446653789, i32 873740481
  store i32 %20, i32* %9
  br label %52

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1760915393, i32* %9
  br label %52

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 24225657, i32* %9
  br label %52

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1519635011, i32 2003836279
  store i32 %30, i32* %9
  br label %52

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  %39 = select i1 %38, i32 2040651317, i32 -1418872051
  store i32 %39, i32* %9
  br label %52

; <label>:40:                                     ; preds = %10
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  store i32 -1418872051, i32* %9
  br label %52

; <label>:46:                                     ; preds = %10
  store i32 1590193909, i32* %9
  br label %52

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 24225657, i32* %9
  br label %52

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %46, %40, %31, %25, %24, %21, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca [25 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -897960548, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %1, %156
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -897960548, label %14
    i32 -335706606, label %22
    i32 -598258921, label %25
    i32 -2007934459, label %29
    i32 -1881996059, label %30
    i32 456480724, label %41
    i32 -878121281, label %42
    i32 73494997, label %48
    i32 2111892946, label %57
    i32 1148828231, label %60
    i32 -1844537748, label %68
    i32 -733018968, label %69
    i32 -929363300, label %75
    i32 1202448907, label %85
    i32 1144340240, label %96
    i32 -1561008701, label %97
    i32 1399417833, label %100
    i32 1687929935, label %104
    i32 -195748099, label %107
    i32 1633835558, label %117
    i32 -352741095, label %118
    i32 607311836, label %123
    i32 1703958980, label %132
    i32 1975102108, label %135
    i32 -1902535401, label %146
    i32 587580532, label %149
    i32 430329283, label %152
    i32 -617344232, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %156

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -335706606, i32 -598258921
  store i32 %21, i32* %9
  br label %156

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -897960548, i32* %9
  br label %156

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -2007934459, i32 -1881996059
  store i32 %28, i32* %9
  br label %156

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -617344232, i32* %9
  br label %156

; <label>:30:                                     ; preds = %11
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = call i32 @min(i32* %37)
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 456480724, i32 -1844537748
  store i32 %40, i32* %9
  br label %156

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -878121281, i32* %9
  br label %156

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 73494997, i32 1148828231
  store i32 %47, i32* %9
  br label %156

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 2111892946, i32* %9
  br label %156

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -878121281, i32* %9
  br label %156

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i32 0, i32 0
  %66 = call i32 @f(i32* %65)
  %67 = add nsw i32 1, %66
  store i32 %67, i32* %2, align 4
  store i32 -617344232, i32* %9
  br label %156

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -733018968, i32* %9
  br label %156

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -929363300, i32 1399417833
  store i32 %74, i32* %9
  br label %156

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %3, align 8
  %82 = call i32 @min(i32* %81)
  %83 = icmp ne i32 %80, %82
  %84 = select i1 %83, i32 1202448907, i32 1144340240
  store i32 %84, i32* %9
  br label %156

; <label>:85:                                     ; preds = %11
  %86 = load i32*, i32** %3, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1144340240, i32* %9
  br label %156

; <label>:96:                                     ; preds = %11
  store i32 -1561008701, i32* %9
  br label %156

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -733018968, i32* %9
  br label %156

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 1687929935, i32* %9
  br label %156

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %4, align 4
  store i32 -195748099, i32* %9
  br label %156

; <label>:107:                                    ; preds = %11
  %108 = load i32*, i32** %3, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %3, align 8
  %114 = call i32 @min(i32* %113)
  %115 = icmp ne i32 %112, %114
  %116 = select i1 %115, i32 1687929935, i32 1633835558
  store i32 %116, i32* %9
  br label %156

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -352741095, i32* %9
  br label %156

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 607311836, i32 1975102108
  store i32 %122, i32* %9
  br label %156

; <label>:123:                                    ; preds = %11
  %124 = load i32*, i32** %3, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 1703958980, i32* %9
  br label %156

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -352741095, i32* %9
  br label %156

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  %140 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i32 0, i32 0
  %141 = call i32 @f(i32* %140)
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i32 0, i32 0
  %143 = call i32 @f(i32* %142)
  %144 = icmp sgt i32 %141, %143
  %145 = select i1 %144, i32 -1902535401, i32 587580532
  store i32 %145, i32* %9
  br label %156

; <label>:146:                                    ; preds = %11
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i32 0, i32 0
  %148 = call i32 @f(i32* %147)
  store i32 430329283, i32* %9
  store i32 %148, i32* %10
  br label %156

; <label>:149:                                    ; preds = %11
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i32 0, i32 0
  %151 = call i32 @f(i32* %150)
  store i32 430329283, i32* %9
  store i32 %151, i32* %10
  br label %156

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %10
  store i32 %153, i32* %2, align 4
  store i32 -617344232, i32* %9
  br label %156

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %152, %149, %146, %135, %132, %123, %118, %117, %107, %104, %100, %97, %96, %85, %75, %69, %68, %60, %57, %48, %42, %41, %30, %29, %25, %22, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 240993612, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 240993612, label %9
    i32 -1550749628, label %15
    i32 -89521617, label %20
    i32 1789785494, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1550749628, i32 1789785494
  store i32 %14, i32* %5
  br label %30

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -89521617, i32* %5
  br label %30

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 240993612, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %28 = call i32 @f(i32* %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  ret void

; <label>:30:                                     ; preds = %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
