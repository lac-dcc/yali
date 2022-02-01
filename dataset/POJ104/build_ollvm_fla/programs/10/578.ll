; ModuleID = 'source-C-CXX/10/578.c'
source_filename = "source-C-CXX/10/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1272684391, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1272684391, label %15
    i32 1719399298, label %19
    i32 1993070651, label %24
    i32 -1511336896, label %29
    i32 249021514, label %34
    i32 -1143831857, label %35
    i32 -1809955226, label %36
    i32 -779826382, label %40
    i32 -188523769, label %42
    i32 1991509691, label %46
    i32 945636383, label %49
    i32 841118264, label %53
    i32 366329181, label %58
    i32 -2093341188, label %62
    i32 -146902136, label %67
    i32 -2110490393, label %71
    i32 843276735, label %77
    i32 1681684124, label %81
    i32 -1890804720, label %87
    i32 1840083128, label %91
    i32 -361173848, label %97
    i32 2049767476, label %101
    i32 1955224091, label %107
    i32 -1446095503, label %111
    i32 1581517786, label %117
    i32 -332070141, label %121
    i32 -374797431, label %127
    i32 -20277813, label %131
    i32 658302485, label %137
    i32 1343843946, label %141
    i32 -1693144859, label %147
    i32 -1075193526, label %148
    i32 240936938, label %149
    i32 -627738689, label %150
    i32 -222790539, label %151
    i32 -374456339, label %152
    i32 -1004276353, label %153
    i32 -1202087385, label %154
    i32 402673131, label %155
    i32 1349400968, label %156
    i32 131911861, label %157
    i32 -962863373, label %158
    i32 1573465384, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1719399298, i32 1993070651
  store i32 %18, i32* %11
  br label %162

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 249021514, i32 1993070651
  store i32 %23, i32* %11
  br label %162

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1511336896, i32 -1143831857
  store i32 %28, i32* %11
  br label %162

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 249021514, i32 -1143831857
  store i32 %33, i32* %11
  br label %162

; <label>:34:                                     ; preds = %12
  store i32 29, i32* %6, align 4
  store i32 -1809955226, i32* %11
  br label %162

; <label>:35:                                     ; preds = %12
  store i32 28, i32* %6, align 4
  store i32 -1809955226, i32* %11
  br label %162

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -779826382, i32 -188523769
  store i32 %39, i32* %11
  br label %162

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %7, align 4
  store i32 1573465384, i32* %11
  br label %162

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 1991509691, i32 945636383
  store i32 %45, i32* %11
  br label %162

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 31, %47
  store i32 %48, i32* %7, align 4
  store i32 -962863373, i32* %11
  br label %162

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 841118264, i32 366329181
  store i32 %52, i32* %11
  br label %162

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 31, %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %7, align 4
  store i32 131911861, i32* %11
  br label %162

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 -2093341188, i32 -146902136
  store i32 %61, i32* %11
  br label %162

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 62, %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %7, align 4
  store i32 1349400968, i32* %11
  br label %162

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -2110490393, i32 843276735
  store i32 %70, i32* %11
  br label %162

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 62, %72
  %74 = add nsw i32 %73, 30
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %7, align 4
  store i32 402673131, i32* %11
  br label %162

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 6
  %80 = select i1 %79, i32 1681684124, i32 -1890804720
  store i32 %80, i32* %11
  br label %162

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 93, %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %7, align 4
  store i32 -1202087385, i32* %11
  br label %162

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 7
  %90 = select i1 %89, i32 1840083128, i32 -361173848
  store i32 %90, i32* %11
  br label %162

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 93, %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %93, %94
  %96 = add nsw i32 %95, 60
  store i32 %96, i32* %7, align 4
  store i32 -1004276353, i32* %11
  br label %162

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 8
  %100 = select i1 %99, i32 2049767476, i32 1955224091
  store i32 %100, i32* %11
  br label %162

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 124, %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, 60
  store i32 %106, i32* %7, align 4
  store i32 -374456339, i32* %11
  br label %162

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 9
  %110 = select i1 %109, i32 -1446095503, i32 1581517786
  store i32 %110, i32* %11
  br label %162

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 155, %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 60
  store i32 %116, i32* %7, align 4
  store i32 -222790539, i32* %11
  br label %162

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 10
  %120 = select i1 %119, i32 -332070141, i32 -374797431
  store i32 %120, i32* %11
  br label %162

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 155, %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 90
  store i32 %126, i32* %7, align 4
  store i32 -627738689, i32* %11
  br label %162

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 11
  %130 = select i1 %129, i32 -20277813, i32 658302485
  store i32 %130, i32* %11
  br label %162

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 186, %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %133, %134
  %136 = add nsw i32 %135, 90
  store i32 %136, i32* %7, align 4
  store i32 240936938, i32* %11
  br label %162

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 12
  %140 = select i1 %139, i32 1343843946, i32 -1693144859
  store i32 %140, i32* %11
  br label %162

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 186, %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  %146 = add nsw i32 %145, 120
  store i32 %146, i32* %7, align 4
  store i32 -1075193526, i32* %11
  br label %162

; <label>:147:                                    ; preds = %12
  store i32 -1075193526, i32* %11
  br label %162

; <label>:148:                                    ; preds = %12
  store i32 240936938, i32* %11
  br label %162

; <label>:149:                                    ; preds = %12
  store i32 -627738689, i32* %11
  br label %162

; <label>:150:                                    ; preds = %12
  store i32 -222790539, i32* %11
  br label %162

; <label>:151:                                    ; preds = %12
  store i32 -374456339, i32* %11
  br label %162

; <label>:152:                                    ; preds = %12
  store i32 -1004276353, i32* %11
  br label %162

; <label>:153:                                    ; preds = %12
  store i32 -1202087385, i32* %11
  br label %162

; <label>:154:                                    ; preds = %12
  store i32 402673131, i32* %11
  br label %162

; <label>:155:                                    ; preds = %12
  store i32 1349400968, i32* %11
  br label %162

; <label>:156:                                    ; preds = %12
  store i32 131911861, i32* %11
  br label %162

; <label>:157:                                    ; preds = %12
  store i32 -962863373, i32* %11
  br label %162

; <label>:158:                                    ; preds = %12
  store i32 1573465384, i32* %11
  br label %162

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %141, %137, %131, %127, %121, %117, %111, %107, %101, %97, %91, %87, %81, %77, %71, %67, %62, %58, %53, %49, %46, %42, %40, %36, %35, %34, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
