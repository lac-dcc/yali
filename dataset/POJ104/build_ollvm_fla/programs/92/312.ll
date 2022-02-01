; ModuleID = 'source-C-CXX/92/312.c'
source_filename = "source-C-CXX/92/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 3
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 5
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 7
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 -334937672, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -334937672, label %21
    i32 -215542725, label %25
    i32 1518103347, label %29
    i32 1762444066, label %33
    i32 -319098923, label %34
    i32 1635168672, label %38
    i32 -1826944268, label %42
    i32 2007643654, label %46
    i32 -1482874786, label %47
    i32 -1675143602, label %51
    i32 -362135807, label %55
    i32 -1569517488, label %59
    i32 2083258265, label %60
    i32 575375323, label %64
    i32 949253489, label %68
    i32 664889870, label %72
    i32 -1560584889, label %73
    i32 -1833565965, label %77
    i32 -1965936111, label %81
    i32 752562634, label %85
    i32 -2025099767, label %86
    i32 1167439548, label %90
    i32 -987975145, label %94
    i32 1325061608, label %98
    i32 457822814, label %99
    i32 2083909410, label %103
    i32 1893966614, label %107
    i32 -406577718, label %111
    i32 1223044926, label %112
    i32 -43401266, label %116
    i32 1033784689, label %120
    i32 -931181915, label %124
    i32 -650513313, label %125
    i32 -1746727164, label %127
    i32 -2142599867, label %131
    i32 -1913909324, label %135
    i32 -352012162, label %139
    i32 1023510740, label %143
    i32 1421428785, label %147
    i32 -1481415882, label %151
    i32 529628246, label %155
    i32 -1255538017, label %159
    i32 -1967766707, label %163
    i32 248869380, label %165
    i32 -574679278, label %167
    i32 611438751, label %169
    i32 140717316, label %171
    i32 -91149271, label %173
    i32 1474094615, label %175
    i32 998306198, label %177
    i32 1819046003, label %179
    i32 1394980953, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -215542725, i32 -319098923
  store i32 %24, i32* %17
  br label %181

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1518103347, i32 -319098923
  store i32 %28, i32* %17
  br label %181

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1762444066, i32 -319098923
  store i32 %32, i32* %17
  br label %181

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -319098923, i32* %17
  br label %181

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1635168672, i32 -1482874786
  store i32 %37, i32* %17
  br label %181

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1826944268, i32 -1482874786
  store i32 %41, i32* %17
  br label %181

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2007643654, i32 -1482874786
  store i32 %45, i32* %17
  br label %181

; <label>:46:                                     ; preds = %18
  store i32 2, i32* %8, align 4
  store i32 -1482874786, i32* %17
  br label %181

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1675143602, i32 2083258265
  store i32 %50, i32* %17
  br label %181

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -362135807, i32 2083258265
  store i32 %54, i32* %17
  br label %181

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1569517488, i32 2083258265
  store i32 %58, i32* %17
  br label %181

; <label>:59:                                     ; preds = %18
  store i32 3, i32* %8, align 4
  store i32 2083258265, i32* %17
  br label %181

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 575375323, i32 -1560584889
  store i32 %63, i32* %17
  br label %181

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 949253489, i32 -1560584889
  store i32 %67, i32* %17
  br label %181

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 664889870, i32 -1560584889
  store i32 %71, i32* %17
  br label %181

; <label>:72:                                     ; preds = %18
  store i32 4, i32* %8, align 4
  store i32 -1560584889, i32* %17
  br label %181

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1833565965, i32 -2025099767
  store i32 %76, i32* %17
  br label %181

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1965936111, i32 -2025099767
  store i32 %80, i32* %17
  br label %181

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 752562634, i32 -2025099767
  store i32 %84, i32* %17
  br label %181

; <label>:85:                                     ; preds = %18
  store i32 5, i32* %8, align 4
  store i32 -2025099767, i32* %17
  br label %181

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1167439548, i32 457822814
  store i32 %89, i32* %17
  br label %181

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -987975145, i32 457822814
  store i32 %93, i32* %17
  br label %181

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1325061608, i32 457822814
  store i32 %97, i32* %17
  br label %181

; <label>:98:                                     ; preds = %18
  store i32 6, i32* %8, align 4
  store i32 457822814, i32* %17
  br label %181

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 2083909410, i32 1223044926
  store i32 %102, i32* %17
  br label %181

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1893966614, i32 1223044926
  store i32 %106, i32* %17
  br label %181

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -406577718, i32 1223044926
  store i32 %110, i32* %17
  br label %181

; <label>:111:                                    ; preds = %18
  store i32 7, i32* %8, align 4
  store i32 1223044926, i32* %17
  br label %181

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -43401266, i32 -650513313
  store i32 %115, i32* %17
  br label %181

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1033784689, i32 -650513313
  store i32 %119, i32* %17
  br label %181

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -931181915, i32 -650513313
  store i32 %123, i32* %17
  br label %181

; <label>:124:                                    ; preds = %18
  store i32 8, i32* %8, align 4
  store i32 -650513313, i32* %17
  br label %181

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %1
  store i32 -1746727164, i32* %17
  br label %181

; <label>:127:                                    ; preds = %18
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 5
  %130 = select i1 %129, i32 1421428785, i32 -2142599867
  store i32 %130, i32* %17
  br label %181

; <label>:131:                                    ; preds = %18
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 7
  %134 = select i1 %133, i32 1023510740, i32 -1913909324
  store i32 %134, i32* %17
  br label %181

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 8
  %138 = select i1 %137, i32 1474094615, i32 -352012162
  store i32 %138, i32* %17
  br label %181

; <label>:139:                                    ; preds = %18
  %140 = load volatile i32, i32* %1
  %141 = icmp eq i32 %140, 8
  %142 = select i1 %141, i32 998306198, i32 1819046003
  store i32 %142, i32* %17
  br label %181

; <label>:143:                                    ; preds = %18
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 6
  %146 = select i1 %145, i32 140717316, i32 -91149271
  store i32 %146, i32* %17
  br label %181

; <label>:147:                                    ; preds = %18
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 3
  %150 = select i1 %149, i32 529628246, i32 -1481415882
  store i32 %150, i32* %17
  br label %181

; <label>:151:                                    ; preds = %18
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 4
  %154 = select i1 %153, i32 -574679278, i32 611438751
  store i32 %154, i32* %17
  br label %181

; <label>:155:                                    ; preds = %18
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 2
  %158 = select i1 %157, i32 -1255538017, i32 248869380
  store i32 %158, i32* %17
  br label %181

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32, i32* %1
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1967766707, i32 1819046003
  store i32 %162, i32* %17
  br label %181

; <label>:163:                                    ; preds = %18
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1394980953, i32* %17
  br label %181

; <label>:165:                                    ; preds = %18
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1394980953, i32* %17
  br label %181

; <label>:167:                                    ; preds = %18
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1394980953, i32* %17
  br label %181

; <label>:169:                                    ; preds = %18
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1394980953, i32* %17
  br label %181

; <label>:171:                                    ; preds = %18
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1394980953, i32* %17
  br label %181

; <label>:173:                                    ; preds = %18
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1394980953, i32* %17
  br label %181

; <label>:175:                                    ; preds = %18
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1394980953, i32* %17
  br label %181

; <label>:177:                                    ; preds = %18
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1394980953, i32* %17
  br label %181

; <label>:179:                                    ; preds = %18
  store i32 1394980953, i32* %17
  br label %181

; <label>:180:                                    ; preds = %18
  ret i32 0

; <label>:181:                                    ; preds = %179, %177, %175, %173, %171, %169, %167, %165, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %125, %124, %120, %116, %112, %111, %107, %103, %99, %98, %94, %90, %86, %85, %81, %77, %73, %72, %68, %64, %60, %59, %55, %51, %47, %46, %42, %38, %34, %33, %29, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
