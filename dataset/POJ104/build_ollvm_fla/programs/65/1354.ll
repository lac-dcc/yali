; ModuleID = 'source-C-CXX/65/1354.c'
source_filename = "source-C-CXX/65/1354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* @sum, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -199379695, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -199379695, label %14
    i32 -571399673, label %18
    i32 9791883, label %19
    i32 -1131364987, label %24
    i32 445562835, label %28
    i32 -1333868407, label %32
    i32 -806627697, label %36
    i32 -1987202367, label %40
    i32 1124260934, label %44
    i32 -815521066, label %48
    i32 -40764788, label %52
    i32 -2019848636, label %55
    i32 -1530802810, label %59
    i32 835475453, label %64
    i32 -1496995274, label %69
    i32 421541868, label %74
    i32 -284850347, label %77
    i32 691714709, label %80
    i32 -1560115600, label %81
    i32 -1539382403, label %85
    i32 1725807073, label %89
    i32 -1765499237, label %93
    i32 -627226805, label %97
    i32 1289513959, label %100
    i32 -1762251605, label %101
    i32 930847618, label %102
    i32 -1062956668, label %103
    i32 120480315, label %106
    i32 758178290, label %110
    i32 392456018, label %114
    i32 -553873344, label %135
    i32 -712943834, label %137
    i32 697446193, label %142
    i32 -1227049410, label %144
    i32 -1181894332, label %149
    i32 1133075398, label %151
    i32 -139914773, label %156
    i32 1188035903, label %158
    i32 -893122606, label %163
    i32 -459029073, label %165
    i32 -916930325, label %170
    i32 770624673, label %172
    i32 -2107806754, label %177
    i32 -497209799, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 1
  %17 = select i1 %16, i32 -571399673, i32 758178290
  store i32 %17, i32* %10
  br label %180

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 9791883, i32* %10
  br label %180

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1131364987, i32 120480315
  store i32 %23, i32* %10
  br label %180

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -40764788, i32 445562835
  store i32 %27, i32* %10
  br label %180

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 -40764788, i32 -1333868407
  store i32 %31, i32* %10
  br label %180

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 -40764788, i32 -806627697
  store i32 %35, i32* %10
  br label %180

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 -40764788, i32 -1987202367
  store i32 %39, i32* %10
  br label %180

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 8
  %43 = select i1 %42, i32 -40764788, i32 1124260934
  store i32 %43, i32* %10
  br label %180

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 -40764788, i32 -815521066
  store i32 %47, i32* %10
  br label %180

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 -40764788, i32 -2019848636
  store i32 %51, i32* %10
  br label %180

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @sum, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* @sum, align 4
  store i32 930847618, i32* %10
  br label %180

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -1530802810, i32 -1560115600
  store i32 %58, i32* %10
  br label %180

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 835475453, i32 -1496995274
  store i32 %63, i32* %10
  br label %180

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 421541868, i32 -1496995274
  store i32 %68, i32* %10
  br label %180

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 421541868, i32 -284850347
  store i32 %73, i32* %10
  br label %180

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @sum, align 4
  %76 = add nsw i32 %75, 29
  store i32 %76, i32* @sum, align 4
  store i32 691714709, i32* %10
  br label %180

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @sum, align 4
  %79 = add nsw i32 %78, 28
  store i32 %79, i32* @sum, align 4
  store i32 691714709, i32* %10
  br label %180

; <label>:80:                                     ; preds = %11
  store i32 -1762251605, i32* %10
  br label %180

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %83, i32 -627226805, i32 -1539382403
  store i32 %84, i32* %10
  br label %180

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %87, i32 -627226805, i32 1725807073
  store i32 %88, i32* %10
  br label %180

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 9
  %92 = select i1 %91, i32 -627226805, i32 -1765499237
  store i32 %92, i32* %10
  br label %180

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 11
  %96 = select i1 %95, i32 -627226805, i32 1289513959
  store i32 %96, i32* %10
  br label %180

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @sum, align 4
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* @sum, align 4
  store i32 1289513959, i32* %10
  br label %180

; <label>:100:                                    ; preds = %11
  store i32 -1762251605, i32* %10
  br label %180

; <label>:101:                                    ; preds = %11
  store i32 930847618, i32* %10
  br label %180

; <label>:102:                                    ; preds = %11
  store i32 -1062956668, i32* %10
  br label %180

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 9791883, i32* %10
  br label %180

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @sum, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* @sum, align 4
  store i32 392456018, i32* %10
  br label %180

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @sum, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* @sum, align 4
  store i32 392456018, i32* %10
  br label %180

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sdiv i32 %118, 4
  %120 = add nsw i32 %116, %119
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 100
  %124 = sub nsw i32 %120, %123
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sdiv i32 %126, 400
  %128 = add nsw i32 %124, %127
  %129 = load i32, i32* @sum, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* @sum, align 4
  %131 = load i32, i32* @sum, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -553873344, i32 -712943834
  store i32 %134, i32* %10
  br label %180

; <label>:135:                                    ; preds = %11
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -712943834, i32* %10
  br label %180

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @sum, align 4
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 697446193, i32 -1227049410
  store i32 %141, i32* %10
  br label %180

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1227049410, i32* %10
  br label %180

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* @sum, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 3
  %148 = select i1 %147, i32 -1181894332, i32 1133075398
  store i32 %148, i32* %10
  br label %180

; <label>:149:                                    ; preds = %11
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1133075398, i32* %10
  br label %180

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* @sum, align 4
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 4
  %155 = select i1 %154, i32 -139914773, i32 1188035903
  store i32 %155, i32* %10
  br label %180

; <label>:156:                                    ; preds = %11
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1188035903, i32* %10
  br label %180

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* @sum, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 5
  %162 = select i1 %161, i32 -893122606, i32 -459029073
  store i32 %162, i32* %10
  br label %180

; <label>:163:                                    ; preds = %11
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -459029073, i32* %10
  br label %180

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* @sum, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 6
  %169 = select i1 %168, i32 -916930325, i32 770624673
  store i32 %169, i32* %10
  br label %180

; <label>:170:                                    ; preds = %11
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 770624673, i32* %10
  br label %180

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* @sum, align 4
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -2107806754, i32 -497209799
  store i32 %176, i32* %10
  br label %180

; <label>:177:                                    ; preds = %11
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -497209799, i32* %10
  br label %180

; <label>:179:                                    ; preds = %11
  ret i32 0

; <label>:180:                                    ; preds = %177, %172, %170, %165, %163, %158, %156, %151, %149, %144, %142, %137, %135, %114, %110, %106, %103, %102, %101, %100, %97, %93, %89, %85, %81, %80, %77, %74, %69, %64, %59, %55, %52, %48, %44, %40, %36, %32, %28, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
