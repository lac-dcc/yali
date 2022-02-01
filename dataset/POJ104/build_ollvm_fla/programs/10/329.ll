; ModuleID = 'source-C-CXX/10/329.c'
source_filename = "source-C-CXX/10/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1476374311, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1476374311, label %20
    i32 -966455288, label %24
    i32 2117787182, label %29
    i32 650443800, label %34
    i32 -1777262876, label %35
    i32 -1707327555, label %39
    i32 1292499867, label %41
    i32 -722345605, label %45
    i32 -941136530, label %49
    i32 -1067583529, label %53
    i32 -1543504285, label %57
    i32 2022518724, label %61
    i32 -1546537703, label %65
    i32 -778516858, label %69
    i32 1750674057, label %73
    i32 -980034209, label %77
    i32 504758784, label %81
    i32 585889408, label %85
    i32 -1821429017, label %89
    i32 -1351381165, label %90
    i32 -2111939254, label %91
    i32 1749647399, label %92
    i32 18095868, label %93
    i32 -607554925, label %94
    i32 1683848625, label %95
    i32 -456427668, label %96
    i32 799819483, label %97
    i32 -1013124055, label %98
    i32 -367922661, label %99
    i32 1807255074, label %100
    i32 246702056, label %101
    i32 -1587071069, label %102
    i32 362878185, label %104
    i32 -1498144318, label %108
    i32 1871716514, label %112
    i32 -31649825, label %116
    i32 -1591912742, label %120
    i32 174503356, label %124
    i32 326448194, label %128
    i32 -1614306048, label %132
    i32 295833917, label %136
    i32 -1839830357, label %140
    i32 -801004425, label %144
    i32 -568491013, label %148
    i32 1802479065, label %152
    i32 -394588600, label %153
    i32 1901619648, label %154
    i32 1770273658, label %155
    i32 986864697, label %156
    i32 -374608883, label %157
    i32 92482986, label %158
    i32 -1797192186, label %159
    i32 -1189714495, label %160
    i32 -849767291, label %161
    i32 1441194411, label %162
    i32 -1750907393, label %163
    i32 2033972184, label %164
    i32 -649294835, label %165
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -966455288, i32 2117787182
  store i32 %23, i32* %16
  br label %171

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 650443800, i32 2117787182
  store i32 %28, i32* %16
  br label %171

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 650443800, i32 -1777262876
  store i32 %33, i32* %16
  br label %171

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1777262876, i32* %16
  br label %171

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1707327555, i32 -1587071069
  store i32 %38, i32* %16
  br label %171

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %2
  store i32 1292499867, i32* %16
  br label %171

; <label>:41:                                     ; preds = %17
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 -778516858, i32 -722345605
  store i32 %44, i32* %16
  br label %171

; <label>:45:                                     ; preds = %17
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 2022518724, i32 -941136530
  store i32 %48, i32* %16
  br label %171

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 799819483, i32 -1067583529
  store i32 %52, i32* %16
  br label %171

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 12
  %56 = select i1 %55, i32 -1013124055, i32 -1543504285
  store i32 %56, i32* %16
  br label %171

; <label>:57:                                     ; preds = %17
  %58 = load volatile i32, i32* %2
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 -367922661, i32 1807255074
  store i32 %60, i32* %16
  br label %171

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -607554925, i32 -1546537703
  store i32 %64, i32* %16
  br label %171

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 9
  %68 = select i1 %67, i32 1683848625, i32 -456427668
  store i32 %68, i32* %16
  br label %171

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 504758784, i32 1750674057
  store i32 %72, i32* %16
  br label %171

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -2111939254, i32 -980034209
  store i32 %76, i32* %16
  br label %171

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 6
  %80 = select i1 %79, i32 1749647399, i32 18095868
  store i32 %80, i32* %16
  br label %171

; <label>:81:                                     ; preds = %17
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 585889408, i32 -1351381165
  store i32 %84, i32* %16
  br label %171

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32, i32* %2
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -1821429017, i32 1807255074
  store i32 %88, i32* %16
  br label %171

; <label>:89:                                     ; preds = %17
  store i32 31, i32* %10, align 4
  store i32 246702056, i32* %16
  br label %171

; <label>:90:                                     ; preds = %17
  store i32 60, i32* %10, align 4
  store i32 246702056, i32* %16
  br label %171

; <label>:91:                                     ; preds = %17
  store i32 91, i32* %10, align 4
  store i32 246702056, i32* %16
  br label %171

; <label>:92:                                     ; preds = %17
  store i32 121, i32* %10, align 4
  store i32 246702056, i32* %16
  br label %171

; <label>:93:                                     ; preds = %17
  store i32 152, i32* %10, align 4
  store i32 246702056, i32* %16
  br label %171

; <label>:94:                                     ; preds = %17
  store i32 182, i32* %10, align 4
  store i32 246702056, i32* %16
  br label %171

; <label>:95:                                     ; preds = %17
  store i32 213, i32* %10, align 4
  store i32 246702056, i32* %16
  br label %171

; <label>:96:                                     ; preds = %17
  store i32 244, i32* %10, align 4
  store i32 246702056, i32* %16
  br label %171

; <label>:97:                                     ; preds = %17
  store i32 274, i32* %10, align 4
  store i32 246702056, i32* %16
  br label %171

; <label>:98:                                     ; preds = %17
  store i32 305, i32* %10, align 4
  store i32 246702056, i32* %16
  br label %171

; <label>:99:                                     ; preds = %17
  store i32 335, i32* %10, align 4
  store i32 246702056, i32* %16
  br label %171

; <label>:100:                                    ; preds = %17
  store i32 246702056, i32* %16
  br label %171

; <label>:101:                                    ; preds = %17
  store i32 -649294835, i32* %16
  br label %171

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %1
  store i32 362878185, i32* %16
  br label %171

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 7
  %107 = select i1 %106, i32 -1614306048, i32 -1498144318
  store i32 %107, i32* %16
  br label %171

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 10
  %111 = select i1 %110, i32 174503356, i32 1871716514
  store i32 %111, i32* %16
  br label %171

; <label>:112:                                    ; preds = %17
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 11
  %115 = select i1 %114, i32 -1189714495, i32 -31649825
  store i32 %115, i32* %16
  br label %171

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 12
  %119 = select i1 %118, i32 -849767291, i32 -1591912742
  store i32 %119, i32* %16
  br label %171

; <label>:120:                                    ; preds = %17
  %121 = load volatile i32, i32* %1
  %122 = icmp eq i32 %121, 12
  %123 = select i1 %122, i32 1441194411, i32 -1750907393
  store i32 %123, i32* %16
  br label %171

; <label>:124:                                    ; preds = %17
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 8
  %127 = select i1 %126, i32 -374608883, i32 326448194
  store i32 %127, i32* %16
  br label %171

; <label>:128:                                    ; preds = %17
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 9
  %131 = select i1 %130, i32 92482986, i32 -1797192186
  store i32 %131, i32* %16
  br label %171

; <label>:132:                                    ; preds = %17
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 4
  %135 = select i1 %134, i32 -801004425, i32 295833917
  store i32 %135, i32* %16
  br label %171

; <label>:136:                                    ; preds = %17
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 5
  %139 = select i1 %138, i32 1901619648, i32 -1839830357
  store i32 %139, i32* %16
  br label %171

; <label>:140:                                    ; preds = %17
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 6
  %143 = select i1 %142, i32 1770273658, i32 986864697
  store i32 %143, i32* %16
  br label %171

; <label>:144:                                    ; preds = %17
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 3
  %147 = select i1 %146, i32 -568491013, i32 -394588600
  store i32 %147, i32* %16
  br label %171

; <label>:148:                                    ; preds = %17
  %149 = load volatile i32, i32* %1
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 1802479065, i32 -1750907393
  store i32 %151, i32* %16
  br label %171

; <label>:152:                                    ; preds = %17
  store i32 31, i32* %10, align 4
  store i32 2033972184, i32* %16
  br label %171

; <label>:153:                                    ; preds = %17
  store i32 59, i32* %10, align 4
  store i32 2033972184, i32* %16
  br label %171

; <label>:154:                                    ; preds = %17
  store i32 90, i32* %10, align 4
  store i32 2033972184, i32* %16
  br label %171

; <label>:155:                                    ; preds = %17
  store i32 120, i32* %10, align 4
  store i32 2033972184, i32* %16
  br label %171

; <label>:156:                                    ; preds = %17
  store i32 151, i32* %10, align 4
  store i32 2033972184, i32* %16
  br label %171

; <label>:157:                                    ; preds = %17
  store i32 181, i32* %10, align 4
  store i32 2033972184, i32* %16
  br label %171

; <label>:158:                                    ; preds = %17
  store i32 212, i32* %10, align 4
  store i32 2033972184, i32* %16
  br label %171

; <label>:159:                                    ; preds = %17
  store i32 243, i32* %10, align 4
  store i32 2033972184, i32* %16
  br label %171

; <label>:160:                                    ; preds = %17
  store i32 273, i32* %10, align 4
  store i32 2033972184, i32* %16
  br label %171

; <label>:161:                                    ; preds = %17
  store i32 304, i32* %10, align 4
  store i32 2033972184, i32* %16
  br label %171

; <label>:162:                                    ; preds = %17
  store i32 334, i32* %10, align 4
  store i32 2033972184, i32* %16
  br label %171

; <label>:163:                                    ; preds = %17
  store i32 2033972184, i32* %16
  br label %171

; <label>:164:                                    ; preds = %17
  store i32 -649294835, i32* %16
  br label %171

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %11, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  ret i32 0

; <label>:171:                                    ; preds = %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %39, %35, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
