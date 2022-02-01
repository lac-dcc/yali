; ModuleID = 'source-C-CXX/1/147.c'
source_filename = "source-C-CXX/1/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [999 x %struct.book], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 325995552, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 325995552, label %14
    i32 -2122944337, label %19
    i32 428028960, label %29
    i32 -1434026280, label %32
    i32 -877296658, label %33
    i32 -977908644, label %38
    i32 1216008902, label %39
    i32 -1456864565, label %43
    i32 2131409583, label %58
    i32 -166683156, label %61
    i32 197250496, label %62
    i32 -239253289, label %65
    i32 -1467353858, label %66
    i32 2061764509, label %70
    i32 238522306, label %78
    i32 -1207701364, label %84
    i32 1044675293, label %85
    i32 -1109769172, label %88
    i32 -86552125, label %94
    i32 -1259341315, label %99
    i32 888185282, label %100
    i32 594355898, label %104
    i32 -1596848201, label %118
    i32 936388699, label %125
    i32 -1919244733, label %126
    i32 1777371164, label %129
    i32 1261959603, label %130
    i32 231033678, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2122944337, i32 -1434026280
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, [26 x i8]* %27)
  store i32 428028960, i32* %10
  br label %134

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 325995552, i32* %10
  br label %134

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -877296658, i32* %10
  br label %134

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -977908644, i32 -239253289
  store i32 %37, i32* %10
  br label %134

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1216008902, i32* %10
  br label %134

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 26
  %42 = select i1 %41, i32 -1456864565, i32 -166683156
  store i32 %42, i32* %10
  br label %134

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 2131409583, i32* %10
  br label %134

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1216008902, i32* %10
  br label %134

; <label>:61:                                     ; preds = %11
  store i32 197250496, i32* %10
  br label %134

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -877296658, i32* %10
  br label %134

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1467353858, i32* %10
  br label %134

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 2061764509, i32 -1109769172
  store i32 %69, i32* %10
  br label %134

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 238522306, i32 -1207701364
  store i32 %77, i32* %10
  br label %134

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %5, align 4
  store i32 -1207701364, i32* %10
  br label %134

; <label>:84:                                     ; preds = %11
  store i32 1044675293, i32* %10
  br label %134

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1467353858, i32* %10
  br label %134

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 65
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  store i32 0, i32* %2, align 4
  store i32 -86552125, i32* %10
  br label %134

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1259341315, i32 231033678
  store i32 %98, i32* %10
  br label %134

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 888185282, i32* %10
  br label %134

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 26
  %103 = select i1 %102, i32 594355898, i32 1777371164
  store i32 %103, i32* %10
  br label %134

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i8], [26 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 65
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -1596848201, i32 936388699
  store i32 %117, i32* %10
  br label %134

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  store i32 1777371164, i32* %10
  br label %134

; <label>:125:                                    ; preds = %11
  store i32 -1919244733, i32* %10
  br label %134

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 888185282, i32* %10
  br label %134

; <label>:129:                                    ; preds = %11
  store i32 1261959603, i32* %10
  br label %134

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -86552125, i32* %10
  br label %134

; <label>:133:                                    ; preds = %11
  ret void

; <label>:134:                                    ; preds = %130, %129, %126, %125, %118, %104, %100, %99, %94, %88, %85, %84, %78, %70, %66, %65, %62, %61, %58, %43, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
