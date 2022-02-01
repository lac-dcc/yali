; ModuleID = 'source-C-CXX/65/358.c'
source_filename = "source-C-CXX/65/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1649891095, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1649891095, label %11
    i32 -1168267837, label %15
    i32 1157801595, label %20
    i32 2114397055, label %25
    i32 -1215121123, label %26
    i32 -1145766369, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2114397055, i32 -1168267837
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1157801595, i32 -1215121123
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2114397055, i32 -1215121123
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1145766369, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1145766369, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -120345264, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -120345264, label %14
    i32 -1931057799, label %19
    i32 1463226759, label %23
    i32 -524628383, label %27
    i32 -928653276, label %31
    i32 1382820169, label %35
    i32 1477711888, label %39
    i32 434626765, label %43
    i32 1867066854, label %47
    i32 -1948485476, label %50
    i32 46579448, label %54
    i32 -302528308, label %58
    i32 -1925179252, label %62
    i32 1485742646, label %66
    i32 1888046895, label %69
    i32 2143001093, label %73
    i32 -1226969608, label %78
    i32 -985247168, label %81
    i32 -132453995, label %84
    i32 305244305, label %85
    i32 1414412157, label %86
    i32 1168070506, label %87
    i32 288118223, label %88
    i32 -946548412, label %91
    i32 -821444205, label %119
    i32 -2133341469, label %123
    i32 -441330269, label %127
    i32 1974317856, label %131
    i32 1134601847, label %135
    i32 -293530790, label %139
    i32 -15204222, label %143
    i32 627669645, label %147
    i32 -1198414222, label %149
    i32 1691433445, label %151
    i32 -2043264691, label %153
    i32 821663880, label %155
    i32 732916346, label %157
    i32 1553824722, label %159
    i32 -1362897871, label %160
    i32 1289541870, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1931057799, i32 -946548412
  store i32 %18, i32* %10
  br label %163

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1867066854, i32 1463226759
  store i32 %22, i32* %10
  br label %163

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1867066854, i32 -524628383
  store i32 %26, i32* %10
  br label %163

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 1867066854, i32 -928653276
  store i32 %30, i32* %10
  br label %163

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 1867066854, i32 1382820169
  store i32 %34, i32* %10
  br label %163

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 1867066854, i32 1477711888
  store i32 %38, i32* %10
  br label %163

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 1867066854, i32 434626765
  store i32 %42, i32* %10
  br label %163

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i32 1867066854, i32 -1948485476
  store i32 %46, i32* %10
  br label %163

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, 31
  store i64 %49, i64* %6, align 8
  store i32 1168070506, i32* %10
  br label %163

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 1485742646, i32 46579448
  store i32 %53, i32* %10
  br label %163

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 6
  %57 = select i1 %56, i32 1485742646, i32 -302528308
  store i32 %57, i32* %10
  br label %163

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 9
  %61 = select i1 %60, i32 1485742646, i32 -1925179252
  store i32 %61, i32* %10
  br label %163

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 11
  %65 = select i1 %64, i32 1485742646, i32 1888046895
  store i32 %65, i32* %10
  br label %163

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 30
  store i64 %68, i64* %6, align 8
  store i32 1414412157, i32* %10
  br label %163

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 2143001093, i32 305244305
  store i32 %72, i32* %10
  br label %163

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = call i32 @isRunNian(i32 %74)
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1226969608, i32 -985247168
  store i32 %77, i32* %10
  br label %163

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %6, align 8
  %80 = add nsw i64 %79, 29
  store i64 %80, i64* %6, align 8
  store i32 -132453995, i32* %10
  br label %163

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %6, align 8
  %83 = add nsw i64 %82, 28
  store i64 %83, i64* %6, align 8
  store i32 -132453995, i32* %10
  br label %163

; <label>:84:                                     ; preds = %11
  store i32 305244305, i32* %10
  br label %163

; <label>:85:                                     ; preds = %11
  store i32 1414412157, i32* %10
  br label %163

; <label>:86:                                     ; preds = %11
  store i32 1168070506, i32* %10
  br label %163

; <label>:87:                                     ; preds = %11
  store i32 288118223, i32* %10
  br label %163

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -120345264, i32* %10
  br label %163

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %6, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sdiv i32 %97, 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 100
  %102 = sub nsw i32 %98, %101
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sdiv i32 %104, 400
  %106 = add nsw i32 %102, %105
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = srem i32 %108, 7
  %110 = mul nsw i32 %109, 365
  %111 = add nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %6, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* %6, align 8
  %115 = load i64, i64* %6, align 8
  %116 = srem i64 %115, 7
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %1
  store i32 -821444205, i32* %10
  br label %163

; <label>:119:                                    ; preds = %11
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 4
  %122 = select i1 %121, i32 1134601847, i32 -2133341469
  store i32 %122, i32* %10
  br label %163

; <label>:123:                                    ; preds = %11
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 5
  %126 = select i1 %125, i32 -2043264691, i32 -441330269
  store i32 %126, i32* %10
  br label %163

; <label>:127:                                    ; preds = %11
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 6
  %130 = select i1 %129, i32 821663880, i32 1974317856
  store i32 %130, i32* %10
  br label %163

; <label>:131:                                    ; preds = %11
  %132 = load volatile i32, i32* %1
  %133 = icmp eq i32 %132, 6
  %134 = select i1 %133, i32 732916346, i32 1553824722
  store i32 %134, i32* %10
  br label %163

; <label>:135:                                    ; preds = %11
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 2
  %138 = select i1 %137, i32 -15204222, i32 -293530790
  store i32 %138, i32* %10
  br label %163

; <label>:139:                                    ; preds = %11
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 3
  %142 = select i1 %141, i32 -1198414222, i32 1691433445
  store i32 %142, i32* %10
  br label %163

; <label>:143:                                    ; preds = %11
  %144 = load volatile i32, i32* %1
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 627669645, i32 1553824722
  store i32 %146, i32* %10
  br label %163

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1289541870, i32* %10
  br label %163

; <label>:149:                                    ; preds = %11
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1289541870, i32* %10
  br label %163

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1289541870, i32* %10
  br label %163

; <label>:153:                                    ; preds = %11
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1289541870, i32* %10
  br label %163

; <label>:155:                                    ; preds = %11
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1289541870, i32* %10
  br label %163

; <label>:157:                                    ; preds = %11
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1289541870, i32* %10
  br label %163

; <label>:159:                                    ; preds = %11
  store i32 -1362897871, i32* %10
  br label %163

; <label>:160:                                    ; preds = %11
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1289541870, i32* %10
  br label %163

; <label>:162:                                    ; preds = %11
  ret i32 0

; <label>:163:                                    ; preds = %160, %159, %157, %155, %153, %151, %149, %147, %143, %139, %135, %131, %127, %123, %119, %91, %88, %87, %86, %85, %84, %81, %78, %73, %69, %66, %62, %58, %54, %50, %47, %43, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
