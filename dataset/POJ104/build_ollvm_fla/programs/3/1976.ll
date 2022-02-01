; ModuleID = 'source-C-CXX/3/1976.c'
source_filename = "source-C-CXX/3/1976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32*]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1733504952, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %156
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1733504952, label %19
    i32 1319275165, label %23
    i32 899051218, label %24
    i32 -1938594679, label %28
    i32 449847348, label %39
    i32 -110187328, label %42
    i32 -92038963, label %43
    i32 -146534165, label %46
    i32 -1318691720, label %47
    i32 -1112876383, label %52
    i32 1088194499, label %53
    i32 -772525833, label %58
    i32 1045689805, label %69
    i32 -969544775, label %72
    i32 -1595776444, label %73
    i32 -1412213855, label %76
    i32 -1410737847, label %77
    i32 101767282, label %82
    i32 1212733066, label %84
    i32 1854066458, label %88
    i32 -406754347, label %92
    i32 -1967794579, label %95
    i32 -1682140897, label %111
    i32 1390716121, label %112
    i32 -1035093302, label %115
    i32 -300768445, label %116
    i32 -1969756694, label %121
    i32 -1923309971, label %124
    i32 669890084, label %128
    i32 -1236988621, label %132
    i32 -1277483241, label %135
    i32 -944781634, label %151
    i32 1223718551, label %152
    i32 -1295363383, label %155
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 1319275165, i32 -146534165
  store i32 %22, i32* %13
  br label %156

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 899051218, i32* %13
  br label %156

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 -1938594679, i32 -110187328
  store i32 %27, i32* %13
  br label %156

; <label>:28:                                     ; preds = %16
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to i32*
  %31 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32*], [100 x i32*]* %31, i64 %33
  %35 = getelementptr inbounds [100 x i32*], [100 x i32*]* %34, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  store i32* %30, i32** %38, align 8
  store i32 449847348, i32* %13
  br label %156

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 899051218, i32* %13
  br label %156

; <label>:42:                                     ; preds = %16
  store i32 -92038963, i32* %13
  br label %156

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1733504952, i32* %13
  br label %156

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1318691720, i32* %13
  br label %156

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1112876383, i32 -1412213855
  store i32 %51, i32* %13
  br label %156

; <label>:52:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1088194499, i32* %13
  br label %156

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -772525833, i32 -969544775
  store i32 %57, i32* %13
  br label %156

; <label>:58:                                     ; preds = %16
  %59 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32*], [100 x i32*]* %59, i64 %61
  %63 = getelementptr inbounds [100 x i32*], [100 x i32*]* %62, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32*, i32** %63, i64 %65
  %67 = load i32*, i32** %66, align 8
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  store i32 1045689805, i32* %13
  br label %156

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1088194499, i32* %13
  br label %156

; <label>:72:                                     ; preds = %16
  store i32 -1595776444, i32* %13
  br label %156

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1318691720, i32* %13
  br label %156

; <label>:76:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1410737847, i32* %13
  br label %156

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 101767282, i32 -1035093302
  store i32 %81, i32* %13
  br label %156

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %9, align 4
  store i32 1212733066, i32* %13
  br label %156

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = icmp sge i32 %85, 1
  %87 = select i1 %86, i32 1854066458, i32 -406754347
  store i32 %87, i32* %13
  store i1 false, i1* %14
  br label %156

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %89, %90
  store i32 -406754347, i32* %13
  store i1 %91, i1* %14
  br label %156

; <label>:92:                                     ; preds = %16
  %93 = load i1, i1* %14
  %94 = select i1 %93, i32 -1967794579, i32 -1682140897
  store i32 %94, i32* %13
  br label %156

; <label>:95:                                     ; preds = %16
  %96 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32*], [100 x i32*]* %96, i64 %98
  %100 = getelementptr inbounds [100 x i32*], [100 x i32*]* %99, i32 0, i32 0
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32*, i32** %100, i64 %102
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %9, align 4
  store i32 1212733066, i32* %13
  br label %156

; <label>:111:                                    ; preds = %16
  store i32 1390716121, i32* %13
  br label %156

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1410737847, i32* %13
  br label %156

; <label>:115:                                    ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 -300768445, i32* %13
  br label %156

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1969756694, i32 -1295363383
  store i32 %120, i32* %13
  br label %156

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %11, align 4
  store i32 -1923309971, i32* %13
  br label %156

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %10, align 4
  %126 = icmp sge i32 %125, 1
  %127 = select i1 %126, i32 669890084, i32 -1236988621
  store i32 %127, i32* %13
  store i1 false, i1* %15
  br label %156

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  store i32 -1236988621, i32* %13
  store i1 %131, i1* %15
  br label %156

; <label>:132:                                    ; preds = %16
  %133 = load i1, i1* %15
  %134 = select i1 %133, i32 -1277483241, i32 -944781634
  store i32 %134, i32* %13
  br label %156

; <label>:135:                                    ; preds = %16
  %136 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32*], [100 x i32*]* %136, i64 %138
  %140 = getelementptr inbounds [100 x i32*], [100 x i32*]* %139, i32 0, i32 0
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32*, i32** %140, i64 %142
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %10, align 4
  store i32 -1923309971, i32* %13
  br label %156

; <label>:151:                                    ; preds = %16
  store i32 1223718551, i32* %13
  br label %156

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -300768445, i32* %13
  br label %156

; <label>:155:                                    ; preds = %16
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %135, %132, %128, %124, %121, %116, %115, %112, %111, %95, %92, %88, %84, %82, %77, %76, %73, %72, %69, %58, %53, %52, %47, %46, %43, %42, %39, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
