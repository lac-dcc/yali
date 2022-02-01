; ModuleID = 'source-C-CXX/92/468.c'
source_filename = "source-C-CXX/92/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1104282554, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1104282554, label %14
    i32 377524143, label %18
    i32 108439487, label %23
    i32 175800264, label %28
    i32 -378188948, label %33
    i32 -1892540465, label %38
    i32 -805490806, label %43
    i32 -1130536703, label %48
    i32 1674795668, label %52
    i32 -180742335, label %57
    i32 -312862362, label %62
    i32 -639051400, label %67
    i32 -1619433229, label %71
    i32 645411604, label %76
    i32 -1477321959, label %81
    i32 -1878646408, label %86
    i32 1837639458, label %90
    i32 -2146228176, label %95
    i32 -2060509883, label %100
    i32 -534454721, label %105
    i32 429317643, label %108
    i32 -497997111, label %113
    i32 -1355237357, label %118
    i32 261355367, label %123
    i32 -149237961, label %126
    i32 -823119339, label %131
    i32 -2061156975, label %136
    i32 247660417, label %141
    i32 734548944, label %144
    i32 -1057366430, label %149
    i32 -1544680057, label %154
    i32 1027864807, label %159
    i32 -364642777, label %161
    i32 521729250, label %162
    i32 -1113809787, label %163
    i32 675344359, label %164
    i32 789313385, label %165
    i32 1923878987, label %166
    i32 -1336077927, label %167
    i32 -1408760931, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 377524143, i32 -378188948
  store i32 %17, i32* %10
  br label %169

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 108439487, i32 -378188948
  store i32 %22, i32* %10
  br label %169

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 175800264, i32 -378188948
  store i32 %27, i32* %10
  br label %169

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30, i32 %31)
  store i32 -1408760931, i32* %10
  br label %169

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1892540465, i32 1674795668
  store i32 %37, i32* %10
  br label %169

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 5
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -805490806, i32 1674795668
  store i32 %42, i32* %10
  br label %169

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 7
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1130536703, i32 1674795668
  store i32 %47, i32* %10
  br label %169

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50)
  store i32 -1336077927, i32* %10
  br label %169

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 3
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -180742335, i32 -1619433229
  store i32 %56, i32* %10
  br label %169

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 5
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -312862362, i32 -1619433229
  store i32 %61, i32* %10
  br label %169

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -639051400, i32 -1619433229
  store i32 %66, i32* %10
  br label %169

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69)
  store i32 1923878987, i32* %10
  br label %169

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 3
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 645411604, i32 1837639458
  store i32 %75, i32* %10
  br label %169

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 5
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1477321959, i32 1837639458
  store i32 %80, i32* %10
  br label %169

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1878646408, i32 1837639458
  store i32 %85, i32* %10
  br label %169

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88)
  store i32 789313385, i32* %10
  br label %169

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 3
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -2146228176, i32 429317643
  store i32 %94, i32* %10
  br label %169

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 5
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -2060509883, i32 429317643
  store i32 %99, i32* %10
  br label %169

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 7
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -534454721, i32 429317643
  store i32 %104, i32* %10
  br label %169

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 675344359, i32* %10
  br label %169

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 3
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -497997111, i32 -149237961
  store i32 %112, i32* %10
  br label %169

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 5
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1355237357, i32 -149237961
  store i32 %117, i32* %10
  br label %169

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 7
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 261355367, i32 -149237961
  store i32 %122, i32* %10
  br label %169

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1113809787, i32* %10
  br label %169

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 3
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -823119339, i32 734548944
  store i32 %130, i32* %10
  br label %169

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 5
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -2061156975, i32 734548944
  store i32 %135, i32* %10
  br label %169

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 247660417, i32 734548944
  store i32 %140, i32* %10
  br label %169

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 521729250, i32* %10
  br label %169

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 3
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -1057366430, i32 -364642777
  store i32 %148, i32* %10
  br label %169

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 5
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -1544680057, i32 -364642777
  store i32 %153, i32* %10
  br label %169

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = srem i32 %155, 7
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 1027864807, i32 -364642777
  store i32 %158, i32* %10
  br label %169

; <label>:159:                                    ; preds = %11
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 110)
  store i32 -364642777, i32* %10
  br label %169

; <label>:161:                                    ; preds = %11
  store i32 521729250, i32* %10
  br label %169

; <label>:162:                                    ; preds = %11
  store i32 -1113809787, i32* %10
  br label %169

; <label>:163:                                    ; preds = %11
  store i32 675344359, i32* %10
  br label %169

; <label>:164:                                    ; preds = %11
  store i32 789313385, i32* %10
  br label %169

; <label>:165:                                    ; preds = %11
  store i32 1923878987, i32* %10
  br label %169

; <label>:166:                                    ; preds = %11
  store i32 -1336077927, i32* %10
  br label %169

; <label>:167:                                    ; preds = %11
  store i32 -1408760931, i32* %10
  br label %169

; <label>:168:                                    ; preds = %11
  ret i32 0

; <label>:169:                                    ; preds = %167, %166, %165, %164, %163, %162, %161, %159, %154, %149, %144, %141, %136, %131, %126, %123, %118, %113, %108, %105, %100, %95, %90, %86, %81, %76, %71, %67, %62, %57, %52, %48, %43, %38, %33, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
