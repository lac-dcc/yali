; ModuleID = 'source-C-CXX/64/475.c'
source_filename = "source-C-CXX/64/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -989371865, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -989371865, label %13
    i32 -402308772, label %18
    i32 1622753630, label %26
    i32 -354172264, label %29
    i32 489748903, label %30
    i32 -364959738, label %35
    i32 186432666, label %42
    i32 -1517821802, label %49
    i32 917415374, label %52
    i32 13847360, label %59
    i32 1107427963, label %66
    i32 724388519, label %69
    i32 383891998, label %76
    i32 -1064346267, label %83
    i32 2122155641, label %86
    i32 -25081158, label %93
    i32 1801852787, label %100
    i32 1224520782, label %103
    i32 1274192264, label %110
    i32 378160204, label %117
    i32 73938539, label %120
    i32 96750497, label %127
    i32 851219207, label %134
    i32 1529685645, label %137
    i32 -2032546545, label %140
    i32 -1389746762, label %141
    i32 1148634618, label %142
    i32 1351376498, label %143
    i32 1669428449, label %144
    i32 1284719147, label %145
    i32 1234079706, label %146
    i32 -1912959287, label %149
    i32 -1079729049, label %154
    i32 1273531064, label %156
    i32 102727858, label %161
    i32 -1627612089, label %163
    i32 -1557861725, label %165
    i32 1735355414, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -402308772, i32 -354172264
  store i32 %17, i32* %9
  br label %167

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 1622753630, i32* %9
  br label %167

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -989371865, i32* %9
  br label %167

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 489748903, i32* %9
  br label %167

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -364959738, i32 -1912959287
  store i32 %34, i32* %9
  br label %167

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 186432666, i32 917415374
  store i32 %41, i32* %9
  br label %167

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1517821802, i32 917415374
  store i32 %48, i32* %9
  br label %167

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1284719147, i32* %9
  br label %167

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 13847360, i32 724388519
  store i32 %58, i32* %9
  br label %167

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 1107427963, i32 724388519
  store i32 %65, i32* %9
  br label %167

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1669428449, i32* %9
  br label %167

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 383891998, i32 2122155641
  store i32 %75, i32* %9
  br label %167

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1064346267, i32 2122155641
  store i32 %82, i32* %9
  br label %167

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1351376498, i32* %9
  br label %167

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -25081158, i32 1224520782
  store i32 %92, i32* %9
  br label %167

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 1801852787, i32 1224520782
  store i32 %99, i32* %9
  br label %167

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1148634618, i32* %9
  br label %167

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 1274192264, i32 73938539
  store i32 %109, i32* %9
  br label %167

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 378160204, i32 73938539
  store i32 %116, i32* %9
  br label %167

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1389746762, i32* %9
  br label %167

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 96750497, i32 1529685645
  store i32 %126, i32* %9
  br label %167

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 851219207, i32 1529685645
  store i32 %133, i32* %9
  br label %167

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -2032546545, i32* %9
  br label %167

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %5, align 4
  store i32 -2032546545, i32* %9
  br label %167

; <label>:140:                                    ; preds = %10
  store i32 -1389746762, i32* %9
  br label %167

; <label>:141:                                    ; preds = %10
  store i32 1148634618, i32* %9
  br label %167

; <label>:142:                                    ; preds = %10
  store i32 1351376498, i32* %9
  br label %167

; <label>:143:                                    ; preds = %10
  store i32 1669428449, i32* %9
  br label %167

; <label>:144:                                    ; preds = %10
  store i32 1284719147, i32* %9
  br label %167

; <label>:145:                                    ; preds = %10
  store i32 1234079706, i32* %9
  br label %167

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 489748903, i32* %9
  br label %167

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1079729049, i32 1273531064
  store i32 %153, i32* %9
  br label %167

; <label>:154:                                    ; preds = %10
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1735355414, i32* %9
  br label %167

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 102727858, i32 -1627612089
  store i32 %160, i32* %9
  br label %167

; <label>:161:                                    ; preds = %10
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1557861725, i32* %9
  br label %167

; <label>:163:                                    ; preds = %10
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1557861725, i32* %9
  br label %167

; <label>:165:                                    ; preds = %10
  store i32 1735355414, i32* %9
  br label %167

; <label>:166:                                    ; preds = %10
  ret i32 0

; <label>:167:                                    ; preds = %165, %163, %161, %156, %154, %149, %146, %145, %144, %143, %142, %141, %140, %137, %134, %127, %120, %117, %110, %103, %100, %93, %86, %83, %76, %69, %66, %59, %52, %49, %42, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
