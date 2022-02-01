; ModuleID = 'source-C-CXX/65/101.c'
source_filename = "source-C-CXX/65/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %9, 1
  %11 = srem i64 %10, 7
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 4
  %15 = add nsw i64 %11, %14
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 100
  %19 = sub nsw i64 %15, %18
  %20 = load i64, i64* %3, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 400
  %23 = add nsw i64 %19, %22
  %24 = srem i64 %23, 7
  store i64 %24, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %25 = alloca i32
  store i32 1072420937, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %169
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1072420937, label %29
    i32 198570760, label %35
    i32 -523883463, label %39
    i32 -1728750187, label %43
    i32 -921260739, label %47
    i32 -755329628, label %51
    i32 638649707, label %55
    i32 2087636730, label %59
    i32 1304737163, label %63
    i32 1353758588, label %66
    i32 557952224, label %70
    i32 517330849, label %74
    i32 1710103669, label %78
    i32 2044598207, label %82
    i32 -841595569, label %85
    i32 1596974713, label %89
    i32 1681155963, label %94
    i32 919880537, label %99
    i32 1472797605, label %104
    i32 1206322372, label %107
    i32 -1740185088, label %110
    i32 1076982361, label %111
    i32 2094006372, label %112
    i32 1137496445, label %115
    i32 -586498855, label %121
    i32 911399197, label %125
    i32 1004627347, label %129
    i32 -1523782752, label %133
    i32 -34464660, label %137
    i32 -623139798, label %141
    i32 -117597229, label %145
    i32 637364282, label %149
    i32 -1230554054, label %153
    i32 134413448, label %155
    i32 1057313310, label %157
    i32 1058138938, label %159
    i32 -1857220818, label %161
    i32 1181618490, label %163
    i32 1752342980, label %165
    i32 -1362060456, label %167
    i32 499553508, label %168
  ]

; <label>:28:                                     ; preds = %26
  br label %169

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 198570760, i32 1137496445
  store i32 %34, i32* %25
  br label %169

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1304737163, i32 -523883463
  store i32 %38, i32* %25
  br label %169

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 1304737163, i32 -1728750187
  store i32 %42, i32* %25
  br label %169

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 1304737163, i32 -921260739
  store i32 %46, i32* %25
  br label %169

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 1304737163, i32 -755329628
  store i32 %50, i32* %25
  br label %169

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 1304737163, i32 638649707
  store i32 %54, i32* %25
  br label %169

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 1304737163, i32 2087636730
  store i32 %58, i32* %25
  br label %169

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 1304737163, i32 1353758588
  store i32 %62, i32* %25
  br label %169

; <label>:63:                                     ; preds = %26
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 31
  store i64 %65, i64* %6, align 8
  store i32 1353758588, i32* %25
  br label %169

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 2044598207, i32 557952224
  store i32 %69, i32* %25
  br label %169

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 2044598207, i32 517330849
  store i32 %73, i32* %25
  br label %169

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 2044598207, i32 1710103669
  store i32 %77, i32* %25
  br label %169

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i32 2044598207, i32 -841595569
  store i32 %81, i32* %25
  br label %169

; <label>:82:                                     ; preds = %26
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 30
  store i64 %84, i64* %6, align 8
  store i32 -841595569, i32* %25
  br label %169

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 1596974713, i32 1076982361
  store i32 %88, i32* %25
  br label %169

; <label>:89:                                     ; preds = %26
  %90 = load i64, i64* %3, align 8
  %91 = srem i64 %90, 400
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 1472797605, i32 1681155963
  store i32 %93, i32* %25
  br label %169

; <label>:94:                                     ; preds = %26
  %95 = load i64, i64* %3, align 8
  %96 = srem i64 %95, 4
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 919880537, i32 1206322372
  store i32 %98, i32* %25
  br label %169

; <label>:99:                                     ; preds = %26
  %100 = load i64, i64* %3, align 8
  %101 = srem i64 %100, 100
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 1472797605, i32 1206322372
  store i32 %103, i32* %25
  br label %169

; <label>:104:                                    ; preds = %26
  %105 = load i64, i64* %6, align 8
  %106 = add nsw i64 %105, 29
  store i64 %106, i64* %6, align 8
  store i32 -1740185088, i32* %25
  br label %169

; <label>:107:                                    ; preds = %26
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, 28
  store i64 %109, i64* %6, align 8
  store i32 -1740185088, i32* %25
  br label %169

; <label>:110:                                    ; preds = %26
  store i32 1076982361, i32* %25
  br label %169

; <label>:111:                                    ; preds = %26
  store i32 2094006372, i32* %25
  br label %169

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1072420937, i32* %25
  br label %169

; <label>:115:                                    ; preds = %26
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %5, align 8
  %118 = add nsw i64 %116, %117
  %119 = srem i64 %118, 7
  store i64 %119, i64* %6, align 8
  %120 = load i64, i64* %6, align 8
  store i64 %120, i64* %1
  store i32 -586498855, i32* %25
  br label %169

; <label>:121:                                    ; preds = %26
  %122 = load volatile i64, i64* %1
  %123 = icmp slt i64 %122, 3
  %124 = select i1 %123, i32 -623139798, i32 911399197
  store i32 %124, i32* %25
  br label %169

; <label>:125:                                    ; preds = %26
  %126 = load volatile i64, i64* %1
  %127 = icmp slt i64 %126, 5
  %128 = select i1 %127, i32 -34464660, i32 1004627347
  store i32 %128, i32* %25
  br label %169

; <label>:129:                                    ; preds = %26
  %130 = load volatile i64, i64* %1
  %131 = icmp slt i64 %130, 6
  %132 = select i1 %131, i32 -1857220818, i32 -1523782752
  store i32 %132, i32* %25
  br label %169

; <label>:133:                                    ; preds = %26
  %134 = load volatile i64, i64* %1
  %135 = icmp eq i64 %134, 6
  %136 = select i1 %135, i32 1181618490, i32 -1362060456
  store i32 %136, i32* %25
  br label %169

; <label>:137:                                    ; preds = %26
  %138 = load volatile i64, i64* %1
  %139 = icmp slt i64 %138, 4
  %140 = select i1 %139, i32 1057313310, i32 1058138938
  store i32 %140, i32* %25
  br label %169

; <label>:141:                                    ; preds = %26
  %142 = load volatile i64, i64* %1
  %143 = icmp slt i64 %142, 1
  %144 = select i1 %143, i32 637364282, i32 -117597229
  store i32 %144, i32* %25
  br label %169

; <label>:145:                                    ; preds = %26
  %146 = load volatile i64, i64* %1
  %147 = icmp slt i64 %146, 2
  %148 = select i1 %147, i32 -1230554054, i32 134413448
  store i32 %148, i32* %25
  br label %169

; <label>:149:                                    ; preds = %26
  %150 = load volatile i64, i64* %1
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 1752342980, i32 -1362060456
  store i32 %152, i32* %25
  br label %169

; <label>:153:                                    ; preds = %26
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 499553508, i32* %25
  br label %169

; <label>:155:                                    ; preds = %26
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 499553508, i32* %25
  br label %169

; <label>:157:                                    ; preds = %26
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 499553508, i32* %25
  br label %169

; <label>:159:                                    ; preds = %26
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 499553508, i32* %25
  br label %169

; <label>:161:                                    ; preds = %26
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 499553508, i32* %25
  br label %169

; <label>:163:                                    ; preds = %26
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 499553508, i32* %25
  br label %169

; <label>:165:                                    ; preds = %26
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 499553508, i32* %25
  br label %169

; <label>:167:                                    ; preds = %26
  store i32 499553508, i32* %25
  br label %169

; <label>:168:                                    ; preds = %26
  ret i32 0

; <label>:169:                                    ; preds = %167, %165, %163, %161, %159, %157, %155, %153, %149, %145, %141, %137, %133, %129, %125, %121, %115, %112, %111, %110, %107, %104, %99, %94, %89, %85, %82, %78, %74, %70, %66, %63, %59, %55, %51, %47, %43, %39, %35, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
