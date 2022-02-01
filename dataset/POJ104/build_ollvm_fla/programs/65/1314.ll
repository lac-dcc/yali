; ModuleID = 'source-C-CXX/65/1314.c'
source_filename = "source-C-CXX/65/1314.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1053424545, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1053424545, label %14
    i32 -608306588, label %19
    i32 -1832564918, label %23
    i32 1677317725, label %27
    i32 501418834, label %31
    i32 950769210, label %35
    i32 -240684292, label %39
    i32 -1645782167, label %43
    i32 -1125043430, label %47
    i32 1089775314, label %48
    i32 -1604538663, label %52
    i32 -1260541339, label %56
    i32 -1151657998, label %60
    i32 488505727, label %64
    i32 -1592257975, label %65
    i32 1407899540, label %69
    i32 -1116777561, label %74
    i32 -1561438950, label %79
    i32 -153910989, label %84
    i32 -1955136961, label %85
    i32 642643013, label %86
    i32 -1198826325, label %87
    i32 1140669722, label %91
    i32 1738090518, label %94
    i32 2015971242, label %118
    i32 357195912, label %120
    i32 386811769, label %124
    i32 1608340826, label %126
    i32 -992947230, label %130
    i32 792304408, label %132
    i32 -994781849, label %136
    i32 918074431, label %138
    i32 2125565122, label %142
    i32 1231328915, label %144
    i32 175650368, label %148
    i32 -825404117, label %150
    i32 -1315661123, label %154
    i32 82091001, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -608306588, i32 1738090518
  store i32 %18, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1125043430, i32 -1832564918
  store i32 %22, i32* %10
  br label %157

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1125043430, i32 1677317725
  store i32 %26, i32* %10
  br label %157

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 -1125043430, i32 501418834
  store i32 %30, i32* %10
  br label %157

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -1125043430, i32 950769210
  store i32 %34, i32* %10
  br label %157

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 -1125043430, i32 -240684292
  store i32 %38, i32* %10
  br label %157

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -1125043430, i32 -1645782167
  store i32 %42, i32* %10
  br label %157

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i32 -1125043430, i32 1089775314
  store i32 %46, i32* %10
  br label %157

; <label>:47:                                     ; preds = %11
  store i32 31, i32* %8, align 4
  store i32 1089775314, i32* %10
  br label %157

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 488505727, i32 -1604538663
  store i32 %51, i32* %10
  br label %157

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 488505727, i32 -1260541339
  store i32 %55, i32* %10
  br label %157

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 488505727, i32 -1151657998
  store i32 %59, i32* %10
  br label %157

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 488505727, i32 -1592257975
  store i32 %63, i32* %10
  br label %157

; <label>:64:                                     ; preds = %11
  store i32 30, i32* %8, align 4
  store i32 -1592257975, i32* %10
  br label %157

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 1407899540, i32 -1198826325
  store i32 %68, i32* %10
  br label %157

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 400
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1116777561, i32 -1561438950
  store i32 %73, i32* %10
  br label %157

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -153910989, i32 -1561438950
  store i32 %78, i32* %10
  br label %157

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -153910989, i32 -1955136961
  store i32 %83, i32* %10
  br label %157

; <label>:84:                                     ; preds = %11
  store i32 29, i32* %8, align 4
  store i32 642643013, i32* %10
  br label %157

; <label>:85:                                     ; preds = %11
  store i32 28, i32* %8, align 4
  store i32 642643013, i32* %10
  br label %157

; <label>:86:                                     ; preds = %11
  store i32 -1198826325, i32* %10
  br label %157

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %7, align 4
  store i32 1140669722, i32* %10
  br label %157

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1053424545, i32* %10
  br label %157

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sdiv i32 %101, 4
  %103 = add nsw i32 %99, %102
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sdiv i32 %105, 100
  %107 = sub nsw i32 %103, %106
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sdiv i32 %109, 400
  %111 = add nsw i32 %107, %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %111, %112
  %114 = srem i32 %113, 7
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 2015971242, i32 357195912
  store i32 %117, i32* %10
  br label %157

; <label>:118:                                    ; preds = %11
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 357195912, i32* %10
  br label %157

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 386811769, i32 1608340826
  store i32 %123, i32* %10
  br label %157

; <label>:124:                                    ; preds = %11
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1608340826, i32* %10
  br label %157

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 3
  %129 = select i1 %128, i32 -992947230, i32 792304408
  store i32 %129, i32* %10
  br label %157

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 792304408, i32* %10
  br label %157

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 4
  %135 = select i1 %134, i32 -994781849, i32 918074431
  store i32 %135, i32* %10
  br label %157

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 918074431, i32* %10
  br label %157

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 5
  %141 = select i1 %140, i32 2125565122, i32 1231328915
  store i32 %141, i32* %10
  br label %157

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1231328915, i32* %10
  br label %157

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 6
  %147 = select i1 %146, i32 175650368, i32 -825404117
  store i32 %147, i32* %10
  br label %157

; <label>:148:                                    ; preds = %11
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -825404117, i32* %10
  br label %157

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1315661123, i32 82091001
  store i32 %153, i32* %10
  br label %157

; <label>:154:                                    ; preds = %11
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 82091001, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret i32 0

; <label>:157:                                    ; preds = %154, %150, %148, %144, %142, %138, %136, %132, %130, %126, %124, %120, %118, %94, %91, %87, %86, %85, %84, %79, %74, %69, %65, %64, %60, %56, %52, %48, %47, %43, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
