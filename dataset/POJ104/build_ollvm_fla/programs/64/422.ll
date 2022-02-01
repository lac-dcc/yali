; ModuleID = 'source-C-CXX/64/422.c'
source_filename = "source-C-CXX/64/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [234 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -618798579, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -618798579, label %13
    i32 988231729, label %18
    i32 383113634, label %19
    i32 -666284479, label %23
    i32 -1295431959, label %31
    i32 1427954150, label %34
    i32 1039545588, label %35
    i32 -965963690, label %38
    i32 -1482521055, label %39
    i32 673495081, label %44
    i32 721529840, label %52
    i32 1914656434, label %60
    i32 -686155952, label %63
    i32 166688109, label %71
    i32 -1061876316, label %74
    i32 22210157, label %75
    i32 -955047586, label %83
    i32 -548858439, label %91
    i32 -144709567, label %94
    i32 1947790917, label %102
    i32 -508962417, label %105
    i32 1959698915, label %106
    i32 -358726343, label %114
    i32 1492904541, label %117
    i32 -1092640637, label %125
    i32 689499452, label %128
    i32 888146522, label %129
    i32 526891567, label %130
    i32 -1271510112, label %131
    i32 1351224310, label %134
    i32 -1637067474, label %139
    i32 595268998, label %141
    i32 -2002361868, label %146
    i32 1802819590, label %148
    i32 1150572967, label %150
    i32 -547122756, label %151
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 988231729, i32 -965963690
  store i32 %17, i32* %9
  br label %152

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 383113634, i32* %9
  br label %152

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -666284479, i32 1427954150
  store i32 %22, i32* %9
  br label %152

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1295431959, i32* %9
  br label %152

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 383113634, i32* %9
  br label %152

; <label>:34:                                     ; preds = %10
  store i32 1039545588, i32* %9
  br label %152

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -618798579, i32* %9
  br label %152

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1482521055, i32* %9
  br label %152

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 673495081, i32 1351224310
  store i32 %43, i32* %9
  br label %152

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 721529840, i32 22210157
  store i32 %51, i32* %9
  br label %152

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1914656434, i32 -686155952
  store i32 %59, i32* %9
  br label %152

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -686155952, i32* %9
  br label %152

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 166688109, i32 -1061876316
  store i32 %70, i32* %9
  br label %152

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1061876316, i32* %9
  br label %152

; <label>:74:                                     ; preds = %10
  store i32 526891567, i32* %9
  br label %152

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -955047586, i32 1959698915
  store i32 %82, i32* %9
  br label %152

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -548858439, i32 -144709567
  store i32 %90, i32* %9
  br label %152

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -144709567, i32* %9
  br label %152

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 1947790917, i32 -508962417
  store i32 %101, i32* %9
  br label %152

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -508962417, i32* %9
  br label %152

; <label>:105:                                    ; preds = %10
  store i32 888146522, i32* %9
  br label %152

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -358726343, i32 1492904541
  store i32 %113, i32* %9
  br label %152

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1492904541, i32* %9
  br label %152

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1092640637, i32 689499452
  store i32 %124, i32* %9
  br label %152

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 689499452, i32* %9
  br label %152

; <label>:128:                                    ; preds = %10
  store i32 888146522, i32* %9
  br label %152

; <label>:129:                                    ; preds = %10
  store i32 526891567, i32* %9
  br label %152

; <label>:130:                                    ; preds = %10
  store i32 -1271510112, i32* %9
  br label %152

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1482521055, i32* %9
  br label %152

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -1637067474, i32 595268998
  store i32 %138, i32* %9
  br label %152

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -547122756, i32* %9
  br label %152

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -2002361868, i32 1802819590
  store i32 %145, i32* %9
  br label %152

; <label>:146:                                    ; preds = %10
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1150572967, i32* %9
  br label %152

; <label>:148:                                    ; preds = %10
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1150572967, i32* %9
  br label %152

; <label>:150:                                    ; preds = %10
  store i32 -547122756, i32* %9
  br label %152

; <label>:151:                                    ; preds = %10
  ret i32 0

; <label>:152:                                    ; preds = %150, %148, %146, %141, %139, %134, %131, %130, %129, %128, %125, %117, %114, %106, %105, %102, %94, %91, %83, %75, %74, %71, %63, %60, %52, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
