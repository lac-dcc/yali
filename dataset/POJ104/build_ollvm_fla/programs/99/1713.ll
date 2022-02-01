; ModuleID = 'source-C-CXX/99/1713.c'
source_filename = "source-C-CXX/99/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 90, i8* %8, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %7)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 335791492, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 335791492, label %16
    i32 946185525, label %24
    i32 1594425617, label %32
    i32 1699165212, label %40
    i32 -100274805, label %48
    i32 1402803034, label %56
    i32 -1615528963, label %59
    i32 884170902, label %60
    i32 210524240, label %63
    i32 -1784425532, label %67
    i32 -449375374, label %69
    i32 1897775036, label %70
    i32 1469475740, label %75
    i32 -1426034174, label %76
    i32 1432688027, label %84
    i32 -1268110905, label %94
    i32 -2116703670, label %97
    i32 537285808, label %98
    i32 -2107149034, label %101
    i32 1803352337, label %105
    i32 1250089660, label %110
    i32 -204830302, label %111
    i32 1164844496, label %114
    i32 -19482738, label %115
    i32 -1105000959, label %123
    i32 -1074609267, label %133
    i32 1430770339, label %136
    i32 258974486, label %137
    i32 129073139, label %140
    i32 1211008571, label %144
    i32 1743307193, label %149
    i32 1984701947, label %150
    i32 -130899353, label %155
    i32 758115104, label %156
    i32 -1134221833, label %164
    i32 -1790890488, label %174
    i32 -1488517193, label %177
    i32 -891728292, label %178
    i32 326982700, label %181
    i32 -459758286, label %185
    i32 -1222321493, label %190
    i32 1450760200, label %191
    i32 -24986226, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 946185525, i32 210524240
  store i32 %23, i32* %12
  br label %195

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 1594425617, i32 1699165212
  store i32 %31, i32* %12
  br label %195

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 1402803034, i32 1699165212
  store i32 %39, i32* %12
  br label %195

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -100274805, i32 -1615528963
  store i32 %47, i32* %12
  br label %195

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 1402803034, i32 -1615528963
  store i32 %55, i32* %12
  br label %195

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1615528963, i32* %12
  br label %195

; <label>:59:                                     ; preds = %13
  store i32 884170902, i32* %12
  br label %195

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 335791492, i32* %12
  br label %195

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1784425532, i32 -449375374
  store i32 %66, i32* %12
  br label %195

; <label>:67:                                     ; preds = %13
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -449375374, i32* %12
  br label %195

; <label>:69:                                     ; preds = %13
  store i8 65, i8* %9, align 1
  store i32 1897775036, i32* %12
  br label %195

; <label>:70:                                     ; preds = %13
  %71 = load i8, i8* %9, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 90
  %74 = select i1 %73, i32 1469475740, i32 1164844496
  store i32 %74, i32* %12
  br label %195

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1426034174, i32* %12
  br label %195

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1432688027, i32 -2107149034
  store i32 %83, i32* %12
  br label %195

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %9, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -1268110905, i32 -2116703670
  store i32 %93, i32* %12
  br label %195

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -2116703670, i32* %12
  br label %195

; <label>:97:                                     ; preds = %13
  store i32 537285808, i32* %12
  br label %195

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1426034174, i32* %12
  br label %195

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1803352337, i32 1250089660
  store i32 %104, i32* %12
  br label %195

; <label>:105:                                    ; preds = %13
  %106 = load i8, i8* %9, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  store i32 1250089660, i32* %12
  br label %195

; <label>:110:                                    ; preds = %13
  store i32 -204830302, i32* %12
  br label %195

; <label>:111:                                    ; preds = %13
  %112 = load i8, i8* %9, align 1
  %113 = add i8 %112, 1
  store i8 %113, i8* %9, align 1
  store i32 1897775036, i32* %12
  br label %195

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -19482738, i32* %12
  br label %195

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1105000959, i32 129073139
  store i32 %122, i32* %12
  br label %195

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %8, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %128, %130
  %132 = select i1 %131, i32 -1074609267, i32 1430770339
  store i32 %132, i32* %12
  br label %195

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1430770339, i32* %12
  br label %195

; <label>:136:                                    ; preds = %13
  store i32 258974486, i32* %12
  br label %195

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -19482738, i32* %12
  br label %195

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1211008571, i32 1743307193
  store i32 %143, i32* %12
  br label %195

; <label>:144:                                    ; preds = %13
  %145 = load i8, i8* %8, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %4, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  store i32 1743307193, i32* %12
  br label %195

; <label>:149:                                    ; preds = %13
  store i8 97, i8* %10, align 1
  store i32 1984701947, i32* %12
  br label %195

; <label>:150:                                    ; preds = %13
  %151 = load i8, i8* %10, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 122
  %154 = select i1 %153, i32 -130899353, i32 -24986226
  store i32 %154, i32* %12
  br label %195

; <label>:155:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 758115104, i32* %12
  br label %195

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1134221833, i32 326982700
  store i32 %163, i32* %12
  br label %195

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8, i8* %10, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 -1790890488, i32 -1488517193
  store i32 %173, i32* %12
  br label %195

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1488517193, i32* %12
  br label %195

; <label>:177:                                    ; preds = %13
  store i32 -891728292, i32* %12
  br label %195

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 758115104, i32* %12
  br label %195

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -459758286, i32 -1222321493
  store i32 %184, i32* %12
  br label %195

; <label>:185:                                    ; preds = %13
  %186 = load i8, i8* %10, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %188)
  store i32 -1222321493, i32* %12
  br label %195

; <label>:190:                                    ; preds = %13
  store i32 1450760200, i32* %12
  br label %195

; <label>:191:                                    ; preds = %13
  %192 = load i8, i8* %10, align 1
  %193 = add i8 %192, 1
  store i8 %193, i8* %10, align 1
  store i32 1984701947, i32* %12
  br label %195

; <label>:194:                                    ; preds = %13
  ret i32 0

; <label>:195:                                    ; preds = %191, %190, %185, %181, %178, %177, %174, %164, %156, %155, %150, %149, %144, %140, %137, %136, %133, %123, %115, %114, %111, %110, %105, %101, %98, %97, %94, %84, %76, %75, %70, %69, %67, %63, %60, %59, %56, %48, %40, %32, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
