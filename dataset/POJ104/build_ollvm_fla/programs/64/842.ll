; ModuleID = 'source-C-CXX/64/842.c'
source_filename = "source-C-CXX/64/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1689551481, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %145
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1689551481, label %12
    i32 -1779525192, label %17
    i32 -1319835752, label %35
    i32 1547923764, label %36
    i32 1268273026, label %43
    i32 -1090096698, label %50
    i32 -1781449786, label %53
    i32 -1102691916, label %60
    i32 -1171213141, label %63
    i32 1174723219, label %64
    i32 -259856360, label %65
    i32 742503056, label %72
    i32 -739047305, label %79
    i32 1613380870, label %82
    i32 -1204338850, label %89
    i32 -1548416372, label %92
    i32 1153066259, label %93
    i32 53170711, label %100
    i32 130923496, label %107
    i32 -1870750543, label %110
    i32 665124516, label %117
    i32 1762299724, label %120
    i32 812234679, label %121
    i32 -587908659, label %122
    i32 1387254875, label %123
    i32 1856253163, label %124
    i32 461680010, label %125
    i32 -687407528, label %128
    i32 -1838519339, label %132
    i32 185367172, label %134
    i32 -774105680, label %138
    i32 -1209767323, label %140
    i32 244066369, label %142
    i32 1295747582, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %145

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1779525192, i32 -687407528
  store i32 %16, i32* %8
  br label %145

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %28, %32
  %34 = select i1 %33, i32 -1319835752, i32 1547923764
  store i32 %34, i32* %8
  br label %145

; <label>:35:                                     ; preds = %9
  store i32 1856253163, i32* %8
  br label %145

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1268273026, i32 -259856360
  store i32 %42, i32* %8
  br label %145

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1090096698, i32 -1781449786
  store i32 %49, i32* %8
  br label %145

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1174723219, i32* %8
  br label %145

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -1102691916, i32 -1171213141
  store i32 %59, i32* %8
  br label %145

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4
  store i32 -1171213141, i32* %8
  br label %145

; <label>:63:                                     ; preds = %9
  store i32 1174723219, i32* %8
  br label %145

; <label>:64:                                     ; preds = %9
  store i32 1387254875, i32* %8
  br label %145

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 742503056, i32 1153066259
  store i32 %71, i32* %8
  br label %145

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -739047305, i32 1613380870
  store i32 %78, i32* %8
  br label %145

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1613380870, i32* %8
  br label %145

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1204338850, i32 -1548416372
  store i32 %88, i32* %8
  br label %145

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %6, align 4
  store i32 -1548416372, i32* %8
  br label %145

; <label>:92:                                     ; preds = %9
  store i32 -587908659, i32* %8
  br label %145

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 53170711, i32 812234679
  store i32 %99, i32* %8
  br label %145

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 130923496, i32 -1870750543
  store i32 %106, i32* %8
  br label %145

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1870750543, i32* %8
  br label %145

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 665124516, i32 1762299724
  store i32 %116, i32* %8
  br label %145

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %6, align 4
  store i32 1762299724, i32* %8
  br label %145

; <label>:120:                                    ; preds = %9
  store i32 812234679, i32* %8
  br label %145

; <label>:121:                                    ; preds = %9
  store i32 -587908659, i32* %8
  br label %145

; <label>:122:                                    ; preds = %9
  store i32 1387254875, i32* %8
  br label %145

; <label>:123:                                    ; preds = %9
  store i32 1856253163, i32* %8
  br label %145

; <label>:124:                                    ; preds = %9
  store i32 461680010, i32* %8
  br label %145

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1689551481, i32* %8
  br label %145

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -1838519339, i32 185367172
  store i32 %131, i32* %8
  br label %145

; <label>:132:                                    ; preds = %9
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1295747582, i32* %8
  br label %145

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 -774105680, i32 -1209767323
  store i32 %137, i32* %8
  br label %145

; <label>:138:                                    ; preds = %9
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 244066369, i32* %8
  br label %145

; <label>:140:                                    ; preds = %9
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 244066369, i32* %8
  br label %145

; <label>:142:                                    ; preds = %9
  store i32 1295747582, i32* %8
  br label %145

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %142, %140, %138, %134, %132, %128, %125, %124, %123, %122, %121, %120, %117, %110, %107, %100, %93, %92, %89, %82, %79, %72, %65, %64, %63, %60, %53, %50, %43, %36, %35, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
