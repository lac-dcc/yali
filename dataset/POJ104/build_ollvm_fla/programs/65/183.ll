; ModuleID = 'source-C-CXX/65/183.c'
source_filename = "source-C-CXX/65/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1
  %11 = sdiv i64 %10, 400
  %12 = mul nsw i64 %11, 400
  %13 = sub nsw i64 %8, %12
  store i64 %13, i64* %2, align 8
  %14 = alloca i32
  store i32 -117845443, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -117845443, label %18
    i32 2066492147, label %23
    i32 699308033, label %28
    i32 -217110070, label %33
    i32 -755579599, label %38
    i32 970670778, label %41
    i32 -951933294, label %44
    i32 159392017, label %47
    i32 198591261, label %48
    i32 210773224, label %53
    i32 1972912160, label %57
    i32 -191083508, label %61
    i32 2014121108, label %65
    i32 729391274, label %69
    i32 751581173, label %73
    i32 1693098956, label %77
    i32 -1731634411, label %81
    i32 -1295307432, label %84
    i32 1360090845, label %88
    i32 -1194632920, label %93
    i32 -1769100207, label %98
    i32 1825253119, label %103
    i32 287036816, label %106
    i32 -1930387521, label %109
    i32 -756058921, label %110
    i32 1818441312, label %113
    i32 1154031143, label %114
    i32 938844916, label %117
    i32 1506796375, label %124
    i32 726013298, label %128
    i32 199511995, label %132
    i32 -1209693746, label %136
    i32 -1555545290, label %140
    i32 654240148, label %144
    i32 1893597337, label %148
    i32 -1641840299, label %152
    i32 330487384, label %156
    i32 -586994320, label %158
    i32 1806910672, label %160
    i32 1612762321, label %162
    i32 -202223321, label %164
    i32 1835974293, label %166
    i32 846782174, label %168
    i32 1524341434, label %170
    i32 167651559, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 2066492147, i32 159392017
  store i32 %22, i32* %14
  br label %172

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 4
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -755579599, i32 699308033
  store i32 %27, i32* %14
  br label %172

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 100
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -217110070, i32 970670778
  store i32 %32, i32* %14
  br label %172

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 400
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 -755579599, i32 970670778
  store i32 %37, i32* %14
  br label %172

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %6, align 8
  store i32 -951933294, i32* %14
  br label %172

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 2
  store i64 %43, i64* %6, align 8
  store i32 -951933294, i32* %14
  br label %172

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  store i32 -117845443, i32* %14
  br label %172

; <label>:47:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 198591261, i32* %14
  br label %172

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 210773224, i32 938844916
  store i32 %52, i32* %14
  br label %172

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %5, align 8
  %55 = icmp eq i64 %54, 1
  %56 = select i1 %55, i32 -1731634411, i32 1972912160
  store i32 %56, i32* %14
  br label %172

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %5, align 8
  %59 = icmp eq i64 %58, 3
  %60 = select i1 %59, i32 -1731634411, i32 -191083508
  store i32 %60, i32* %14
  br label %172

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %5, align 8
  %63 = icmp eq i64 %62, 5
  %64 = select i1 %63, i32 -1731634411, i32 2014121108
  store i32 %64, i32* %14
  br label %172

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %5, align 8
  %67 = icmp eq i64 %66, 7
  %68 = select i1 %67, i32 -1731634411, i32 729391274
  store i32 %68, i32* %14
  br label %172

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %5, align 8
  %71 = icmp eq i64 %70, 8
  %72 = select i1 %71, i32 -1731634411, i32 751581173
  store i32 %72, i32* %14
  br label %172

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %5, align 8
  %75 = icmp eq i64 %74, 10
  %76 = select i1 %75, i32 -1731634411, i32 1693098956
  store i32 %76, i32* %14
  br label %172

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %5, align 8
  %79 = icmp eq i64 %78, 12
  %80 = select i1 %79, i32 -1731634411, i32 -1295307432
  store i32 %80, i32* %14
  br label %172

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %6, align 8
  %83 = add nsw i64 %82, 3
  store i64 %83, i64* %6, align 8
  store i32 1154031143, i32* %14
  br label %172

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %5, align 8
  %86 = icmp eq i64 %85, 2
  %87 = select i1 %86, i32 1360090845, i32 -756058921
  store i32 %87, i32* %14
  br label %172

; <label>:88:                                     ; preds = %15
  %89 = load i64, i64* %2, align 8
  %90 = srem i64 %89, 4
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 1825253119, i32 -1194632920
  store i32 %92, i32* %14
  br label %172

; <label>:93:                                     ; preds = %15
  %94 = load i64, i64* %2, align 8
  %95 = srem i64 %94, 100
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 -1769100207, i32 287036816
  store i32 %97, i32* %14
  br label %172

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %2, align 8
  %100 = srem i64 %99, 400
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 1825253119, i32 287036816
  store i32 %102, i32* %14
  br label %172

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %6, align 8
  %105 = add nsw i64 %104, 0
  store i64 %105, i64* %6, align 8
  store i32 -1930387521, i32* %14
  br label %172

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %6, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %6, align 8
  store i32 -1930387521, i32* %14
  br label %172

; <label>:109:                                    ; preds = %15
  store i32 1818441312, i32* %14
  br label %172

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %111, 2
  store i64 %112, i64* %6, align 8
  store i32 1818441312, i32* %14
  br label %172

; <label>:113:                                    ; preds = %15
  store i32 1154031143, i32* %14
  br label %172

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %5, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %5, align 8
  store i32 198591261, i32* %14
  br label %172

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %118, %119
  store i64 %120, i64* %6, align 8
  %121 = load i64, i64* %6, align 8
  %122 = srem i64 %121, 7
  store i64 %122, i64* %6, align 8
  %123 = load i64, i64* %6, align 8
  store i64 %123, i64* %1
  store i32 1506796375, i32* %14
  br label %172

; <label>:124:                                    ; preds = %15
  %125 = load volatile i64, i64* %1
  %126 = icmp slt i64 %125, 3
  %127 = select i1 %126, i32 654240148, i32 726013298
  store i32 %127, i32* %14
  br label %172

; <label>:128:                                    ; preds = %15
  %129 = load volatile i64, i64* %1
  %130 = icmp slt i64 %129, 5
  %131 = select i1 %130, i32 -1555545290, i32 199511995
  store i32 %131, i32* %14
  br label %172

; <label>:132:                                    ; preds = %15
  %133 = load volatile i64, i64* %1
  %134 = icmp slt i64 %133, 6
  %135 = select i1 %134, i32 -202223321, i32 -1209693746
  store i32 %135, i32* %14
  br label %172

; <label>:136:                                    ; preds = %15
  %137 = load volatile i64, i64* %1
  %138 = icmp eq i64 %137, 6
  %139 = select i1 %138, i32 1835974293, i32 1524341434
  store i32 %139, i32* %14
  br label %172

; <label>:140:                                    ; preds = %15
  %141 = load volatile i64, i64* %1
  %142 = icmp slt i64 %141, 4
  %143 = select i1 %142, i32 1806910672, i32 1612762321
  store i32 %143, i32* %14
  br label %172

; <label>:144:                                    ; preds = %15
  %145 = load volatile i64, i64* %1
  %146 = icmp slt i64 %145, 1
  %147 = select i1 %146, i32 -1641840299, i32 1893597337
  store i32 %147, i32* %14
  br label %172

; <label>:148:                                    ; preds = %15
  %149 = load volatile i64, i64* %1
  %150 = icmp slt i64 %149, 2
  %151 = select i1 %150, i32 330487384, i32 -586994320
  store i32 %151, i32* %14
  br label %172

; <label>:152:                                    ; preds = %15
  %153 = load volatile i64, i64* %1
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 846782174, i32 1524341434
  store i32 %155, i32* %14
  br label %172

; <label>:156:                                    ; preds = %15
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 167651559, i32* %14
  br label %172

; <label>:158:                                    ; preds = %15
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 167651559, i32* %14
  br label %172

; <label>:160:                                    ; preds = %15
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 167651559, i32* %14
  br label %172

; <label>:162:                                    ; preds = %15
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 167651559, i32* %14
  br label %172

; <label>:164:                                    ; preds = %15
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 167651559, i32* %14
  br label %172

; <label>:166:                                    ; preds = %15
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 167651559, i32* %14
  br label %172

; <label>:168:                                    ; preds = %15
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 167651559, i32* %14
  br label %172

; <label>:170:                                    ; preds = %15
  store i32 167651559, i32* %14
  br label %172

; <label>:171:                                    ; preds = %15
  ret void

; <label>:172:                                    ; preds = %170, %168, %166, %164, %162, %160, %158, %156, %152, %148, %144, %140, %136, %132, %128, %124, %117, %114, %113, %110, %109, %106, %103, %98, %93, %88, %84, %81, %77, %73, %69, %65, %61, %57, %53, %48, %47, %44, %41, %38, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
