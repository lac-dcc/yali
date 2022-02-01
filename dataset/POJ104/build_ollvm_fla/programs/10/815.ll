; ModuleID = 'source-C-CXX/10/815.c'
source_filename = "source-C-CXX/10/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @leap(i32 %9)
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1275631880, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1275631880, label %15
    i32 32130480, label %19
    i32 1627439898, label %20
    i32 -216033145, label %25
    i32 -1459391085, label %29
    i32 -248371979, label %33
    i32 -1623690555, label %37
    i32 -1501223886, label %41
    i32 -1249573546, label %45
    i32 228712226, label %49
    i32 1194255810, label %53
    i32 1149028495, label %56
    i32 -1311223996, label %60
    i32 913554216, label %63
    i32 -1444505353, label %67
    i32 -994780480, label %71
    i32 2063706963, label %75
    i32 -1544520445, label %79
    i32 1272206886, label %82
    i32 -189177535, label %83
    i32 -1703762607, label %86
    i32 669654130, label %92
    i32 1754785835, label %97
    i32 1730539050, label %98
    i32 1007352523, label %103
    i32 -740002839, label %107
    i32 841990431, label %111
    i32 -744562398, label %115
    i32 -856419031, label %119
    i32 440691966, label %123
    i32 -1216161134, label %127
    i32 -1305209940, label %131
    i32 -123670917, label %134
    i32 -603809168, label %138
    i32 -27627915, label %141
    i32 1582311862, label %145
    i32 -428887048, label %149
    i32 -2141559540, label %153
    i32 1341792427, label %157
    i32 -1075102695, label %160
    i32 -436995191, label %161
    i32 300443343, label %164
    i32 1854433176, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 32130480, i32 669654130
  store i32 %18, i32* %11
  br label %174

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1627439898, i32* %11
  br label %174

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -216033145, i32 -1703762607
  store i32 %24, i32* %11
  br label %174

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1194255810, i32 -1459391085
  store i32 %28, i32* %11
  br label %174

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 1194255810, i32 -248371979
  store i32 %32, i32* %11
  br label %174

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 1194255810, i32 -1623690555
  store i32 %36, i32* %11
  br label %174

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 7
  %40 = select i1 %39, i32 1194255810, i32 -1501223886
  store i32 %40, i32* %11
  br label %174

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %43, i32 1194255810, i32 -1249573546
  store i32 %44, i32* %11
  br label %174

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 1194255810, i32 228712226
  store i32 %48, i32* %11
  br label %174

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 12
  %52 = select i1 %51, i32 1194255810, i32 1149028495
  store i32 %52, i32* %11
  br label %174

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %6, align 4
  store i32 1149028495, i32* %11
  br label %174

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -1311223996, i32 913554216
  store i32 %59, i32* %11
  br label %174

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 29
  store i32 %62, i32* %6, align 4
  store i32 913554216, i32* %11
  br label %174

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i32 -1544520445, i32 -1444505353
  store i32 %66, i32* %11
  br label %174

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 6
  %70 = select i1 %69, i32 -1544520445, i32 -994780480
  store i32 %70, i32* %11
  br label %174

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %73, i32 -1544520445, i32 2063706963
  store i32 %74, i32* %11
  br label %174

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 11
  %78 = select i1 %77, i32 -1544520445, i32 1272206886
  store i32 %78, i32* %11
  br label %174

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %6, align 4
  store i32 1272206886, i32* %11
  br label %174

; <label>:82:                                     ; preds = %12
  store i32 -189177535, i32* %11
  br label %174

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 1627439898, i32* %11
  br label %174

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 669654130, i32* %11
  br label %174

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = call i32 @leap(i32 %93)
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1754785835, i32 1854433176
  store i32 %96, i32* %11
  br label %174

; <label>:97:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1730539050, i32* %11
  br label %174

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1007352523, i32 300443343
  store i32 %102, i32* %11
  br label %174

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1305209940, i32 -740002839
  store i32 %106, i32* %11
  br label %174

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 -1305209940, i32 841990431
  store i32 %110, i32* %11
  br label %174

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 5
  %114 = select i1 %113, i32 -1305209940, i32 -744562398
  store i32 %114, i32* %11
  br label %174

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 7
  %118 = select i1 %117, i32 -1305209940, i32 -856419031
  store i32 %118, i32* %11
  br label %174

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 -1305209940, i32 440691966
  store i32 %122, i32* %11
  br label %174

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 10
  %126 = select i1 %125, i32 -1305209940, i32 -1216161134
  store i32 %126, i32* %11
  br label %174

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 12
  %130 = select i1 %129, i32 -1305209940, i32 -123670917
  store i32 %130, i32* %11
  br label %174

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %6, align 4
  store i32 -123670917, i32* %11
  br label %174

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 -603809168, i32 -27627915
  store i32 %137, i32* %11
  br label %174

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 28
  store i32 %140, i32* %6, align 4
  store i32 -27627915, i32* %11
  br label %174

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 4
  %144 = select i1 %143, i32 1341792427, i32 1582311862
  store i32 %144, i32* %11
  br label %174

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 6
  %148 = select i1 %147, i32 1341792427, i32 -428887048
  store i32 %148, i32* %11
  br label %174

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 9
  %152 = select i1 %151, i32 1341792427, i32 -2141559540
  store i32 %152, i32* %11
  br label %174

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 11
  %156 = select i1 %155, i32 1341792427, i32 -1075102695
  store i32 %156, i32* %11
  br label %174

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 30
  store i32 %159, i32* %6, align 4
  store i32 -1075102695, i32* %11
  br label %174

; <label>:160:                                    ; preds = %12
  store i32 -436995191, i32* %11
  br label %174

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1730539050, i32* %11
  br label %174

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %6, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 1854433176, i32* %11
  br label %174

; <label>:170:                                    ; preds = %12
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = load i32, i32* %2, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %164, %161, %160, %157, %153, %149, %145, %141, %138, %134, %131, %127, %123, %119, %115, %111, %107, %103, %98, %97, %92, %86, %83, %82, %79, %75, %71, %67, %63, %60, %56, %53, %49, %45, %41, %37, %33, %29, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1088929542, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1088929542, label %11
    i32 -1510902079, label %15
    i32 1293753287, label %20
    i32 2023163969, label %25
    i32 1148320476, label %26
    i32 -360247630, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1510902079, i32 1293753287
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2023163969, i32 1293753287
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2023163969, i32 1148320476
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -360247630, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -360247630, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
