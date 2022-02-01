; ModuleID = 'source-C-CXX/65/1061.c'
source_filename = "source-C-CXX/65/1061.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = srem i32 %14, 400
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 400
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = srem i32 %22, 7
  %24 = mul nsw i32 365, %23
  %25 = load i32, i32* %9, align 4
  %26 = mul nsw i32 %25, 97
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %8, align 4
  %29 = sdiv i32 %28, 100
  %30 = mul nsw i32 %29, 24
  %31 = add nsw i32 %27, %30
  %32 = load i32, i32* %10, align 4
  %33 = sdiv i32 %32, 4
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 7
  store i32 %36, i32* %11, align 4
  store i32 1, i32* %3, align 4
  %37 = alloca i32
  store i32 1136668635, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %174
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1136668635, label %41
    i32 -1606372512, label %46
    i32 1776740937, label %50
    i32 449609848, label %54
    i32 -1648700587, label %58
    i32 1094331474, label %62
    i32 -1514276371, label %66
    i32 1589852682, label %70
    i32 -1441469970, label %74
    i32 -580145128, label %77
    i32 1666741746, label %81
    i32 -219723609, label %85
    i32 1216317084, label %89
    i32 2006074957, label %93
    i32 2100039299, label %96
    i32 -1261550984, label %101
    i32 1378723652, label %106
    i32 -1321736046, label %111
    i32 -1147538095, label %114
    i32 -1119283259, label %117
    i32 296526727, label %118
    i32 -1524166274, label %119
    i32 1931145942, label %120
    i32 370626139, label %123
    i32 502617595, label %130
    i32 -395849144, label %134
    i32 679192342, label %138
    i32 -1434581955, label %142
    i32 995208548, label %146
    i32 -766537431, label %150
    i32 -647048309, label %154
    i32 -311280466, label %158
    i32 -348218859, label %160
    i32 -2007755544, label %162
    i32 1929214720, label %164
    i32 1283082034, label %166
    i32 1531870216, label %168
    i32 1778866912, label %170
    i32 -224959130, label %171
    i32 1853750721, label %173
  ]

; <label>:40:                                     ; preds = %38
  br label %174

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1606372512, i32 370626139
  store i32 %45, i32* %37
  br label %174

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1441469970, i32 1776740937
  store i32 %49, i32* %37
  br label %174

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 -1441469970, i32 449609848
  store i32 %53, i32* %37
  br label %174

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 -1441469970, i32 -1648700587
  store i32 %57, i32* %37
  br label %174

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 7
  %61 = select i1 %60, i32 -1441469970, i32 1094331474
  store i32 %61, i32* %37
  br label %174

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 8
  %65 = select i1 %64, i32 -1441469970, i32 -1514276371
  store i32 %65, i32* %37
  br label %174

; <label>:66:                                     ; preds = %38
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 -1441469970, i32 1589852682
  store i32 %69, i32* %37
  br label %174

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 12
  %73 = select i1 %72, i32 -1441469970, i32 -580145128
  store i32 %73, i32* %37
  br label %174

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %11, align 4
  store i32 -1524166274, i32* %37
  br label %174

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 4
  %80 = select i1 %79, i32 2006074957, i32 1666741746
  store i32 %80, i32* %37
  br label %174

; <label>:81:                                     ; preds = %38
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 6
  %84 = select i1 %83, i32 2006074957, i32 -219723609
  store i32 %84, i32* %37
  br label %174

; <label>:85:                                     ; preds = %38
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 9
  %88 = select i1 %87, i32 2006074957, i32 1216317084
  store i32 %88, i32* %37
  br label %174

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 11
  %92 = select i1 %91, i32 2006074957, i32 2100039299
  store i32 %92, i32* %37
  br label %174

; <label>:93:                                     ; preds = %38
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %11, align 4
  store i32 296526727, i32* %37
  br label %174

; <label>:96:                                     ; preds = %38
  %97 = load i32, i32* %4, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1321736046, i32 -1261550984
  store i32 %100, i32* %37
  br label %174

; <label>:101:                                    ; preds = %38
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1378723652, i32 -1147538095
  store i32 %105, i32* %37
  br label %174

; <label>:106:                                    ; preds = %38
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1321736046, i32 -1147538095
  store i32 %110, i32* %37
  br label %174

; <label>:111:                                    ; preds = %38
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 29
  store i32 %113, i32* %11, align 4
  store i32 -1119283259, i32* %37
  br label %174

; <label>:114:                                    ; preds = %38
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 28
  store i32 %116, i32* %11, align 4
  store i32 -1119283259, i32* %37
  br label %174

; <label>:117:                                    ; preds = %38
  store i32 296526727, i32* %37
  br label %174

; <label>:118:                                    ; preds = %38
  store i32 -1524166274, i32* %37
  br label %174

; <label>:119:                                    ; preds = %38
  store i32 1931145942, i32* %37
  br label %174

; <label>:120:                                    ; preds = %38
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1136668635, i32* %37
  br label %174

; <label>:123:                                    ; preds = %38
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 7
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %1
  store i32 502617595, i32* %37
  br label %174

; <label>:130:                                    ; preds = %38
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 4
  %133 = select i1 %132, i32 995208548, i32 -395849144
  store i32 %133, i32* %37
  br label %174

; <label>:134:                                    ; preds = %38
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 5
  %137 = select i1 %136, i32 -2007755544, i32 679192342
  store i32 %137, i32* %37
  br label %174

; <label>:138:                                    ; preds = %38
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 6
  %141 = select i1 %140, i32 1929214720, i32 -1434581955
  store i32 %141, i32* %37
  br label %174

; <label>:142:                                    ; preds = %38
  %143 = load volatile i32, i32* %1
  %144 = icmp eq i32 %143, 6
  %145 = select i1 %144, i32 1283082034, i32 1778866912
  store i32 %145, i32* %37
  br label %174

; <label>:146:                                    ; preds = %38
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 2
  %149 = select i1 %148, i32 -647048309, i32 -766537431
  store i32 %149, i32* %37
  br label %174

; <label>:150:                                    ; preds = %38
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 3
  %153 = select i1 %152, i32 1531870216, i32 -348218859
  store i32 %153, i32* %37
  br label %174

; <label>:154:                                    ; preds = %38
  %155 = load volatile i32, i32* %1
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -311280466, i32 1778866912
  store i32 %157, i32* %37
  br label %174

; <label>:158:                                    ; preds = %38
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1853750721, i32* %37
  br label %174

; <label>:160:                                    ; preds = %38
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1853750721, i32* %37
  br label %174

; <label>:162:                                    ; preds = %38
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1853750721, i32* %37
  br label %174

; <label>:164:                                    ; preds = %38
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1853750721, i32* %37
  br label %174

; <label>:166:                                    ; preds = %38
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1853750721, i32* %37
  br label %174

; <label>:168:                                    ; preds = %38
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1853750721, i32* %37
  br label %174

; <label>:170:                                    ; preds = %38
  store i32 -224959130, i32* %37
  br label %174

; <label>:171:                                    ; preds = %38
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1853750721, i32* %37
  br label %174

; <label>:173:                                    ; preds = %38
  ret i32 0

; <label>:174:                                    ; preds = %171, %170, %168, %166, %164, %162, %160, %158, %154, %150, %146, %142, %138, %134, %130, %123, %120, %119, %118, %117, %114, %111, %106, %101, %96, %93, %89, %85, %81, %77, %74, %70, %66, %62, %58, %54, %50, %46, %41, %40
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
