; ModuleID = 'source-C-CXX/65/915.c'
source_filename = "source-C-CXX/65/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %12, %14
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %8, align 4
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %22 = alloca i32
  store i32 79690039, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %167
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 79690039, label %26
    i32 -1564593543, label %31
    i32 -752977302, label %35
    i32 76828619, label %39
    i32 -248382971, label %43
    i32 -1675789605, label %47
    i32 -489535869, label %51
    i32 1550273025, label %55
    i32 1175812305, label %59
    i32 -1585115638, label %62
    i32 -139706507, label %66
    i32 433986927, label %70
    i32 1591119771, label %74
    i32 1646586828, label %78
    i32 680977363, label %81
    i32 -1123090015, label %85
    i32 516341230, label %90
    i32 1750615410, label %95
    i32 -1757105082, label %100
    i32 236346149, label %103
    i32 -1641339628, label %106
    i32 1710404375, label %107
    i32 8408122, label %108
    i32 1351266172, label %109
    i32 -391503607, label %110
    i32 1664133113, label %113
    i32 -247550091, label %122
    i32 -1022908505, label %124
    i32 -1595696382, label %128
    i32 -896041526, label %130
    i32 548657523, label %134
    i32 -1127249725, label %136
    i32 2094556099, label %140
    i32 -1527883590, label %142
    i32 1016726365, label %146
    i32 92177319, label %148
    i32 -998367571, label %152
    i32 -1544167485, label %154
    i32 1397235076, label %158
    i32 365797683, label %160
    i32 581593798, label %161
    i32 1230583568, label %162
    i32 1621671769, label %163
    i32 -1302606309, label %164
    i32 1842418284, label %165
    i32 869405378, label %166
  ]

; <label>:25:                                     ; preds = %23
  br label %167

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1564593543, i32 1664133113
  store i32 %30, i32* %22
  br label %167

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1175812305, i32 -752977302
  store i32 %34, i32* %22
  br label %167

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 1175812305, i32 76828619
  store i32 %38, i32* %22
  br label %167

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 1175812305, i32 -248382971
  store i32 %42, i32* %22
  br label %167

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 1175812305, i32 -1675789605
  store i32 %46, i32* %22
  br label %167

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 1175812305, i32 -489535869
  store i32 %50, i32* %22
  br label %167

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 1175812305, i32 1550273025
  store i32 %54, i32* %22
  br label %167

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 1175812305, i32 -1585115638
  store i32 %58, i32* %22
  br label %167

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %6, align 4
  store i32 1351266172, i32* %22
  br label %167

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 1646586828, i32 -139706507
  store i32 %65, i32* %22
  br label %167

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 1646586828, i32 433986927
  store i32 %69, i32* %22
  br label %167

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 1646586828, i32 1591119771
  store i32 %73, i32* %22
  br label %167

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 1646586828, i32 680977363
  store i32 %77, i32* %22
  br label %167

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %6, align 4
  store i32 8408122, i32* %22
  br label %167

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1123090015, i32 1710404375
  store i32 %84, i32* %22
  br label %167

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1757105082, i32 516341230
  store i32 %89, i32* %22
  br label %167

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1750615410, i32 236346149
  store i32 %94, i32* %22
  br label %167

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1757105082, i32 236346149
  store i32 %99, i32* %22
  br label %167

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %6, align 4
  store i32 -1641339628, i32* %22
  br label %167

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %6, align 4
  store i32 -1641339628, i32* %22
  br label %167

; <label>:106:                                    ; preds = %23
  store i32 1710404375, i32* %22
  br label %167

; <label>:107:                                    ; preds = %23
  store i32 8408122, i32* %22
  br label %167

; <label>:108:                                    ; preds = %23
  store i32 1351266172, i32* %22
  br label %167

; <label>:109:                                    ; preds = %23
  store i32 -391503607, i32* %22
  br label %167

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 79690039, i32* %22
  br label %167

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 7
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -247550091, i32 -1022908505
  store i32 %121, i32* %22
  br label %167

; <label>:122:                                    ; preds = %23
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 869405378, i32* %22
  br label %167

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -1595696382, i32 -896041526
  store i32 %127, i32* %22
  br label %167

; <label>:128:                                    ; preds = %23
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1842418284, i32* %22
  br label %167

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 3
  %133 = select i1 %132, i32 548657523, i32 -1127249725
  store i32 %133, i32* %22
  br label %167

; <label>:134:                                    ; preds = %23
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1302606309, i32* %22
  br label %167

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 4
  %139 = select i1 %138, i32 2094556099, i32 -1527883590
  store i32 %139, i32* %22
  br label %167

; <label>:140:                                    ; preds = %23
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1621671769, i32* %22
  br label %167

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 1016726365, i32 92177319
  store i32 %145, i32* %22
  br label %167

; <label>:146:                                    ; preds = %23
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1230583568, i32* %22
  br label %167

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 6
  %151 = select i1 %150, i32 -998367571, i32 -1544167485
  store i32 %151, i32* %22
  br label %167

; <label>:152:                                    ; preds = %23
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 581593798, i32* %22
  br label %167

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1397235076, i32 365797683
  store i32 %157, i32* %22
  br label %167

; <label>:158:                                    ; preds = %23
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 365797683, i32* %22
  br label %167

; <label>:160:                                    ; preds = %23
  store i32 581593798, i32* %22
  br label %167

; <label>:161:                                    ; preds = %23
  store i32 1230583568, i32* %22
  br label %167

; <label>:162:                                    ; preds = %23
  store i32 1621671769, i32* %22
  br label %167

; <label>:163:                                    ; preds = %23
  store i32 -1302606309, i32* %22
  br label %167

; <label>:164:                                    ; preds = %23
  store i32 1842418284, i32* %22
  br label %167

; <label>:165:                                    ; preds = %23
  store i32 869405378, i32* %22
  br label %167

; <label>:166:                                    ; preds = %23
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %163, %162, %161, %160, %158, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %124, %122, %113, %110, %109, %108, %107, %106, %103, %100, %95, %90, %85, %81, %78, %74, %70, %66, %62, %59, %55, %51, %47, %43, %39, %35, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
