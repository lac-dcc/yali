; ModuleID = 'source-C-CXX/10/773.c'
source_filename = "source-C-CXX/10/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -916636443, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -916636443, label %14
    i32 -1042894797, label %18
    i32 414348066, label %23
    i32 -2116254422, label %27
    i32 -583529538, label %31
    i32 1868255189, label %36
    i32 -913776302, label %41
    i32 -552923507, label %46
    i32 -1121269390, label %48
    i32 705796651, label %52
    i32 1578431574, label %56
    i32 1776962265, label %60
    i32 -468205984, label %64
    i32 -522714837, label %68
    i32 448063161, label %72
    i32 -1247623433, label %76
    i32 1512048576, label %80
    i32 -2140824003, label %84
    i32 -1708743816, label %88
    i32 -927018265, label %92
    i32 -1608337576, label %93
    i32 690203468, label %94
    i32 1692741929, label %95
    i32 -615780162, label %96
    i32 671937707, label %97
    i32 -1003000883, label %98
    i32 1181012199, label %99
    i32 1475489917, label %100
    i32 -521578225, label %101
    i32 -1347139234, label %102
    i32 -1355555672, label %103
    i32 1204833122, label %104
    i32 -2016588879, label %106
    i32 1471757310, label %110
    i32 -1296666687, label %114
    i32 1488175249, label %118
    i32 -192865350, label %122
    i32 1743562416, label %126
    i32 676884375, label %130
    i32 851777291, label %134
    i32 -1445122845, label %138
    i32 1715051366, label %142
    i32 2024627982, label %146
    i32 1513923609, label %150
    i32 1558031347, label %151
    i32 4884172, label %152
    i32 707872576, label %153
    i32 1009661346, label %154
    i32 1734650436, label %155
    i32 -1798542183, label %156
    i32 -1651832779, label %157
    i32 -1321829994, label %158
    i32 1487490665, label %159
    i32 1396675572, label %160
    i32 162244014, label %161
    i32 321168765, label %162
    i32 699406192, label %168
    i32 -1558225044, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 -1042894797, i32 414348066
  store i32 %17, i32* %10
  br label %170

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 31, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 -1558225044, i32* %10
  br label %170

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -2116254422, i32 -583529538
  store i32 %26, i32* %10
  br label %170

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 699406192, i32* %10
  br label %170

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1868255189, i32 -913776302
  store i32 %35, i32* %10
  br label %170

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -552923507, i32 -913776302
  store i32 %40, i32* %10
  br label %170

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -552923507, i32 1204833122
  store i32 %45, i32* %10
  br label %170

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %2
  store i32 -1121269390, i32* %10
  br label %170

; <label>:48:                                     ; preds = %11
  %49 = load volatile i32, i32* %2
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 448063161, i32 705796651
  store i32 %51, i32* %10
  br label %170

; <label>:52:                                     ; preds = %11
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 10
  %55 = select i1 %54, i32 -522714837, i32 1578431574
  store i32 %55, i32* %10
  br label %170

; <label>:56:                                     ; preds = %11
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 11
  %59 = select i1 %58, i32 1181012199, i32 1776962265
  store i32 %59, i32* %10
  br label %170

; <label>:60:                                     ; preds = %11
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 12
  %63 = select i1 %62, i32 1475489917, i32 -468205984
  store i32 %63, i32* %10
  br label %170

; <label>:64:                                     ; preds = %11
  %65 = load volatile i32, i32* %2
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 -521578225, i32 -1347139234
  store i32 %67, i32* %10
  br label %170

; <label>:68:                                     ; preds = %11
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 9
  %71 = select i1 %70, i32 671937707, i32 -1003000883
  store i32 %71, i32* %10
  br label %170

; <label>:72:                                     ; preds = %11
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 -2140824003, i32 -1247623433
  store i32 %75, i32* %10
  br label %170

; <label>:76:                                     ; preds = %11
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 6
  %79 = select i1 %78, i32 690203468, i32 1512048576
  store i32 %79, i32* %10
  br label %170

; <label>:80:                                     ; preds = %11
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 7
  %83 = select i1 %82, i32 1692741929, i32 -615780162
  store i32 %83, i32* %10
  br label %170

; <label>:84:                                     ; preds = %11
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 4
  %87 = select i1 %86, i32 -1708743816, i32 -1608337576
  store i32 %87, i32* %10
  br label %170

; <label>:88:                                     ; preds = %11
  %89 = load volatile i32, i32* %2
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i32 -927018265, i32 -1347139234
  store i32 %91, i32* %10
  br label %170

; <label>:92:                                     ; preds = %11
  store i32 60, i32* %7, align 4
  store i32 -1355555672, i32* %10
  br label %170

; <label>:93:                                     ; preds = %11
  store i32 91, i32* %7, align 4
  store i32 -1355555672, i32* %10
  br label %170

; <label>:94:                                     ; preds = %11
  store i32 121, i32* %7, align 4
  store i32 -1355555672, i32* %10
  br label %170

; <label>:95:                                     ; preds = %11
  store i32 152, i32* %7, align 4
  store i32 -1355555672, i32* %10
  br label %170

; <label>:96:                                     ; preds = %11
  store i32 182, i32* %7, align 4
  store i32 -1355555672, i32* %10
  br label %170

; <label>:97:                                     ; preds = %11
  store i32 213, i32* %7, align 4
  store i32 -1355555672, i32* %10
  br label %170

; <label>:98:                                     ; preds = %11
  store i32 244, i32* %7, align 4
  store i32 -1355555672, i32* %10
  br label %170

; <label>:99:                                     ; preds = %11
  store i32 274, i32* %7, align 4
  store i32 -1355555672, i32* %10
  br label %170

; <label>:100:                                    ; preds = %11
  store i32 305, i32* %7, align 4
  store i32 -1355555672, i32* %10
  br label %170

; <label>:101:                                    ; preds = %11
  store i32 335, i32* %7, align 4
  store i32 -1355555672, i32* %10
  br label %170

; <label>:102:                                    ; preds = %11
  store i32 -1355555672, i32* %10
  br label %170

; <label>:103:                                    ; preds = %11
  store i32 321168765, i32* %10
  br label %170

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %1
  store i32 -2016588879, i32* %10
  br label %170

; <label>:106:                                    ; preds = %11
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 8
  %109 = select i1 %108, i32 676884375, i32 1471757310
  store i32 %109, i32* %10
  br label %170

; <label>:110:                                    ; preds = %11
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 10
  %113 = select i1 %112, i32 1743562416, i32 -1296666687
  store i32 %113, i32* %10
  br label %170

; <label>:114:                                    ; preds = %11
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 11
  %117 = select i1 %116, i32 -1651832779, i32 1488175249
  store i32 %117, i32* %10
  br label %170

; <label>:118:                                    ; preds = %11
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 12
  %121 = select i1 %120, i32 -1321829994, i32 -192865350
  store i32 %121, i32* %10
  br label %170

; <label>:122:                                    ; preds = %11
  %123 = load volatile i32, i32* %1
  %124 = icmp eq i32 %123, 12
  %125 = select i1 %124, i32 1487490665, i32 1396675572
  store i32 %125, i32* %10
  br label %170

; <label>:126:                                    ; preds = %11
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 9
  %129 = select i1 %128, i32 1734650436, i32 -1798542183
  store i32 %129, i32* %10
  br label %170

; <label>:130:                                    ; preds = %11
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 5
  %133 = select i1 %132, i32 1715051366, i32 851777291
  store i32 %133, i32* %10
  br label %170

; <label>:134:                                    ; preds = %11
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 6
  %137 = select i1 %136, i32 4884172, i32 -1445122845
  store i32 %137, i32* %10
  br label %170

; <label>:138:                                    ; preds = %11
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 7
  %141 = select i1 %140, i32 707872576, i32 1009661346
  store i32 %141, i32* %10
  br label %170

; <label>:142:                                    ; preds = %11
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 4
  %145 = select i1 %144, i32 2024627982, i32 1558031347
  store i32 %145, i32* %10
  br label %170

; <label>:146:                                    ; preds = %11
  %147 = load volatile i32, i32* %1
  %148 = icmp eq i32 %147, 3
  %149 = select i1 %148, i32 1513923609, i32 1396675572
  store i32 %149, i32* %10
  br label %170

; <label>:150:                                    ; preds = %11
  store i32 59, i32* %7, align 4
  store i32 162244014, i32* %10
  br label %170

; <label>:151:                                    ; preds = %11
  store i32 90, i32* %7, align 4
  store i32 162244014, i32* %10
  br label %170

; <label>:152:                                    ; preds = %11
  store i32 120, i32* %7, align 4
  store i32 162244014, i32* %10
  br label %170

; <label>:153:                                    ; preds = %11
  store i32 151, i32* %7, align 4
  store i32 162244014, i32* %10
  br label %170

; <label>:154:                                    ; preds = %11
  store i32 181, i32* %7, align 4
  store i32 162244014, i32* %10
  br label %170

; <label>:155:                                    ; preds = %11
  store i32 212, i32* %7, align 4
  store i32 162244014, i32* %10
  br label %170

; <label>:156:                                    ; preds = %11
  store i32 243, i32* %7, align 4
  store i32 162244014, i32* %10
  br label %170

; <label>:157:                                    ; preds = %11
  store i32 273, i32* %7, align 4
  store i32 162244014, i32* %10
  br label %170

; <label>:158:                                    ; preds = %11
  store i32 304, i32* %7, align 4
  store i32 162244014, i32* %10
  br label %170

; <label>:159:                                    ; preds = %11
  store i32 334, i32* %7, align 4
  store i32 162244014, i32* %10
  br label %170

; <label>:160:                                    ; preds = %11
  store i32 162244014, i32* %10
  br label %170

; <label>:161:                                    ; preds = %11
  store i32 321168765, i32* %10
  br label %170

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 699406192, i32* %10
  br label %170

; <label>:168:                                    ; preds = %11
  store i32 -1558225044, i32* %10
  br label %170

; <label>:169:                                    ; preds = %11
  ret void

; <label>:170:                                    ; preds = %168, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %46, %41, %36, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
