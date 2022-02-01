; ModuleID = 'source-C-CXX/55/369.c'
source_filename = "source-C-CXX/55/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = load i32, i32* %9, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 1
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %2
  %53 = alloca i32
  store i32 1587266873, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %158
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 1587266873, label %57
    i32 1088539117, label %61
    i32 -1735868031, label %62
    i32 -1923241328, label %66
    i32 641928844, label %70
    i32 967252621, label %71
    i32 -1205342155, label %75
    i32 718308689, label %79
    i32 141479170, label %83
    i32 -1735025407, label %84
    i32 -1526551324, label %88
    i32 -755385067, label %92
    i32 1235585143, label %96
    i32 441804367, label %100
    i32 -1684750019, label %101
    i32 -1808882685, label %102
    i32 -1112414965, label %103
    i32 -1568632922, label %104
    i32 1021665713, label %105
    i32 -493521449, label %107
    i32 -487456201, label %111
    i32 -267869209, label %115
    i32 1672450020, label %119
    i32 103086931, label %123
    i32 -1645684414, label %127
    i32 -1398324209, label %131
    i32 -2143616182, label %134
    i32 -2107399742, label %138
    i32 1402299988, label %143
    i32 76546392, label %149
    i32 1145043263, label %156
    i32 -1735080910, label %157
  ]

; <label>:56:                                     ; preds = %54
  br label %158

; <label>:57:                                     ; preds = %54
  %58 = load volatile i32, i32* %2
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1088539117, i32 -1735868031
  store i32 %60, i32* %53
  br label %158

; <label>:61:                                     ; preds = %54
  store i32 5, i32* %10, align 4
  store i32 1021665713, i32* %53
  br label %158

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1923241328, i32 967252621
  store i32 %65, i32* %53
  br label %158

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 641928844, i32 967252621
  store i32 %69, i32* %53
  br label %158

; <label>:70:                                     ; preds = %54
  store i32 4, i32* %10, align 4
  store i32 -1568632922, i32* %53
  br label %158

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1205342155, i32 -1735025407
  store i32 %74, i32* %53
  br label %158

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 718308689, i32 -1735025407
  store i32 %78, i32* %53
  br label %158

; <label>:79:                                     ; preds = %54
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 141479170, i32 -1735025407
  store i32 %82, i32* %53
  br label %158

; <label>:83:                                     ; preds = %54
  store i32 3, i32* %10, align 4
  store i32 -1112414965, i32* %53
  br label %158

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1526551324, i32 -1684750019
  store i32 %87, i32* %53
  br label %158

; <label>:88:                                     ; preds = %54
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -755385067, i32 -1684750019
  store i32 %91, i32* %53
  br label %158

; <label>:92:                                     ; preds = %54
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1235585143, i32 -1684750019
  store i32 %95, i32* %53
  br label %158

; <label>:96:                                     ; preds = %54
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 441804367, i32 -1684750019
  store i32 %99, i32* %53
  br label %158

; <label>:100:                                    ; preds = %54
  store i32 2, i32* %10, align 4
  store i32 -1808882685, i32* %53
  br label %158

; <label>:101:                                    ; preds = %54
  store i32 1, i32* %10, align 4
  store i32 -1808882685, i32* %53
  br label %158

; <label>:102:                                    ; preds = %54
  store i32 -1112414965, i32* %53
  br label %158

; <label>:103:                                    ; preds = %54
  store i32 -1568632922, i32* %53
  br label %158

; <label>:104:                                    ; preds = %54
  store i32 1021665713, i32* %53
  br label %158

; <label>:105:                                    ; preds = %54
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %1
  store i32 -493521449, i32* %53
  br label %158

; <label>:107:                                    ; preds = %54
  %108 = load volatile i32, i32* %1
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 103086931, i32 -487456201
  store i32 %110, i32* %53
  br label %158

; <label>:111:                                    ; preds = %54
  %112 = load volatile i32, i32* %1
  %113 = icmp slt i32 %112, 4
  %114 = select i1 %113, i32 -2107399742, i32 -267869209
  store i32 %114, i32* %53
  br label %158

; <label>:115:                                    ; preds = %54
  %116 = load volatile i32, i32* %1
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 1402299988, i32 1672450020
  store i32 %118, i32* %53
  br label %158

; <label>:119:                                    ; preds = %54
  %120 = load volatile i32, i32* %1
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %121, i32 76546392, i32 1145043263
  store i32 %122, i32* %53
  br label %158

; <label>:123:                                    ; preds = %54
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 2
  %126 = select i1 %125, i32 -1645684414, i32 -2143616182
  store i32 %126, i32* %53
  br label %158

; <label>:127:                                    ; preds = %54
  %128 = load volatile i32, i32* %1
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1398324209, i32 1145043263
  store i32 %130, i32* %53
  br label %158

; <label>:131:                                    ; preds = %54
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -1735080910, i32* %53
  br label %158

; <label>:134:                                    ; preds = %54
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136)
  store i32 -1735080910, i32* %53
  br label %158

; <label>:138:                                    ; preds = %54
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140, i32 %141)
  store i32 -1735080910, i32* %53
  br label %158

; <label>:143:                                    ; preds = %54
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %144, i32 %145, i32 %146, i32 %147)
  store i32 -1735080910, i32* %53
  br label %158

; <label>:149:                                    ; preds = %54
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  store i32 -1735080910, i32* %53
  br label %158

; <label>:156:                                    ; preds = %54
  store i32 -1735080910, i32* %53
  br label %158

; <label>:157:                                    ; preds = %54
  ret i32 0

; <label>:158:                                    ; preds = %156, %149, %143, %138, %134, %131, %127, %123, %119, %115, %111, %107, %105, %104, %103, %102, %101, %100, %96, %92, %88, %84, %83, %79, %75, %71, %70, %66, %62, %61, %57, %56
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
