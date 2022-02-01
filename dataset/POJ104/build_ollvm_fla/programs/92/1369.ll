; ModuleID = 'source-C-CXX/92/1369.c'
source_filename = "source-C-CXX/92/1369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -486337808, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %132
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -486337808, label %25
    i32 749527642, label %29
    i32 -1739382965, label %33
    i32 -1518005955, label %37
    i32 328570979, label %39
    i32 25599108, label %43
    i32 -1423729180, label %47
    i32 -827734657, label %51
    i32 -364692677, label %53
    i32 58183748, label %57
    i32 1244465427, label %61
    i32 -1352162682, label %65
    i32 323444898, label %67
    i32 -1762642195, label %71
    i32 -1005993, label %75
    i32 -185048491, label %79
    i32 791024975, label %81
    i32 -1296327676, label %85
    i32 -1209046977, label %89
    i32 -1155097657, label %93
    i32 -1833343373, label %95
    i32 111648315, label %99
    i32 -1291181507, label %103
    i32 370414761, label %107
    i32 -280509798, label %109
    i32 -823234538, label %113
    i32 532043519, label %117
    i32 -929173055, label %121
    i32 643691170, label %123
    i32 -826105289, label %125
    i32 349762939, label %126
    i32 973322678, label %127
    i32 -1475422293, label %128
    i32 1969572262, label %129
    i32 831212367, label %130
    i32 -934618380, label %131
  ]

; <label>:24:                                     ; preds = %22
  br label %132

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 749527642, i32 328570979
  store i32 %28, i32* %21
  br label %132

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1739382965, i32 328570979
  store i32 %32, i32* %21
  br label %132

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1518005955, i32 328570979
  store i32 %36, i32* %21
  br label %132

; <label>:37:                                     ; preds = %22
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -934618380, i32* %21
  br label %132

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 25599108, i32 -364692677
  store i32 %42, i32* %21
  br label %132

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1423729180, i32 -364692677
  store i32 %46, i32* %21
  br label %132

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 -827734657, i32 -364692677
  store i32 %50, i32* %21
  br label %132

; <label>:51:                                     ; preds = %22
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 831212367, i32* %21
  br label %132

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 58183748, i32 323444898
  store i32 %56, i32* %21
  br label %132

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 1
  %60 = select i1 %59, i32 1244465427, i32 323444898
  store i32 %60, i32* %21
  br label %132

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1352162682, i32 323444898
  store i32 %64, i32* %21
  br label %132

; <label>:65:                                     ; preds = %22
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1969572262, i32* %21
  br label %132

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 1
  %70 = select i1 %69, i32 -1762642195, i32 791024975
  store i32 %70, i32* %21
  br label %132

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1005993, i32 791024975
  store i32 %74, i32* %21
  br label %132

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -185048491, i32 791024975
  store i32 %78, i32* %21
  br label %132

; <label>:79:                                     ; preds = %22
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1475422293, i32* %21
  br label %132

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1296327676, i32 -1833343373
  store i32 %84, i32* %21
  br label %132

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 1
  %88 = select i1 %87, i32 -1209046977, i32 -1833343373
  store i32 %88, i32* %21
  br label %132

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 1
  %92 = select i1 %91, i32 -1155097657, i32 -1833343373
  store i32 %92, i32* %21
  br label %132

; <label>:93:                                     ; preds = %22
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 973322678, i32* %21
  br label %132

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 1
  %98 = select i1 %97, i32 111648315, i32 -280509798
  store i32 %98, i32* %21
  br label %132

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1291181507, i32 -280509798
  store i32 %102, i32* %21
  br label %132

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 1
  %106 = select i1 %105, i32 370414761, i32 -280509798
  store i32 %106, i32* %21
  br label %132

; <label>:107:                                    ; preds = %22
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 349762939, i32* %21
  br label %132

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 1
  %112 = select i1 %111, i32 -823234538, i32 643691170
  store i32 %112, i32* %21
  br label %132

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %5, align 4
  %115 = icmp ne i32 %114, 1
  %116 = select i1 %115, i32 532043519, i32 643691170
  store i32 %116, i32* %21
  br label %132

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -929173055, i32 643691170
  store i32 %120, i32* %21
  br label %132

; <label>:121:                                    ; preds = %22
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -826105289, i32* %21
  br label %132

; <label>:123:                                    ; preds = %22
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -826105289, i32* %21
  br label %132

; <label>:125:                                    ; preds = %22
  store i32 349762939, i32* %21
  br label %132

; <label>:126:                                    ; preds = %22
  store i32 973322678, i32* %21
  br label %132

; <label>:127:                                    ; preds = %22
  store i32 -1475422293, i32* %21
  br label %132

; <label>:128:                                    ; preds = %22
  store i32 1969572262, i32* %21
  br label %132

; <label>:129:                                    ; preds = %22
  store i32 831212367, i32* %21
  br label %132

; <label>:130:                                    ; preds = %22
  store i32 -934618380, i32* %21
  br label %132

; <label>:131:                                    ; preds = %22
  ret i32 0

; <label>:132:                                    ; preds = %130, %129, %128, %127, %126, %125, %123, %121, %117, %113, %109, %107, %103, %99, %95, %93, %89, %85, %81, %79, %75, %71, %67, %65, %61, %57, %53, %51, %47, %43, %39, %37, %33, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
