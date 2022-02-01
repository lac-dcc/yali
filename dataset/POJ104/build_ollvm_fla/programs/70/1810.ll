; ModuleID = 'source-C-CXX/70/1810.c'
source_filename = "source-C-CXX/70/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1075447484, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1075447484, label %17
    i32 -1243552351, label %22
    i32 692571411, label %28
    i32 -2013537594, label %32
    i32 754260457, label %36
    i32 215969922, label %37
    i32 1809313416, label %42
    i32 404755503, label %46
    i32 1818867406, label %50
    i32 1781369108, label %54
    i32 -1367890642, label %58
    i32 -1381678030, label %61
    i32 -1765122373, label %65
    i32 1715886571, label %70
    i32 -424854690, label %75
    i32 -629426624, label %80
    i32 -502835931, label %83
    i32 -2060584650, label %86
    i32 1300436514, label %87
    i32 -1715941565, label %90
    i32 783179844, label %91
    i32 -1142248376, label %92
    i32 781665441, label %95
    i32 193051887, label %96
    i32 -1683668899, label %100
    i32 -1387549356, label %101
    i32 1527849026, label %106
    i32 1140868283, label %110
    i32 1239515589, label %114
    i32 -401866748, label %118
    i32 -1310619717, label %122
    i32 1687651505, label %125
    i32 -302165474, label %129
    i32 -1280364276, label %134
    i32 1271281561, label %139
    i32 117582796, label %144
    i32 -1272857939, label %147
    i32 -1969813203, label %150
    i32 1037785546, label %151
    i32 -2056733905, label %154
    i32 1516235387, label %155
    i32 1339507275, label %156
    i32 -1053894491, label %159
    i32 -2036876200, label %160
    i32 -771263579, label %168
    i32 -570283463, label %170
    i32 654850088, label %172
    i32 2014829961, label %173
    i32 535736582, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1243552351, i32 535736582
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 692571411, i32 -2013537594
  store i32 %27, i32* %13
  br label %177

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %8, align 4
  store i32 -2013537594, i32* %13
  br label %177

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 754260457, i32 193051887
  store i32 %35, i32* %13
  br label %177

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 215969922, i32* %13
  br label %177

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1809313416, i32 781665441
  store i32 %41, i32* %13
  br label %177

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 4
  %45 = select i1 %44, i32 -1367890642, i32 404755503
  store i32 %45, i32* %13
  br label %177

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 6
  %49 = select i1 %48, i32 -1367890642, i32 1818867406
  store i32 %49, i32* %13
  br label %177

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 9
  %53 = select i1 %52, i32 -1367890642, i32 1781369108
  store i32 %53, i32* %13
  br label %177

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 11
  %57 = select i1 %56, i32 -1367890642, i32 -1381678030
  store i32 %57, i32* %13
  br label %177

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %10, align 4
  store i32 783179844, i32* %13
  br label %177

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -1765122373, i32 1300436514
  store i32 %64, i32* %13
  br label %177

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1715886571, i32 -424854690
  store i32 %69, i32* %13
  br label %177

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -629426624, i32 -424854690
  store i32 %74, i32* %13
  br label %177

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -629426624, i32 -502835931
  store i32 %79, i32* %13
  br label %177

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 29
  store i32 %82, i32* %10, align 4
  store i32 -2060584650, i32* %13
  br label %177

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 28
  store i32 %85, i32* %10, align 4
  store i32 -2060584650, i32* %13
  br label %177

; <label>:86:                                     ; preds = %14
  store i32 -1715941565, i32* %13
  br label %177

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %10, align 4
  store i32 -1715941565, i32* %13
  br label %177

; <label>:90:                                     ; preds = %14
  store i32 783179844, i32* %13
  br label %177

; <label>:91:                                     ; preds = %14
  store i32 -1142248376, i32* %13
  br label %177

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 215969922, i32* %13
  br label %177

; <label>:95:                                     ; preds = %14
  store i32 193051887, i32* %13
  br label %177

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 -1683668899, i32 -2036876200
  store i32 %99, i32* %13
  br label %177

; <label>:100:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1387549356, i32* %13
  br label %177

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1527849026, i32 -1053894491
  store i32 %105, i32* %13
  br label %177

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 4
  %109 = select i1 %108, i32 -1310619717, i32 1140868283
  store i32 %109, i32* %13
  br label %177

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 6
  %113 = select i1 %112, i32 -1310619717, i32 1239515589
  store i32 %113, i32* %13
  br label %177

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 9
  %117 = select i1 %116, i32 -1310619717, i32 -401866748
  store i32 %117, i32* %13
  br label %177

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 11
  %121 = select i1 %120, i32 -1310619717, i32 1687651505
  store i32 %121, i32* %13
  br label %177

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 30
  store i32 %124, i32* %11, align 4
  store i32 1516235387, i32* %13
  br label %177

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 -302165474, i32 1037785546
  store i32 %128, i32* %13
  br label %177

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1280364276, i32 1271281561
  store i32 %133, i32* %13
  br label %177

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 117582796, i32 1271281561
  store i32 %138, i32* %13
  br label %177

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 117582796, i32 -1272857939
  store i32 %143, i32* %13
  br label %177

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 29
  store i32 %146, i32* %11, align 4
  store i32 -1969813203, i32* %13
  br label %177

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 28
  store i32 %149, i32* %11, align 4
  store i32 -1969813203, i32* %13
  br label %177

; <label>:150:                                    ; preds = %14
  store i32 -2056733905, i32* %13
  br label %177

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 31
  store i32 %153, i32* %11, align 4
  store i32 -2056733905, i32* %13
  br label %177

; <label>:154:                                    ; preds = %14
  store i32 1516235387, i32* %13
  br label %177

; <label>:155:                                    ; preds = %14
  store i32 1339507275, i32* %13
  br label %177

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -1387549356, i32* %13
  br label %177

; <label>:159:                                    ; preds = %14
  store i32 -2036876200, i32* %13
  br label %177

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %161, %162
  %164 = srem i32 %163, 7
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -771263579, i32 -570283463
  store i32 %167, i32* %13
  br label %177

; <label>:168:                                    ; preds = %14
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 654850088, i32* %13
  br label %177

; <label>:170:                                    ; preds = %14
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 654850088, i32* %13
  br label %177

; <label>:172:                                    ; preds = %14
  store i32 2014829961, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 1075447484, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %170, %168, %160, %159, %156, %155, %154, %151, %150, %147, %144, %139, %134, %129, %125, %122, %118, %114, %110, %106, %101, %100, %96, %95, %92, %91, %90, %87, %86, %83, %80, %75, %70, %65, %61, %58, %54, %50, %46, %42, %37, %36, %32, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
