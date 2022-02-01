; ModuleID = 'source-C-CXX/70/834.c'
source_filename = "source-C-CXX/70/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 2137450616, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2137450616, label %14
    i32 406552232, label %19
    i32 -1864443874, label %33
    i32 282181874, label %38
    i32 -1708633980, label %43
    i32 -801496742, label %47
    i32 945524324, label %51
    i32 -754740201, label %55
    i32 -1529402799, label %59
    i32 358011191, label %63
    i32 -2051447393, label %67
    i32 -2009778302, label %71
    i32 267180239, label %75
    i32 771876734, label %79
    i32 1597332081, label %83
    i32 1991786306, label %87
    i32 -834677770, label %91
    i32 407713099, label %95
    i32 -1784790444, label %97
    i32 -1341559977, label %99
    i32 2093489068, label %100
    i32 1013013784, label %104
    i32 946618409, label %106
    i32 -2083284967, label %108
    i32 411747842, label %109
    i32 -514252509, label %110
    i32 -1730984319, label %114
    i32 -171278177, label %118
    i32 -33288845, label %122
    i32 -1011581889, label %126
    i32 -2004704591, label %130
    i32 -2135847039, label %134
    i32 -828334407, label %138
    i32 950281132, label %142
    i32 664432010, label %146
    i32 15700919, label %150
    i32 -416783777, label %154
    i32 -1169221212, label %158
    i32 854753015, label %162
    i32 -1746698028, label %164
    i32 -1570360464, label %166
    i32 1512329098, label %167
    i32 2009745595, label %171
    i32 -705434319, label %173
    i32 -2031552267, label %175
    i32 -1110038433, label %176
    i32 1797604410, label %177
    i32 -1907267560, label %178
    i32 -1922685890, label %181
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 406552232, i32 -1922685890
  store i32 %18, i32* %10
  br label %182

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @min(i32 %23, i32 %24)
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @max(i32 %26, i32 %27)
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1864443874, i32 282181874
  store i32 %32, i32* %10
  br label %182

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1708633980, i32 282181874
  store i32 %37, i32* %10
  br label %182

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1708633980, i32 -514252509
  store i32 %42, i32* %10
  br label %182

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -801496742, i32 945524324
  store i32 %46, i32* %10
  br label %182

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 -834677770, i32 945524324
  store i32 %50, i32* %10
  br label %182

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -754740201, i32 -1529402799
  store i32 %54, i32* %10
  br label %182

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 7
  %58 = select i1 %57, i32 -834677770, i32 -1529402799
  store i32 %58, i32* %10
  br label %182

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 358011191, i32 -2051447393
  store i32 %62, i32* %10
  br label %182

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 7
  %66 = select i1 %65, i32 -834677770, i32 -2051447393
  store i32 %66, i32* %10
  br label %182

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -2009778302, i32 267180239
  store i32 %70, i32* %10
  br label %182

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 8
  %74 = select i1 %73, i32 -834677770, i32 267180239
  store i32 %74, i32* %10
  br label %182

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 771876734, i32 1597332081
  store i32 %78, i32* %10
  br label %182

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 11
  %82 = select i1 %81, i32 -834677770, i32 1597332081
  store i32 %82, i32* %10
  br label %182

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 9
  %86 = select i1 %85, i32 1991786306, i32 2093489068
  store i32 %86, i32* %10
  br label %182

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 12
  %90 = select i1 %89, i32 -834677770, i32 2093489068
  store i32 %90, i32* %10
  br label %182

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 407713099, i32 -1784790444
  store i32 %94, i32* %10
  br label %182

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1341559977, i32* %10
  br label %182

; <label>:97:                                     ; preds = %11
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1341559977, i32* %10
  br label %182

; <label>:99:                                     ; preds = %11
  store i32 411747842, i32* %10
  br label %182

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1013013784, i32 946618409
  store i32 %103, i32* %10
  br label %182

; <label>:104:                                    ; preds = %11
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2083284967, i32* %10
  br label %182

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2083284967, i32* %10
  br label %182

; <label>:108:                                    ; preds = %11
  store i32 411747842, i32* %10
  br label %182

; <label>:109:                                    ; preds = %11
  store i32 1797604410, i32* %10
  br label %182

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1730984319, i32 -171278177
  store i32 %113, i32* %10
  br label %182

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 10
  %117 = select i1 %116, i32 -1169221212, i32 -171278177
  store i32 %117, i32* %10
  br label %182

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 -33288845, i32 -1011581889
  store i32 %121, i32* %10
  br label %182

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 3
  %125 = select i1 %124, i32 -1169221212, i32 -1011581889
  store i32 %125, i32* %10
  br label %182

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -2004704591, i32 -2135847039
  store i32 %129, i32* %10
  br label %182

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 11
  %133 = select i1 %132, i32 -1169221212, i32 -2135847039
  store i32 %133, i32* %10
  br label %182

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 3
  %137 = select i1 %136, i32 -828334407, i32 950281132
  store i32 %137, i32* %10
  br label %182

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 11
  %141 = select i1 %140, i32 -1169221212, i32 950281132
  store i32 %141, i32* %10
  br label %182

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 4
  %145 = select i1 %144, i32 664432010, i32 15700919
  store i32 %145, i32* %10
  br label %182

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 7
  %149 = select i1 %148, i32 -1169221212, i32 15700919
  store i32 %149, i32* %10
  br label %182

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 9
  %153 = select i1 %152, i32 -416783777, i32 1512329098
  store i32 %153, i32* %10
  br label %182

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 12
  %157 = select i1 %156, i32 -1169221212, i32 1512329098
  store i32 %157, i32* %10
  br label %182

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 854753015, i32 -1746698028
  store i32 %161, i32* %10
  br label %182

; <label>:162:                                    ; preds = %11
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1570360464, i32* %10
  br label %182

; <label>:164:                                    ; preds = %11
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1570360464, i32* %10
  br label %182

; <label>:166:                                    ; preds = %11
  store i32 -1110038433, i32* %10
  br label %182

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 2009745595, i32 -705434319
  store i32 %170, i32* %10
  br label %182

; <label>:171:                                    ; preds = %11
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2031552267, i32* %10
  br label %182

; <label>:173:                                    ; preds = %11
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2031552267, i32* %10
  br label %182

; <label>:175:                                    ; preds = %11
  store i32 -1110038433, i32* %10
  br label %182

; <label>:176:                                    ; preds = %11
  store i32 1797604410, i32* %10
  br label %182

; <label>:177:                                    ; preds = %11
  store i32 -1907267560, i32* %10
  br label %182

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 2137450616, i32* %10
  br label %182

; <label>:181:                                    ; preds = %11
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %176, %175, %173, %171, %167, %166, %164, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %109, %108, %106, %104, %100, %99, %97, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %38, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1712104169, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1712104169, label %14
    i32 495987600, label %19
    i32 1375388589, label %21
    i32 1617843981, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 495987600, i32 1375388589
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  store i32 1617843981, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %7, align 4
  store i32 1617843981, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 625483722, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 625483722, label %14
    i32 1623726421, label %19
    i32 -1405131292, label %21
    i32 -1474907136, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1623726421, i32 -1405131292
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 -1474907136, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 -1474907136, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
