; ModuleID = 'source-C-CXX/65/240.c'
source_filename = "source-C-CXX/65/240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 0
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 1
  store i32 28, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 2
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 3
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 4
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 5
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 11
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 9
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 6
  store i32 31, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 10
  store i32 30, i32* %26, align 8
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 8
  store i32 30, i32* %27, align 16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %10, i32* %8)
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %30 = alloca i32
  store i32 -1972276121, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %160
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1972276121, label %34
    i32 2115743200, label %40
    i32 -1797130657, label %47
    i32 -470151776, label %50
    i32 656258998, label %75
    i32 -1453532726, label %80
    i32 -2124682935, label %85
    i32 225456065, label %90
    i32 1838943498, label %93
    i32 -1681447552, label %99
    i32 -1857359206, label %103
    i32 -718395523, label %107
    i32 724764123, label %109
    i32 882351114, label %111
    i32 1213879609, label %115
    i32 -1123267989, label %119
    i32 -1700595722, label %123
    i32 1969259753, label %127
    i32 351517174, label %131
    i32 1545995115, label %135
    i32 76258514, label %139
    i32 424785390, label %143
    i32 934530550, label %145
    i32 -657676324, label %147
    i32 -618607838, label %149
    i32 -706860061, label %151
    i32 -1093129932, label %153
    i32 -485745324, label %155
    i32 -855472128, label %157
    i32 999741927, label %158
    i32 -1311822203, label %159
  ]

; <label>:33:                                     ; preds = %31
  br label %160

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 2115743200, i32 -470151776
  store i32 %39, i32* %30
  br label %160

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %9, align 4
  store i32 -1797130657, i32* %30
  br label %160

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 -1972276121, i32* %30
  br label %160

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 100
  %57 = sub nsw i32 %53, %56
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 400
  %61 = add nsw i32 %57, %60
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %11, align 4
  %63 = mul nsw i32 %62, 366
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %67, 365
  %69 = add nsw i32 %63, %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp sgt i32 %72, 2
  %74 = select i1 %73, i32 656258998, i32 1838943498
  store i32 %74, i32* %30
  br label %160

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 225456065, i32 -1453532726
  store i32 %79, i32* %30
  br label %160

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -2124682935, i32 1838943498
  store i32 %84, i32* %30
  br label %160

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 225456065, i32 1838943498
  store i32 %89, i32* %30
  br label %160

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 1838943498, i32* %30
  br label %160

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %9, align 4
  %95 = srem i32 %94, 7
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 1111111111
  %98 = select i1 %97, i32 -1681447552, i32 724764123
  store i32 %98, i32* %30
  br label %160

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 11
  %102 = select i1 %101, i32 -1857359206, i32 724764123
  store i32 %102, i32* %30
  br label %160

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 11
  %106 = select i1 %105, i32 -718395523, i32 724764123
  store i32 %106, i32* %30
  br label %160

; <label>:107:                                    ; preds = %31
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1311822203, i32* %30
  br label %160

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %14, align 4
  store i32 %110, i32* %3
  store i32 882351114, i32* %30
  br label %160

; <label>:111:                                    ; preds = %31
  %112 = load volatile i32, i32* %3
  %113 = icmp slt i32 %112, 3
  %114 = select i1 %113, i32 351517174, i32 1213879609
  store i32 %114, i32* %30
  br label %160

; <label>:115:                                    ; preds = %31
  %116 = load volatile i32, i32* %3
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 1969259753, i32 -1123267989
  store i32 %118, i32* %30
  br label %160

; <label>:119:                                    ; preds = %31
  %120 = load volatile i32, i32* %3
  %121 = icmp slt i32 %120, 6
  %122 = select i1 %121, i32 -706860061, i32 -1700595722
  store i32 %122, i32* %30
  br label %160

; <label>:123:                                    ; preds = %31
  %124 = load volatile i32, i32* %3
  %125 = icmp eq i32 %124, 6
  %126 = select i1 %125, i32 -1093129932, i32 -855472128
  store i32 %126, i32* %30
  br label %160

; <label>:127:                                    ; preds = %31
  %128 = load volatile i32, i32* %3
  %129 = icmp slt i32 %128, 4
  %130 = select i1 %129, i32 -657676324, i32 -618607838
  store i32 %130, i32* %30
  br label %160

; <label>:131:                                    ; preds = %31
  %132 = load volatile i32, i32* %3
  %133 = icmp slt i32 %132, 1
  %134 = select i1 %133, i32 76258514, i32 1545995115
  store i32 %134, i32* %30
  br label %160

; <label>:135:                                    ; preds = %31
  %136 = load volatile i32, i32* %3
  %137 = icmp slt i32 %136, 2
  %138 = select i1 %137, i32 424785390, i32 934530550
  store i32 %138, i32* %30
  br label %160

; <label>:139:                                    ; preds = %31
  %140 = load volatile i32, i32* %3
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -485745324, i32 -855472128
  store i32 %142, i32* %30
  br label %160

; <label>:143:                                    ; preds = %31
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 999741927, i32* %30
  br label %160

; <label>:145:                                    ; preds = %31
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 999741927, i32* %30
  br label %160

; <label>:147:                                    ; preds = %31
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 999741927, i32* %30
  br label %160

; <label>:149:                                    ; preds = %31
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 999741927, i32* %30
  br label %160

; <label>:151:                                    ; preds = %31
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 999741927, i32* %30
  br label %160

; <label>:153:                                    ; preds = %31
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 999741927, i32* %30
  br label %160

; <label>:155:                                    ; preds = %31
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 999741927, i32* %30
  br label %160

; <label>:157:                                    ; preds = %31
  store i32 999741927, i32* %30
  br label %160

; <label>:158:                                    ; preds = %31
  store i32 -1311822203, i32* %30
  br label %160

; <label>:159:                                    ; preds = %31
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %155, %153, %151, %149, %147, %145, %143, %139, %135, %131, %127, %123, %119, %115, %111, %109, %107, %103, %99, %93, %90, %85, %80, %75, %50, %47, %40, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
