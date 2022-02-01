; ModuleID = 'source-C-CXX/10/868.c'
source_filename = "source-C-CXX/10/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1238371652, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1238371652, label %11
    i32 58050855, label %15
    i32 74388160, label %20
    i32 -2090508586, label %21
    i32 -125052661, label %26
    i32 1799229678, label %27
    i32 1850976786, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 58050855, i32 -2090508586
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 74388160, i32 -2090508586
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1850976786, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -125052661, i32 1799229678
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1850976786, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1850976786, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @leap(i32 %7)
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1519259461, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1519259461, label %13
    i32 1701175227, label %17
    i32 -842161810, label %21
    i32 1512308095, label %23
    i32 626218586, label %27
    i32 1663154398, label %30
    i32 860571740, label %34
    i32 -1269202255, label %37
    i32 -723072679, label %41
    i32 1131375758, label %44
    i32 834405631, label %48
    i32 1140470098, label %51
    i32 1072494204, label %55
    i32 1401693900, label %58
    i32 1744269532, label %62
    i32 -1697462037, label %65
    i32 -1567896959, label %69
    i32 -331468311, label %72
    i32 499272105, label %76
    i32 -1824379313, label %79
    i32 1429209874, label %83
    i32 -1027060379, label %86
    i32 -311471431, label %90
    i32 -1912494743, label %93
    i32 -864794474, label %97
    i32 -1701169821, label %100
    i32 -663988606, label %101
    i32 16273190, label %105
    i32 870031608, label %107
    i32 1923584159, label %111
    i32 -1285440958, label %114
    i32 660145856, label %118
    i32 1077225946, label %121
    i32 342306349, label %125
    i32 -1769871212, label %128
    i32 1519356860, label %132
    i32 -409311802, label %135
    i32 330305645, label %139
    i32 -755143626, label %142
    i32 -513151953, label %146
    i32 60354320, label %149
    i32 -1622764016, label %153
    i32 -675637940, label %156
    i32 -1345528017, label %160
    i32 914530162, label %163
    i32 -2047271991, label %167
    i32 -1395661641, label %170
    i32 623405412, label %174
    i32 -583869335, label %177
    i32 -874902680, label %181
    i32 1857792700, label %184
    i32 -1629142286, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1701175227, i32 -663988606
  store i32 %16, i32* %9
  br label %188

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -842161810, i32 1512308095
  store i32 %20, i32* %9
  br label %188

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  store i32 1512308095, i32* %9
  br label %188

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 626218586, i32 1663154398
  store i32 %26, i32* %9
  br label %188

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 31
  store i32 %29, i32* %5, align 4
  store i32 1663154398, i32* %9
  br label %188

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 860571740, i32 -1269202255
  store i32 %33, i32* %9
  br label %188

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 60
  store i32 %36, i32* %5, align 4
  store i32 -1269202255, i32* %9
  br label %188

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 -723072679, i32 1131375758
  store i32 %40, i32* %9
  br label %188

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 91
  store i32 %43, i32* %5, align 4
  store i32 1131375758, i32* %9
  br label %188

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 834405631, i32 1140470098
  store i32 %47, i32* %9
  br label %188

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 121
  store i32 %50, i32* %5, align 4
  store i32 1140470098, i32* %9
  br label %188

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 1072494204, i32 1401693900
  store i32 %54, i32* %9
  br label %188

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 152
  store i32 %57, i32* %5, align 4
  store i32 1401693900, i32* %9
  br label %188

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 7
  %61 = select i1 %60, i32 1744269532, i32 -1697462037
  store i32 %61, i32* %9
  br label %188

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 182
  store i32 %64, i32* %5, align 4
  store i32 -1697462037, i32* %9
  br label %188

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 8
  %68 = select i1 %67, i32 -1567896959, i32 -331468311
  store i32 %68, i32* %9
  br label %188

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 213
  store i32 %71, i32* %5, align 4
  store i32 -331468311, i32* %9
  br label %188

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i32 499272105, i32 -1824379313
  store i32 %75, i32* %9
  br label %188

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 244
  store i32 %78, i32* %5, align 4
  store i32 -1824379313, i32* %9
  br label %188

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 10
  %82 = select i1 %81, i32 1429209874, i32 -1027060379
  store i32 %82, i32* %9
  br label %188

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 274
  store i32 %85, i32* %5, align 4
  store i32 -1027060379, i32* %9
  br label %188

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 11
  %89 = select i1 %88, i32 -311471431, i32 -1912494743
  store i32 %89, i32* %9
  br label %188

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 305
  store i32 %92, i32* %5, align 4
  store i32 -1912494743, i32* %9
  br label %188

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 12
  %96 = select i1 %95, i32 -864794474, i32 -1701169821
  store i32 %96, i32* %9
  br label %188

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 335
  store i32 %99, i32* %5, align 4
  store i32 -1701169821, i32* %9
  br label %188

; <label>:100:                                    ; preds = %10
  store i32 -1629142286, i32* %9
  br label %188

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 16273190, i32 870031608
  store i32 %104, i32* %9
  br label %188

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %5, align 4
  store i32 870031608, i32* %9
  br label %188

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 1923584159, i32 -1285440958
  store i32 %110, i32* %9
  br label %188

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %5, align 4
  store i32 -1285440958, i32* %9
  br label %188

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 3
  %117 = select i1 %116, i32 660145856, i32 1077225946
  store i32 %117, i32* %9
  br label %188

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 59
  store i32 %120, i32* %5, align 4
  store i32 1077225946, i32* %9
  br label %188

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 4
  %124 = select i1 %123, i32 342306349, i32 -1769871212
  store i32 %124, i32* %9
  br label %188

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 90
  store i32 %127, i32* %5, align 4
  store i32 -1769871212, i32* %9
  br label %188

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 5
  %131 = select i1 %130, i32 1519356860, i32 -409311802
  store i32 %131, i32* %9
  br label %188

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 120
  store i32 %134, i32* %5, align 4
  store i32 -409311802, i32* %9
  br label %188

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 6
  %138 = select i1 %137, i32 330305645, i32 -755143626
  store i32 %138, i32* %9
  br label %188

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 151
  store i32 %141, i32* %5, align 4
  store i32 -755143626, i32* %9
  br label %188

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 7
  %145 = select i1 %144, i32 -513151953, i32 60354320
  store i32 %145, i32* %9
  br label %188

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 181
  store i32 %148, i32* %5, align 4
  store i32 60354320, i32* %9
  br label %188

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 8
  %152 = select i1 %151, i32 -1622764016, i32 -675637940
  store i32 %152, i32* %9
  br label %188

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 212
  store i32 %155, i32* %5, align 4
  store i32 -675637940, i32* %9
  br label %188

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 9
  %159 = select i1 %158, i32 -1345528017, i32 914530162
  store i32 %159, i32* %9
  br label %188

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 243
  store i32 %162, i32* %5, align 4
  store i32 914530162, i32* %9
  br label %188

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 10
  %166 = select i1 %165, i32 -2047271991, i32 -1395661641
  store i32 %166, i32* %9
  br label %188

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 273
  store i32 %169, i32* %5, align 4
  store i32 -1395661641, i32* %9
  br label %188

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 11
  %173 = select i1 %172, i32 623405412, i32 -583869335
  store i32 %173, i32* %9
  br label %188

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 304
  store i32 %176, i32* %5, align 4
  store i32 -583869335, i32* %9
  br label %188

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 12
  %180 = select i1 %179, i32 -874902680, i32 1857792700
  store i32 %180, i32* %9
  br label %188

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 334
  store i32 %183, i32* %5, align 4
  store i32 1857792700, i32* %9
  br label %188

; <label>:184:                                    ; preds = %10
  store i32 -1629142286, i32* %9
  br label %188

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %5, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  ret void

; <label>:188:                                    ; preds = %184, %181, %177, %174, %170, %167, %163, %160, %156, %153, %149, %146, %142, %139, %135, %132, %128, %125, %121, %118, %114, %111, %107, %105, %101, %100, %97, %93, %90, %86, %83, %79, %76, %72, %69, %65, %62, %58, %55, %51, %48, %44, %41, %37, %34, %30, %27, %23, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
