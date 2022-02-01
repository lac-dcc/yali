; ModuleID = 'source-C-CXX/10/865.c'
source_filename = "source-C-CXX/10/865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -180940505, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -180940505, label %11
    i32 1517340054, label %15
    i32 139561635, label %20
    i32 -348108576, label %25
    i32 668954842, label %26
    i32 -1702811702, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1517340054, i32 139561635
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -348108576, i32 139561635
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -348108576, i32 668954842
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1702811702, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1702811702, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

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
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @run(i32 %10)
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1286766743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1286766743, label %16
    i32 -1982557033, label %20
    i32 -32550176, label %22
    i32 -566612861, label %26
    i32 -1689923918, label %30
    i32 603587751, label %34
    i32 -151981036, label %38
    i32 -2091288714, label %42
    i32 774828344, label %46
    i32 1333262268, label %50
    i32 1356029502, label %54
    i32 -1497329257, label %58
    i32 -637649913, label %62
    i32 -968130426, label %66
    i32 233114438, label %70
    i32 -1554946471, label %74
    i32 694818651, label %76
    i32 -1785916779, label %79
    i32 257518504, label %82
    i32 -366387357, label %85
    i32 -2060070095, label %88
    i32 -755042765, label %91
    i32 -681023790, label %94
    i32 -205555130, label %97
    i32 90994854, label %100
    i32 -856020216, label %103
    i32 2110944540, label %106
    i32 454727083, label %109
    i32 1336232723, label %110
    i32 -6402465, label %111
    i32 -1600625282, label %113
    i32 1350707220, label %117
    i32 -1675762320, label %121
    i32 -406486062, label %125
    i32 -1892347634, label %129
    i32 -1583945913, label %133
    i32 -1687555437, label %137
    i32 1020758846, label %141
    i32 1798183704, label %145
    i32 -60104362, label %149
    i32 617590459, label %153
    i32 -1076077328, label %157
    i32 -1519539823, label %161
    i32 -243532541, label %165
    i32 -961768478, label %167
    i32 -197978092, label %170
    i32 -444155472, label %173
    i32 447870123, label %176
    i32 -1569640372, label %179
    i32 -2147139442, label %182
    i32 -720523087, label %185
    i32 -1730685603, label %188
    i32 194457396, label %191
    i32 -2076174161, label %194
    i32 -975992670, label %197
    i32 -1960922530, label %200
    i32 1275514538, label %201
    i32 1048738971, label %202
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1982557033, i32 -6402465
  store i32 %19, i32* %12
  br label %205

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2
  store i32 -32550176, i32* %12
  br label %205

; <label>:22:                                     ; preds = %13
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 7
  %25 = select i1 %24, i32 1333262268, i32 -566612861
  store i32 %25, i32* %12
  br label %205

; <label>:26:                                     ; preds = %13
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 -2091288714, i32 -1689923918
  store i32 %29, i32* %12
  br label %205

; <label>:30:                                     ; preds = %13
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 11
  %33 = select i1 %32, i32 90994854, i32 603587751
  store i32 %33, i32* %12
  br label %205

; <label>:34:                                     ; preds = %13
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 12
  %37 = select i1 %36, i32 -856020216, i32 -151981036
  store i32 %37, i32* %12
  br label %205

; <label>:38:                                     ; preds = %13
  %39 = load volatile i32, i32* %2
  %40 = icmp eq i32 %39, 12
  %41 = select i1 %40, i32 2110944540, i32 454727083
  store i32 %41, i32* %12
  br label %205

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 -755042765, i32 774828344
  store i32 %45, i32* %12
  br label %205

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 9
  %49 = select i1 %48, i32 -681023790, i32 -205555130
  store i32 %49, i32* %12
  br label %205

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 -637649913, i32 1356029502
  store i32 %53, i32* %12
  br label %205

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 257518504, i32 -1497329257
  store i32 %57, i32* %12
  br label %205

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 6
  %61 = select i1 %60, i32 -366387357, i32 -2060070095
  store i32 %61, i32* %12
  br label %205

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 2
  %65 = select i1 %64, i32 233114438, i32 -968130426
  store i32 %65, i32* %12
  br label %205

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 694818651, i32 -1785916779
  store i32 %69, i32* %12
  br label %205

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %2
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1554946471, i32 454727083
  store i32 %73, i32* %12
  br label %205

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 31, %77
  store i32 %78, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 60, %80
  store i32 %81, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 91, %83
  store i32 %84, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 121, %86
  store i32 %87, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 152, %89
  store i32 %90, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 182, %92
  store i32 %93, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 213, %95
  store i32 %96, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 244, %98
  store i32 %99, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 274, %101
  store i32 %102, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 305, %104
  store i32 %105, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 335, %107
  store i32 %108, i32* %8, align 4
  store i32 1336232723, i32* %12
  br label %205

; <label>:109:                                    ; preds = %13
  store i32 1336232723, i32* %12
  br label %205

; <label>:110:                                    ; preds = %13
  store i32 1048738971, i32* %12
  br label %205

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %1
  store i32 -1600625282, i32* %12
  br label %205

; <label>:113:                                    ; preds = %13
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 7
  %116 = select i1 %115, i32 1020758846, i32 1350707220
  store i32 %116, i32* %12
  br label %205

; <label>:117:                                    ; preds = %13
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 10
  %120 = select i1 %119, i32 -1583945913, i32 -1675762320
  store i32 %120, i32* %12
  br label %205

; <label>:121:                                    ; preds = %13
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 11
  %124 = select i1 %123, i32 194457396, i32 -406486062
  store i32 %124, i32* %12
  br label %205

; <label>:125:                                    ; preds = %13
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 12
  %128 = select i1 %127, i32 -2076174161, i32 -1892347634
  store i32 %128, i32* %12
  br label %205

; <label>:129:                                    ; preds = %13
  %130 = load volatile i32, i32* %1
  %131 = icmp eq i32 %130, 12
  %132 = select i1 %131, i32 -975992670, i32 -1960922530
  store i32 %132, i32* %12
  br label %205

; <label>:133:                                    ; preds = %13
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 8
  %136 = select i1 %135, i32 -2147139442, i32 -1687555437
  store i32 %136, i32* %12
  br label %205

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 9
  %140 = select i1 %139, i32 -720523087, i32 -1730685603
  store i32 %140, i32* %12
  br label %205

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 4
  %144 = select i1 %143, i32 617590459, i32 1798183704
  store i32 %144, i32* %12
  br label %205

; <label>:145:                                    ; preds = %13
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 5
  %148 = select i1 %147, i32 -444155472, i32 -60104362
  store i32 %148, i32* %12
  br label %205

; <label>:149:                                    ; preds = %13
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 6
  %152 = select i1 %151, i32 447870123, i32 -1569640372
  store i32 %152, i32* %12
  br label %205

; <label>:153:                                    ; preds = %13
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 2
  %156 = select i1 %155, i32 -1519539823, i32 -1076077328
  store i32 %156, i32* %12
  br label %205

; <label>:157:                                    ; preds = %13
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 3
  %160 = select i1 %159, i32 -961768478, i32 -197978092
  store i32 %160, i32* %12
  br label %205

; <label>:161:                                    ; preds = %13
  %162 = load volatile i32, i32* %1
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -243532541, i32 -1960922530
  store i32 %164, i32* %12
  br label %205

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 31, %168
  store i32 %169, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 59, %171
  store i32 %172, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 90, %174
  store i32 %175, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 120, %177
  store i32 %178, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 151, %180
  store i32 %181, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 181, %183
  store i32 %184, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 212, %186
  store i32 %187, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 243, %189
  store i32 %190, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 273, %192
  store i32 %193, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 304, %195
  store i32 %196, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 334, %198
  store i32 %199, i32* %8, align 4
  store i32 1275514538, i32* %12
  br label %205

; <label>:200:                                    ; preds = %13
  store i32 1275514538, i32* %12
  br label %205

; <label>:201:                                    ; preds = %13
  store i32 1048738971, i32* %12
  br label %205

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %111, %110, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
