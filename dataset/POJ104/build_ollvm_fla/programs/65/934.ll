; ModuleID = 'source-C-CXX/65/934.c'
source_filename = "source-C-CXX/65/934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 400
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -2113351396, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %184
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2113351396, label %15
    i32 -1141771011, label %19
    i32 -154727952, label %22
    i32 -333065163, label %23
    i32 -2003374124, label %24
    i32 -1670941547, label %29
    i32 526233488, label %34
    i32 908130644, label %39
    i32 -2070654786, label %42
    i32 1732003884, label %45
    i32 -1419642995, label %46
    i32 -711018100, label %49
    i32 429164720, label %50
    i32 543553176, label %55
    i32 284814309, label %59
    i32 -1625786604, label %63
    i32 583692887, label %67
    i32 -862319469, label %71
    i32 1067607731, label %75
    i32 1049984768, label %79
    i32 616935907, label %82
    i32 1696006607, label %86
    i32 -945669765, label %90
    i32 -1480484854, label %94
    i32 -407031214, label %98
    i32 -239531182, label %101
    i32 -12637615, label %106
    i32 -1958925896, label %111
    i32 -1432131773, label %115
    i32 -1826478877, label %119
    i32 -1597061370, label %122
    i32 879747459, label %125
    i32 2080307362, label %126
    i32 2086810730, label %127
    i32 872246309, label %128
    i32 92510737, label %131
    i32 109946614, label %139
    i32 2120570109, label %141
    i32 -1375761614, label %146
    i32 1608874959, label %148
    i32 1123030903, label %153
    i32 959954398, label %155
    i32 -43229536, label %160
    i32 282316280, label %162
    i32 -663336598, label %167
    i32 1461740325, label %169
    i32 101738989, label %174
    i32 -1627457758, label %176
    i32 215277642, label %181
    i32 -1098383156, label %183
  ]

; <label>:14:                                     ; preds = %12
  br label %184

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1141771011, i32 -154727952
  store i32 %18, i32* %11
  br label %184

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 400
  store i32 %21, i32* %3, align 4
  store i32 -333065163, i32* %11
  br label %184

; <label>:22:                                     ; preds = %12
  store i32 400, i32* %3, align 4
  store i32 -333065163, i32* %11
  br label %184

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -2003374124, i32* %11
  br label %184

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1670941547, i32 -711018100
  store i32 %28, i32* %11
  br label %184

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 526233488, i32 -2070654786
  store i32 %33, i32* %11
  br label %184

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 908130644, i32 -2070654786
  store i32 %38, i32* %11
  br label %184

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* %6, align 4
  store i32 1732003884, i32* %11
  br label %184

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* %6, align 4
  store i32 1732003884, i32* %11
  br label %184

; <label>:45:                                     ; preds = %12
  store i32 -1419642995, i32* %11
  br label %184

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -2003374124, i32* %11
  br label %184

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 429164720, i32* %11
  br label %184

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 543553176, i32 92510737
  store i32 %54, i32* %11
  br label %184

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1049984768, i32 284814309
  store i32 %58, i32* %11
  br label %184

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i32 1049984768, i32 -1625786604
  store i32 %62, i32* %11
  br label %184

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 1049984768, i32 583692887
  store i32 %66, i32* %11
  br label %184

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 7
  %70 = select i1 %69, i32 1049984768, i32 -862319469
  store i32 %70, i32* %11
  br label %184

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 8
  %74 = select i1 %73, i32 1049984768, i32 1067607731
  store i32 %74, i32* %11
  br label %184

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 1049984768, i32 616935907
  store i32 %78, i32* %11
  br label %184

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %6, align 4
  store i32 2086810730, i32* %11
  br label %184

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 4
  %85 = select i1 %84, i32 -407031214, i32 1696006607
  store i32 %85, i32* %11
  br label %184

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 6
  %89 = select i1 %88, i32 -407031214, i32 -945669765
  store i32 %89, i32* %11
  br label %184

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 9
  %93 = select i1 %92, i32 -407031214, i32 -1480484854
  store i32 %93, i32* %11
  br label %184

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 11
  %97 = select i1 %96, i32 -407031214, i32 -239531182
  store i32 %97, i32* %11
  br label %184

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %6, align 4
  store i32 2080307362, i32* %11
  br label %184

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -12637615, i32 -1958925896
  store i32 %105, i32* %11
  br label %184

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1432131773, i32 -1958925896
  store i32 %110, i32* %11
  br label %184

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 400
  %114 = select i1 %113, i32 -1432131773, i32 -1597061370
  store i32 %114, i32* %11
  br label %184

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -1826478877, i32 -1597061370
  store i32 %118, i32* %11
  br label %184

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 29
  store i32 %121, i32* %6, align 4
  store i32 879747459, i32* %11
  br label %184

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 28
  store i32 %124, i32* %6, align 4
  store i32 879747459, i32* %11
  br label %184

; <label>:125:                                    ; preds = %12
  store i32 2080307362, i32* %11
  br label %184

; <label>:126:                                    ; preds = %12
  store i32 2086810730, i32* %11
  br label %184

; <label>:127:                                    ; preds = %12
  store i32 872246309, i32* %11
  br label %184

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 429164720, i32* %11
  br label %184

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 109946614, i32 2120570109
  store i32 %138, i32* %11
  br label %184

; <label>:139:                                    ; preds = %12
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2120570109, i32* %11
  br label %184

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 -1375761614, i32 1608874959
  store i32 %145, i32* %11
  br label %184

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1608874959, i32* %11
  br label %184

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, i32 1123030903, i32 959954398
  store i32 %152, i32* %11
  br label %184

; <label>:153:                                    ; preds = %12
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 959954398, i32* %11
  br label %184

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 4
  %159 = select i1 %158, i32 -43229536, i32 282316280
  store i32 %159, i32* %11
  br label %184

; <label>:160:                                    ; preds = %12
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 282316280, i32* %11
  br label %184

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 5
  %166 = select i1 %165, i32 -663336598, i32 1461740325
  store i32 %166, i32* %11
  br label %184

; <label>:167:                                    ; preds = %12
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1461740325, i32* %11
  br label %184

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 6
  %173 = select i1 %172, i32 101738989, i32 -1627457758
  store i32 %173, i32* %11
  br label %184

; <label>:174:                                    ; preds = %12
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1627457758, i32* %11
  br label %184

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 215277642, i32 -1098383156
  store i32 %180, i32* %11
  br label %184

; <label>:181:                                    ; preds = %12
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1098383156, i32* %11
  br label %184

; <label>:183:                                    ; preds = %12
  ret i32 0

; <label>:184:                                    ; preds = %181, %176, %174, %169, %167, %162, %160, %155, %153, %148, %146, %141, %139, %131, %128, %127, %126, %125, %122, %119, %115, %111, %106, %101, %98, %94, %90, %86, %82, %79, %75, %71, %67, %63, %59, %55, %50, %49, %46, %45, %42, %39, %34, %29, %24, %23, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
